<?php

include "connect.php";

//Magento m1 connection setting
$conm1 = conm1();

//Magento m2 connection setting
$conm2 = conm2();

$m1_prefix = 'mage_';
$m2_prefix = '';

$tables = array(
    array(
        'name' => 'cataloginventory_stock_item',
        'id' => 'item_id',
        'destination' => 'm2_cl_cataloginventory_stock_item'
    ),
    array(
        'name' => 'catalog_category_entity',
        'id' => 'entity_id',
        'destination' => 'm2_cl_catalog_category_entity'
    ),
    array(
        'name' => 'catalog_category_entity_datetime',
        'id' => 'value_id',
        'destination' => 'm2_cl_catalog_category_entity_datetime'
    ),
    array(
        'name' => 'catalog_category_entity_decimal',
        'id' => 'value_id',
        'destination' => 'm2_cl_catalog_category_entity_decimal'
    ),
    array(
        'name' => 'catalog_category_entity_int',
        'id' => 'value_id',
        'destination' => 'm2_cl_catalog_category_entity_int'
    ),
    array(
        'name' => 'catalog_category_entity_text',
        'id' => 'value_id',
        'destination' => 'm2_cl_catalog_category_entity_text'
    ),
    array(
        'name' => 'catalog_category_entity_varchar',
        'id' => 'value_id',
        'destination' => 'm2_cl_catalog_category_entity_varchar'
    ),
    array(
        'name' => 'catalog_compare_item',
        'id' => 'catalog_compare_item_id',
        'destination' => 'm2_cl_catalog_compare_item'
    ),
    array(
        'name' => 'catalog_product_bundle_option',
        'id' => 'option_id',
        'destination' => 'm2_cl_catalog_product_bundle_option'
    ),
    array(
        'name' => 'catalog_product_bundle_option_value',
        'id' => 'value_id',
        'destination' => 'm2_cl_catalog_product_bundle_option_value'
    ),

    array(
        'name' => 'catalog_product_bundle_selection',
        'id' => 'selection_id',
        'destination' => 'm2_cl_catalog_product_bundle_selection'
    ),
    array(
        'name' => 'catalog_product_entity',
        'id' => 'entity_id',
        'destination' => 'm2_cl_catalog_product_entity'
    ),

    array(
        'name' => 'catalog_product_entity_datetime',
        'id' => 'value_id',
        'destination' => 'm2_cl_catalog_product_entity_datetime'
    ),

    array(
        'name' => 'catalog_product_entity_decimal',
        'id' => 'value_id',
        'destination' => 'm2_cl_catalog_product_entity_decimal'
    ),

    array(
        'name' => 'catalog_product_entity_int',
        'id' => 'value_id',
        'destination' => 'm2_cl_catalog_product_entity_int'
    ),

    array(
        'name' => 'catalog_product_entity_media_gallery',
        'id' => 'value_id',
        'destination' => 'm2_cl_catalog_product_entity_media_gallery'
    ),

    array(
        'name' => 'catalog_product_entity_media_gallery_value',
        'id' => 'value_id',
        'destination' => 'm2_cl_catalog_product_entity_media_gallery_value'
    ),

    array(
        'name' => 'catalog_product_entity_text',
        'id' => 'value_id',
        'destination' => 'm2_cl_catalog_product_entity_text'
    ),

    array(
        'name' => 'catalog_product_entity_varchar',
        'id' => 'value_id',
        'destination' => 'm2_cl_catalog_product_entity_varchar'
    ),

    array(
        'name' => 'catalog_product_link',
        'id' => 'link_id',
        'destination' => 'm2_cl_catalog_product_link'
    ),

    array(
        'name' => 'catalog_product_link_attribute',
        'id' => 'product_link_attribute_id',
        'destination' => 'm2_cl_catalog_product_link_attribute'
    ),

    array(
        'name' => 'catalog_product_link_attribute_decimal',
        'id' => 'value_id',
        'destination' => 'm2_cl_catalog_product_link_attribute_decimal'
    ),

    array(
        'name' => 'catalog_product_link_attribute_int',
        'id' => 'value_id',
        'destination' => 'm2_cl_catalog_product_link_attribute_int'
    ),

    array(
        'name' => 'catalog_product_link_attribute_varchar',
        'id' => 'value_id',
        'destination' => 'm2_cl_catalog_product_link_attribute_varchar'
    ),

    array(
        'name' => 'catalog_product_option',
        'id' => 'option_id',
        'destination' => 'm2_cl_catalog_product_option'
    ),

    array(
        'name' => 'catalog_product_option_price',
        'id' => 'option_price_id',
        'destination' => 'm2_cl_catalog_product_option_price'
    ),

    array(
        'name' => 'catalog_product_option_title',
        'id' => 'option_title_id',
        'destination' => 'm2_cl_catalog_product_option_title'
    ),

    array(
        'name' => 'catalog_product_option_type_price',
        'id' => 'option_type_price_id',
        'destination' => 'm2_cl_catalog_product_option_type_price'
    ),

    array(
        'name' => 'catalog_product_option_type_title',
        'id' => 'option_type_title_id',
        'destination' => 'm2_cl_catalog_product_option_type_title'
    ),

    array(
        'name' => 'catalog_product_option_type_value',
        'id' => 'option_type_id',
        'destination' => 'm2_cl_catalog_product_option_type_value'
    ),

    array(
        'name' => 'catalog_product_super_attribute',
        'id' => 'product_super_attribute_id',
        'destination' => 'm2_cl_catalog_product_super_attribute'
    ),

    array(
        'name' => 'catalog_product_super_attribute_label',
        'id' => 'value_id',
        'destination' => 'm2_cl_catalog_product_super_attribute_label'
    ),

    //Not exist in m2
    // array(
    //     'name' => 'catalog_product_super_attribute_pricing',
    //     'id' => 'value_id',
    //     'destination' => 'm2_cl_catalog_product_super_attribute_pricing'
    // ),

    array(
        'name' => 'catalog_product_super_link',
        'id' => 'link_id',
        'destination' => 'm2_cl_catalog_product_super_link'
    ),


    array(
        'name' => 'core_url_rewrite',
        'id' => 'url_rewrite_id',
        'destination' => 'm2_cl_core_url_rewrite'
    ),

    array(
        'name' => 'customer_address_entity',
        'id' => 'entity_id',
        'destination' => 'm2_cl_customer_address_entity'
    ),
    array(
        'name' => 'customer_address_entity_datetime',
        'id' => 'value_id',
        'destination' => 'm2_cl_customer_address_entity_datetime'
    ),
    array(
        'name' => 'customer_address_entity_decimal',
        'id' => 'value_id',
        'destination' => 'm2_cl_customer_address_entity_decimal'
    ),
    array(
        'name' => 'customer_address_entity_int',
        'id' => 'value_id',
        'destination' => 'm2_cl_customer_address_entity_int'
    ),
    array(
        'name' => 'customer_address_entity_text',
        'id' => 'value_id',
        'destination' => 'm2_cl_customer_address_entity_text'
    ),
    array(
        'name' => 'customer_address_entity_varchar',
        'id' => 'value_id',
        'destination' => 'm2_cl_customer_address_entity_varchar'
    ),
    array(
        'name' => 'customer_entity',
        'id' => 'entity_id',
        'destination' => 'm2_cl_customer_entity'
    ),
    array(
        'name' => 'customer_entity_datetime',
        'id' => 'value_id',
        'destination' => 'm2_cl_customer_entity_datetime'
    ),
    array(
        'name' => 'customer_entity_decimal',
        'id' => 'value_id',
        'destination' => 'm2_cl_customer_entity_decimal'
    ),
    array(
        'name' => 'customer_entity_int',
        'id' => 'value_id',
        'destination' => 'm2_cl_customer_entity_int'
    ),
    array(
        'name' => 'customer_entity_text',
        'id' => 'value_id',
        'destination' => 'm2_cl_customer_entity_text'
    ),
    array(
        'name' => 'customer_entity_varchar',
        'id' => 'value_id',
        'destination' => 'm2_cl_customer_entity_varchar'
    ),

    array(
        'name' => 'downloadable_link',
        'id' => 'link_id',
        'destination' => 'm2_cl_downloadable_link'
    ),
    array(
        'name' => 'downloadable_link_price',
        'id' => 'price_id',
        'destination' => 'm2_cl_downloadable_link_price'
    ),

    array(
        'name' => 'downloadable_link_title',
        'id' => 'title_id',
        'destination' => 'm2_cl_downloadable_link_title'
    ),

    array(
        'name' => 'downloadable_sample',
        'id' => 'sample_id',
        'destination' => 'm2_cl_downloadable_sample'
    ),

    array(
        'name' => 'downloadable_sample_title',
        'id' => 'title_id',
        'destination' => 'm2_cl_downloadable_sample_title'
    ),

    array(
        'name' => 'downloadable_link_purchased',
        'id' => 'purchased_id',
        'destination' => 'm2_cl_downloadable_link_purchased'
    ),
    array(
        'name' => 'downloadable_link_purchased_item',
        'id' => 'item_id',
        'destination' => 'm2_cl_downloadable_link_purchased_item'
    ),
    array(
        'name' => 'eav_entity_store',
        'id' => 'entity_store_id',
        'destination' => 'm2_cl_eav_entity_store'
    ),
    array(
        'name' => 'gift_message',
        'id' => 'gift_message_id',
        'destination' => 'm2_cl_gift_message'
    ),
    //No need to import
    // array(
    //     'name' => 'log_visitor',
    //     'id' => 'visitor_id',
    //     'destination' => 'm2_cl_log_visitor'
    // ),
    array(
        'name' => 'newsletter_subscriber',
        'id' => 'subscriber_id',
        'destination' => 'm2_cl_newsletter_subscriber'
    ),
    array(
        'name' => 'rating_option_vote',
        'id' => 'vote_id',
        'destination' => 'm2_cl_rating_option_vote'
    ),
    array(
        'name' => 'rating_option_vote_aggregated',
        'id' => 'primary_id',
        'destination' => 'm2_cl_rating_option_vote_aggregated'
    ),
    array(
        'name' => 'report_compared_product_index',
        'id' => 'index_id',
        'destination' => 'm2_cl_report_compared_product_index'
    ),
    array(
        'name' => 'report_event',
        'id' => 'event_id',
        'destination' => 'm2_cl_report_event'
    ),
    array(
        'name' => 'report_viewed_product_index',
        'id' => 'index_id',
        'destination' => 'm2_cl_report_viewed_product_index'
    ),
    array(
        'name' => 'review',
        'id' => 'review_id',
        'destination' => 'm2_cl_review'
    ),
    array(
        'name' => 'review_detail',
        'id' => 'detail_id',
        'destination' => 'm2_cl_review_detail'
    ),
    array(
        'name' => 'review_entity_summary',
        'id' => 'primary_id',
        'destination' => 'm2_cl_review_entity_summary'
    ),
    array(
        'name' => 'review_store',
        'id' => 'review_id',
        'destination' => 'm2_cl_review_store'
    ),
    array(
        'name' => 'sales_flat_creditmemo',
        'id' => 'entity_id',
        'destination' => 'm2_cl_sales_flat_creditmemo'
    ),
    array(
        'name' => 'sales_flat_creditmemo_grid',
        'id' => 'entity_id',
        'destination' => 'm2_cl_sales_flat_creditmemo_grid'
    ),
    array(
        'name' => 'sales_flat_creditmemo_item',
        'id' => 'entity_id',
        'destination' => 'm2_cl_sales_flat_creditmemo_item'
    ),
    array(
        'name' => 'sales_flat_invoice',
        'id' => 'entity_id',
        'destination' => 'm2_cl_sales_flat_invoice'
    ),
    array(
        'name' => 'sales_flat_invoice_grid',
        'id' => 'entity_id',
        'destination' => 'm2_cl_sales_flat_invoice_grid'
    ),
    array(
        'name' => 'sales_flat_invoice_item',
        'id' => 'entity_id',
        'destination' => 'm2_cl_sales_flat_invoice_item'
    ),
    array(
        'name' => 'sales_flat_order',
        'id' => 'entity_id',
        'destination' => 'm2_cl_sales_flat_order'
    ),
    array(
        'name' => 'sales_flat_order_address',
        'id' => 'entity_id',
        'destination' => 'm2_cl_sales_flat_order_address'
    ),
    array(
        'name' => 'sales_flat_order_grid',
        'id' => 'entity_id',
        'destination' => 'm2_cl_sales_flat_order_grid'
    ),
    array(
        'name' => 'sales_flat_order_item',
        'id' => 'item_id',
        'destination' => 'm2_cl_sales_flat_order_item'
    )
,
    array(
        'name' => 'sales_flat_order_payment',
        'id' => 'entity_id',
        'destination' => 'm2_cl_sales_flat_order_payment'
    ),
    array(
        'name' => 'sales_flat_order_status_history',
        'id' => 'entity_id',
        'destination' => 'm2_cl_sales_flat_order_status_history'
    ),
    array(
        'name' => 'sales_flat_quote',
        'id' => 'entity_id',
        'destination' => 'm2_cl_sales_flat_quote'
    ),
    array(
        'name' => 'sales_flat_quote_address',
        'id' => 'address_id',
        'destination' => 'm2_cl_sales_flat_quote_address'
    ),
    array(
        'name' => 'sales_flat_quote_address_item',
        'id' => 'address_item_id',
        'destination' => 'm2_cl_sales_flat_quote_address_item'
    ),
    array(
        'name' => 'sales_flat_quote_item',
        'id' => 'item_id',
        'destination' => 'm2_cl_sales_flat_quote_item'
    ),
    array(
        'name' => 'sales_flat_quote_item_option',
        'id' => 'option_id',
        'destination' => 'm2_cl_sales_flat_quote_item_option'
    ),
    array(
        'name' => 'sales_flat_quote_payment',
        'id' => 'payment_id',
        'destination' => 'm2_cl_sales_flat_quote_payment'
    ),
    array(
        'name' => 'sales_flat_quote_shipping_rate',
        'id' => 'rate_id',
        'destination' => 'm2_cl_sales_flat_quote_shipping_rate'
    ),
    array(
        'name' => 'sales_flat_shipment',
        'id' => 'entity_id',
        'destination' => 'm2_cl_sales_flat_shipment'
    ),
    array(
        'name' => 'sales_flat_shipment_grid',
        'id' => 'entity_id',
        'destination' => 'm2_cl_sales_flat_shipment_grid'
    ),
    array(
        'name' => 'sales_flat_shipment_comment',
        'id' => 'entity_id',
        'destination' => 'm2_cl_sales_flat_shipment_comment'
    ),
    array(
        'name' => 'sales_flat_shipment_item',
        'id' => 'entity_id',
        'destination' => 'm2_cl_sales_flat_shipment_item'
    ),
    array(
        'name' => 'sales_flat_shipment_track',
        'id' => 'entity_id',
        'destination' => 'm2_cl_sales_flat_shipment_track'
    ),
    array(
        'name' => 'sales_order_tax',
        'id' => 'tax_id',
        'destination' => 'm2_cl_sales_order_tax'
    ),
    array(
        'name' => 'sales_order_tax_item',
        'id' => 'tax_item_id',
        'destination' => 'm2_cl_sales_order_tax_item'
    ),
    array(
        'name' => 'sales_payment_transaction',
        'id' => 'transaction_id',
        'destination' => 'm2_cl_sales_payment_transaction'
    ),
    array(
        'name' => 'wishlist',
        'id' => 'wishlist_id',
        'destination' => 'm2_cl_wishlist'
    ),
    array(
        'name' => 'wishlist_item',
        'id' => 'wishlist_item_id',
        'destination' => 'm2_cl_wishlist_item'
    ),
    array(
        'name' => 'wishlist_item_option',
        'id' => 'option_id',
        'destination' => 'm2_cl_wishlist_item_option'
    ),
);


