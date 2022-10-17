# Magento delta migration script
Solve a mistake while migrating data from magento 1 to magento 2 using data migration tool.


>### Its updated version of old script https://github.com/MoMannn/delta_migration_script


This is a really simple and straightforward script. It was quickly written and is not optimized.

The mistake I made was making a dump of the magento 1 database using data migration to migrate to magento 2 then after a month or two of setting up the magento 2 store I tried to migrate the changes using delta migration and only then realised how it actually works. So I wrote this script to fill the `m2_cl_*` tables in magento 1 database with missing data so that delta migration could be established.

The script connects to the dump of magento 1 sql database and the live magento 1 database, checks the differences and adds them to the live magento 1 `m2_cl_*` tables as insert statements.

The script only fills the missing data, it does not know anything about changes to the existing data and I advise you use it with caution.

### Note
1. Make sure that you have tables `m2_cl_*` in magento 1 database. If don't have then run `magento_m1_tables_for_delta_migration.sql` at magento 1
2. If getting error Category error : Item (Magento\Catalog\Model\Category\Interceptor) with the same ID "ID" already exists then run below query

```
Delete from url_rewrite where url_rewrite_id in ( select url_rewrite_id
    FROM (select url_rewrite_id
      from url_rewrite
      where entity_type = 'category'
      group by target_path, store_id
      having count(*) > 1) t
  )
```
 3. Script was testing while importing data from `magento 1.9.3.2` to `magnento 2.4.4`
 4. You can put the script (`script.php`) anywhere on the server you just need to make sure it can connect to both (m1 & m2) databases by updating database conflagrations in file (`connect.php`)