foreach ($tables as $table) {

    $tbl = $table['name'];

    //Make tables compatible with m2

    if (strpos($tbl,'core') !== false) {
        $tbl = str_replace("core_","",$tbl);
    }

    if (strpos($tbl,'sales_flat_quote') !== false) {
        $tbl = str_replace("sales_flat_quote","quote",$tbl);
    }

    if (strpos($tbl,'flat_') !== false) {
        $tbl = str_replace("flat_","",$tbl);
    }

    echo $tbl . "<br>";

    $sql1 = "select " . $table['id'] . " as id from " . $m2_prefix . $tbl;

    if ($query = @mysqli_query($conm2, $sql1)) {

        $where = "NOT IN (";

        $i = 0;
        while ($row = mysqli_fetch_assoc($query)) {
            if ($i == 0) {
                $i = 1;
                $where = $where . intval($row['id']);
            } else {
                $where = $where . "," . intval($row['id']);
            }
        }


        if($i == 1) {

            $sql2 = "select " . $table['id'] . " as id from " . $m1_prefix . $table['name'] . " where " . $table['id'] . " " . $where . ")";

            $query = mysqli_query($conm1, $sql2);

            $insertSql = "INSERT IGNORE INTO " . $m1_prefix . $table['destination'] . " (" . $table['id'] . ", operation, processed) VALUES ";

            $i = 0;
            while ($row = mysqli_fetch_assoc($query)) {
                if ($i == 0) {
                    $i = 1;
                    $insertSql = $insertSql . "(" . intval($row['id']) . ", 'INSERT',0)";
                } else {
                    $insertSql = $insertSql . ",(" . intval($row['id']) . ", 'INSERT',0)";
                }
            }

            if ($i == 1) {
                $deleteSql = "DELETE FROM " . $m1_prefix . $table['destination'];
                mysqli_query($conm1, $deleteSql);
                mysqli_query($conm1, $insertSql);
            }
        }
    }
}

$multiColsTables = array(
    array(
        'name' => 'catalog_category_product',
        'id' => 'category_id,product_id',
        'destination' => 'm2_cl_catalog_category_product'
    ),
    array(
        'name' => 'catalog_product_bundle_selection_price',
        'id' => 'selection_id,website_id',
        'destination' => 'm2_cl_catalog_product_bundle_selection_price'
    ),
    array(
        'name' => 'catalog_product_entity_group_price',
        'id' => 'entity_id,all_groups,customer_group_id,website_id',
        'destination' => 'm2_cl_catalog_product_entity_group_price'
    ),
    array(
        'name' => 'catalog_product_relation',
        'id' => 'parent_id,child_id',
        'destination' => 'm2_cl_catalog_product_relation'
    ),
    array(
        'name' => 'catalog_product_website',
        'id' => 'product_id,website_id',
        'destination' => 'm2_cl_catalog_product_website'
    ),
    array(
        'name' => 'catalog_product_entity_tier_price',
        'id' => 'entity_id,all_groups,customer_group_id,qty,website_id',
        'destination' => 'm2_cl_catalog_product_entity_tier_price'
    ),
);


foreach ($multiColsTables as $multiColsTable) {

    echo $multiColsTable['name'] . "<br>";

    // Get Data from m1 table
    $sql1 = "select " . $multiColsTable['id'] . " from " . $m1_prefix . $multiColsTable['name'];
    $query = mysqli_query($conm1, $sql1);

    $rowCols = explode(',', $multiColsTable['id']);


    $i = 0;
    while ($row = mysqli_fetch_assoc($query)) {

        //Check records in m2 if exist
        $sql2 = "select " . $multiColsTable['id'] . " from " . $m2_prefix . $multiColsTable['name'];
        $where = ' where ';
        $insertVal = '';
        if (isset($rowCols[0])) {
            $where .= $rowCols[0] . " = " . $row[$rowCols[0]];
            $insertVal = $row[$rowCols[0]];
        }
        if (isset($rowCols[1])) {
            $where .= ' && '.$rowCols[1] . " = " . $row[$rowCols[1]];
            $insertVal .= "," . $row[$rowCols[1]];
        }
        if (isset($rowCols[2])) {
            $where .= ' && '.$rowCols[2] . " = " . $row[$rowCols[2]];
            $insertVal .= "," . $row[$rowCols[2]];
        }

        if (isset($rowCols[3])) {
            $where .= ' && '.$rowCols[3] . " = " . $row[$rowCols[3]];
            $insertVal .= "," . $row[$rowCols[3]];
        }

        if (isset($rowCols[4])) {
            $where .= ' && '.$rowCols[4] . " = " . $row[$rowCols[4]];
            $insertVal .= "," . $row[$rowCols[4]];
        }

        if (isset($rowCols[5])) {
            $where .= ' && '.$rowCols[5] . " = " . $row[$rowCols[5]];
            $insertVal .= "," . $row[$rowCols[5]];
        }

        $sql2 .= $where;

        if ($result = mysqli_query($conm2, $sql2)) {
            $rowcount = mysqli_num_rows($result);
            if ($rowcount == 0) { //Record Not exit in m2 so, add records

                if ($i == 0) // Delete old records
                {
                    $i = 1;
                    $deleteSql = "DELETE FROM " . $m1_prefix . $multiColsTable['destination'];
                    mysqli_query($conm1,$deleteSql);
                }
                // Insert values in m1
                $insertVal .= ",'INSERT',0";
                $insertSql = "INSERT INTO " . $m1_prefix . $multiColsTable['destination'] . "(" . $multiColsTable['id'] . ", operation, processed) VALUES ($insertVal)";
                mysqli_query($conm1,$insertSql);

            }
            mysqli_free_result($result);
        }
    }
}

mysqli_close($conm1);
mysqli_close($conm2);