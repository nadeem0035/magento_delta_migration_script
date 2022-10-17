-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 15, 2022 at 01:40 PM
-- Server version: 10.3.36-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `magento_m1`
--

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_cataloginventory_stock_item`
--

CREATE TABLE `mage_m2_cl_cataloginventory_stock_item` (
  `item_id` int(11) NOT NULL COMMENT 'Item_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_cataloginventory_stock_item';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_catalog_category_entity`
--

CREATE TABLE `mage_m2_cl_catalog_category_entity` (
  `entity_id` int(11) NOT NULL COMMENT 'Entity_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_catalog_category_entity';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_catalog_category_entity_datetime`
--

CREATE TABLE `mage_m2_cl_catalog_category_entity_datetime` (
  `value_id` int(11) NOT NULL COMMENT 'Value_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_catalog_category_entity_datetime';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_catalog_category_entity_decimal`
--

CREATE TABLE `mage_m2_cl_catalog_category_entity_decimal` (
  `value_id` int(11) NOT NULL COMMENT 'Value_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_catalog_category_entity_decimal';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_catalog_category_entity_int`
--

CREATE TABLE `mage_m2_cl_catalog_category_entity_int` (
  `value_id` int(11) NOT NULL COMMENT 'Value_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_catalog_category_entity_int';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_catalog_category_entity_text`
--

CREATE TABLE `mage_m2_cl_catalog_category_entity_text` (
  `value_id` int(11) NOT NULL COMMENT 'Value_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_catalog_category_entity_text';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_catalog_category_entity_varchar`
--

CREATE TABLE `mage_m2_cl_catalog_category_entity_varchar` (
  `value_id` int(11) NOT NULL COMMENT 'Value_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_catalog_category_entity_varchar';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_catalog_category_product`
--

CREATE TABLE `mage_m2_cl_catalog_category_product` (
  `category_id` int(11) NOT NULL COMMENT 'Category_id',
  `product_id` int(11) NOT NULL COMMENT 'Product_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_catalog_category_product';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_catalog_compare_item`
--

CREATE TABLE `mage_m2_cl_catalog_compare_item` (
  `catalog_compare_item_id` int(11) NOT NULL COMMENT 'Catalog_compare_item_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_catalog_compare_item';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_catalog_product_bundle_option`
--

CREATE TABLE `mage_m2_cl_catalog_product_bundle_option` (
  `option_id` int(11) NOT NULL COMMENT 'Option_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_catalog_product_bundle_option';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_catalog_product_bundle_option_value`
--

CREATE TABLE `mage_m2_cl_catalog_product_bundle_option_value` (
  `value_id` int(11) NOT NULL COMMENT 'Value_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_catalog_product_bundle_option_value';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_catalog_product_bundle_selection`
--

CREATE TABLE `mage_m2_cl_catalog_product_bundle_selection` (
  `selection_id` int(11) NOT NULL COMMENT 'Selection_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_catalog_product_bundle_selection';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_catalog_product_bundle_selection_price`
--

CREATE TABLE `mage_m2_cl_catalog_product_bundle_selection_price` (
  `selection_id` int(11) NOT NULL COMMENT 'Selection_id',
  `website_id` int(11) NOT NULL COMMENT 'Website_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_catalog_product_bundle_selection_price';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_catalog_product_entity`
--

CREATE TABLE `mage_m2_cl_catalog_product_entity` (
  `entity_id` int(11) NOT NULL COMMENT 'Entity_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_catalog_product_entity';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_catalog_product_entity_datetime`
--

CREATE TABLE `mage_m2_cl_catalog_product_entity_datetime` (
  `value_id` int(11) NOT NULL COMMENT 'Value_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_catalog_product_entity_datetime';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_catalog_product_entity_decimal`
--

CREATE TABLE `mage_m2_cl_catalog_product_entity_decimal` (
  `value_id` int(11) NOT NULL COMMENT 'Value_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_catalog_product_entity_decimal';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_catalog_product_entity_group_price`
--

CREATE TABLE `mage_m2_cl_catalog_product_entity_group_price` (
  `entity_id` int(11) NOT NULL COMMENT 'Entity_id',
  `all_groups` int(11) NOT NULL COMMENT 'All_groups',
  `customer_group_id` int(11) NOT NULL COMMENT 'Customer_group_id',
  `website_id` int(11) NOT NULL COMMENT 'Website_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_catalog_product_entity_group_price';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_catalog_product_entity_int`
--

CREATE TABLE `mage_m2_cl_catalog_product_entity_int` (
  `value_id` int(11) NOT NULL COMMENT 'Value_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_catalog_product_entity_int';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_catalog_product_entity_media_gallery`
--

CREATE TABLE `mage_m2_cl_catalog_product_entity_media_gallery` (
  `value_id` int(11) NOT NULL COMMENT 'Value_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_catalog_product_entity_media_gallery';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_catalog_product_entity_media_gallery_value`
--

CREATE TABLE `mage_m2_cl_catalog_product_entity_media_gallery_value` (
  `value_id` int(11) NOT NULL COMMENT 'Value_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_catalog_product_entity_media_gallery_value';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_catalog_product_entity_text`
--

CREATE TABLE `mage_m2_cl_catalog_product_entity_text` (
  `value_id` int(11) NOT NULL COMMENT 'Value_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_catalog_product_entity_text';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_catalog_product_entity_tier_price`
--

CREATE TABLE `mage_m2_cl_catalog_product_entity_tier_price` (
  `entity_id` int(11) NOT NULL COMMENT 'Entity_id',
  `all_groups` int(11) NOT NULL COMMENT 'All_groups',
  `customer_group_id` int(11) NOT NULL COMMENT 'Customer_group_id',
  `qty` int(11) NOT NULL COMMENT 'Qty',
  `website_id` int(11) NOT NULL COMMENT 'Website_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_catalog_product_entity_tier_price';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_catalog_product_entity_varchar`
--

CREATE TABLE `mage_m2_cl_catalog_product_entity_varchar` (
  `value_id` int(11) NOT NULL COMMENT 'Value_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_catalog_product_entity_varchar';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_catalog_product_link`
--

CREATE TABLE `mage_m2_cl_catalog_product_link` (
  `link_id` int(11) NOT NULL COMMENT 'Link_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_catalog_product_link';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_catalog_product_link_attribute`
--

CREATE TABLE `mage_m2_cl_catalog_product_link_attribute` (
  `product_link_attribute_id` int(11) NOT NULL COMMENT 'Product_link_attribute_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_catalog_product_link_attribute';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_catalog_product_link_attribute_decimal`
--

CREATE TABLE `mage_m2_cl_catalog_product_link_attribute_decimal` (
  `value_id` int(11) NOT NULL COMMENT 'Value_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_catalog_product_link_attribute_decimal';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_catalog_product_link_attribute_int`
--

CREATE TABLE `mage_m2_cl_catalog_product_link_attribute_int` (
  `value_id` int(11) NOT NULL COMMENT 'Value_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_catalog_product_link_attribute_int';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_catalog_product_link_attribute_varchar`
--

CREATE TABLE `mage_m2_cl_catalog_product_link_attribute_varchar` (
  `value_id` int(11) NOT NULL COMMENT 'Value_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_catalog_product_link_attribute_varchar';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_catalog_product_option`
--

CREATE TABLE `mage_m2_cl_catalog_product_option` (
  `option_id` int(11) NOT NULL COMMENT 'Option_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_catalog_product_option';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_catalog_product_option_price`
--

CREATE TABLE `mage_m2_cl_catalog_product_option_price` (
  `option_price_id` int(11) NOT NULL COMMENT 'Option_price_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_catalog_product_option_price';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_catalog_product_option_title`
--

CREATE TABLE `mage_m2_cl_catalog_product_option_title` (
  `option_title_id` int(11) NOT NULL COMMENT 'Option_title_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_catalog_product_option_title';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_catalog_product_option_type_price`
--

CREATE TABLE `mage_m2_cl_catalog_product_option_type_price` (
  `option_type_price_id` int(11) NOT NULL COMMENT 'Option_type_price_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_catalog_product_option_type_price';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_catalog_product_option_type_title`
--

CREATE TABLE `mage_m2_cl_catalog_product_option_type_title` (
  `option_type_title_id` int(11) NOT NULL COMMENT 'Option_type_title_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_catalog_product_option_type_title';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_catalog_product_option_type_value`
--

CREATE TABLE `mage_m2_cl_catalog_product_option_type_value` (
  `option_type_id` int(11) NOT NULL COMMENT 'Option_type_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_catalog_product_option_type_value';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_catalog_product_relation`
--

CREATE TABLE `mage_m2_cl_catalog_product_relation` (
  `parent_id` int(11) NOT NULL COMMENT 'Parent_id',
  `child_id` int(11) NOT NULL COMMENT 'Child_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_catalog_product_relation';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_catalog_product_super_attribute`
--

CREATE TABLE `mage_m2_cl_catalog_product_super_attribute` (
  `product_super_attribute_id` int(11) NOT NULL COMMENT 'Product_super_attribute_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_catalog_product_super_attribute';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_catalog_product_super_attribute_label`
--

CREATE TABLE `mage_m2_cl_catalog_product_super_attribute_label` (
  `value_id` int(11) NOT NULL COMMENT 'Value_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_catalog_product_super_attribute_label';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_catalog_product_super_attribute_pricing`
--

CREATE TABLE `mage_m2_cl_catalog_product_super_attribute_pricing` (
  `value_id` int(11) NOT NULL COMMENT 'Value_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_catalog_product_super_attribute_pricing';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_catalog_product_super_link`
--

CREATE TABLE `mage_m2_cl_catalog_product_super_link` (
  `link_id` int(11) NOT NULL COMMENT 'Link_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_catalog_product_super_link';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_catalog_product_website`
--

CREATE TABLE `mage_m2_cl_catalog_product_website` (
  `product_id` int(11) NOT NULL COMMENT 'Product_id',
  `website_id` int(11) NOT NULL COMMENT 'Website_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_catalog_product_website';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_core_url_rewrite`
--

CREATE TABLE `mage_m2_cl_core_url_rewrite` (
  `url_rewrite_id` int(11) NOT NULL COMMENT 'Url_rewrite_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_core_url_rewrite';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_customer_address_entity`
--

CREATE TABLE `mage_m2_cl_customer_address_entity` (
  `entity_id` int(11) NOT NULL COMMENT 'Entity_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_customer_address_entity';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_customer_address_entity_datetime`
--

CREATE TABLE `mage_m2_cl_customer_address_entity_datetime` (
  `value_id` int(11) NOT NULL COMMENT 'Value_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_customer_address_entity_datetime';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_customer_address_entity_decimal`
--

CREATE TABLE `mage_m2_cl_customer_address_entity_decimal` (
  `value_id` int(11) NOT NULL COMMENT 'Value_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_customer_address_entity_decimal';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_customer_address_entity_int`
--

CREATE TABLE `mage_m2_cl_customer_address_entity_int` (
  `value_id` int(11) NOT NULL COMMENT 'Value_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_customer_address_entity_int';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_customer_address_entity_text`
--

CREATE TABLE `mage_m2_cl_customer_address_entity_text` (
  `value_id` int(11) NOT NULL COMMENT 'Value_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_customer_address_entity_text';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_customer_address_entity_varchar`
--

CREATE TABLE `mage_m2_cl_customer_address_entity_varchar` (
  `value_id` int(11) NOT NULL COMMENT 'Value_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_customer_address_entity_varchar';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_customer_entity`
--

CREATE TABLE `mage_m2_cl_customer_entity` (
  `entity_id` int(11) NOT NULL COMMENT 'Entity_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_customer_entity';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_customer_entity_datetime`
--

CREATE TABLE `mage_m2_cl_customer_entity_datetime` (
  `value_id` int(11) NOT NULL COMMENT 'Value_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_customer_entity_datetime';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_customer_entity_decimal`
--

CREATE TABLE `mage_m2_cl_customer_entity_decimal` (
  `value_id` int(11) NOT NULL COMMENT 'Value_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_customer_entity_decimal';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_customer_entity_int`
--

CREATE TABLE `mage_m2_cl_customer_entity_int` (
  `value_id` int(11) NOT NULL COMMENT 'Value_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_customer_entity_int';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_customer_entity_text`
--

CREATE TABLE `mage_m2_cl_customer_entity_text` (
  `value_id` int(11) NOT NULL COMMENT 'Value_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_customer_entity_text';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_customer_entity_varchar`
--

CREATE TABLE `mage_m2_cl_customer_entity_varchar` (
  `value_id` int(11) NOT NULL COMMENT 'Value_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_customer_entity_varchar';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_downloadable_link`
--

CREATE TABLE `mage_m2_cl_downloadable_link` (
  `link_id` int(11) NOT NULL COMMENT 'Link_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_downloadable_link';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_downloadable_link_price`
--

CREATE TABLE `mage_m2_cl_downloadable_link_price` (
  `price_id` int(11) NOT NULL COMMENT 'Price_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_downloadable_link_price';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_downloadable_link_purchased`
--

CREATE TABLE `mage_m2_cl_downloadable_link_purchased` (
  `purchased_id` int(11) NOT NULL COMMENT 'Purchased_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_downloadable_link_purchased';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_downloadable_link_purchased_item`
--

CREATE TABLE `mage_m2_cl_downloadable_link_purchased_item` (
  `item_id` int(11) NOT NULL COMMENT 'Item_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_downloadable_link_purchased_item';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_downloadable_link_title`
--

CREATE TABLE `mage_m2_cl_downloadable_link_title` (
  `title_id` int(11) NOT NULL COMMENT 'Title_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_downloadable_link_title';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_downloadable_sample`
--

CREATE TABLE `mage_m2_cl_downloadable_sample` (
  `sample_id` int(11) NOT NULL COMMENT 'Sample_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_downloadable_sample';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_downloadable_sample_title`
--

CREATE TABLE `mage_m2_cl_downloadable_sample_title` (
  `title_id` int(11) NOT NULL COMMENT 'Title_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_downloadable_sample_title';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_eav_entity_store`
--

CREATE TABLE `mage_m2_cl_eav_entity_store` (
  `entity_store_id` int(11) NOT NULL COMMENT 'Entity_store_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_eav_entity_store';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_gift_message`
--

CREATE TABLE `mage_m2_cl_gift_message` (
  `gift_message_id` int(11) NOT NULL COMMENT 'Gift_message_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_gift_message';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_log_visitor`
--

CREATE TABLE `mage_m2_cl_log_visitor` (
  `visitor_id` int(11) NOT NULL COMMENT 'Visitor_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_log_visitor';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_newsletter_subscriber`
--

CREATE TABLE `mage_m2_cl_newsletter_subscriber` (
  `subscriber_id` int(11) NOT NULL COMMENT 'Subscriber_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_newsletter_subscriber';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_rating_option_vote`
--

CREATE TABLE `mage_m2_cl_rating_option_vote` (
  `vote_id` int(11) NOT NULL COMMENT 'Vote_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_rating_option_vote';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_rating_option_vote_aggregated`
--

CREATE TABLE `mage_m2_cl_rating_option_vote_aggregated` (
  `primary_id` int(11) NOT NULL COMMENT 'Primary_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_rating_option_vote_aggregated';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_report_compared_product_index`
--

CREATE TABLE `mage_m2_cl_report_compared_product_index` (
  `index_id` int(11) NOT NULL COMMENT 'Index_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_report_compared_product_index';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_report_event`
--

CREATE TABLE `mage_m2_cl_report_event` (
  `event_id` int(11) NOT NULL COMMENT 'Event_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_report_event';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_report_viewed_product_index`
--

CREATE TABLE `mage_m2_cl_report_viewed_product_index` (
  `index_id` int(11) NOT NULL COMMENT 'Index_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_report_viewed_product_index';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_review`
--

CREATE TABLE `mage_m2_cl_review` (
  `review_id` int(11) NOT NULL COMMENT 'Review_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_review';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_review_detail`
--

CREATE TABLE `mage_m2_cl_review_detail` (
  `detail_id` int(11) NOT NULL COMMENT 'Detail_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_review_detail';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_review_entity_summary`
--

CREATE TABLE `mage_m2_cl_review_entity_summary` (
  `primary_id` int(11) NOT NULL COMMENT 'Primary_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_review_entity_summary';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_review_store`
--

CREATE TABLE `mage_m2_cl_review_store` (
  `review_id` int(11) NOT NULL COMMENT 'Review_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_review_store';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_sales_flat_creditmemo`
--

CREATE TABLE `mage_m2_cl_sales_flat_creditmemo` (
  `entity_id` int(11) NOT NULL COMMENT 'Entity_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_sales_flat_creditmemo';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_sales_flat_creditmemo_grid`
--

CREATE TABLE `mage_m2_cl_sales_flat_creditmemo_grid` (
  `entity_id` int(11) NOT NULL COMMENT 'Entity_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_sales_flat_creditmemo_grid';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_sales_flat_creditmemo_item`
--

CREATE TABLE `mage_m2_cl_sales_flat_creditmemo_item` (
  `entity_id` int(11) NOT NULL COMMENT 'Entity_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_sales_flat_creditmemo_item';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_sales_flat_invoice`
--

CREATE TABLE `mage_m2_cl_sales_flat_invoice` (
  `entity_id` int(11) NOT NULL COMMENT 'Entity_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_sales_flat_invoice';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_sales_flat_invoice_grid`
--

CREATE TABLE `mage_m2_cl_sales_flat_invoice_grid` (
  `entity_id` int(11) NOT NULL COMMENT 'Entity_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_sales_flat_invoice_grid';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_sales_flat_invoice_item`
--

CREATE TABLE `mage_m2_cl_sales_flat_invoice_item` (
  `entity_id` int(11) NOT NULL COMMENT 'Entity_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_sales_flat_invoice_item';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_sales_flat_order`
--

CREATE TABLE `mage_m2_cl_sales_flat_order` (
  `entity_id` int(11) NOT NULL COMMENT 'Entity_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_sales_flat_order';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_sales_flat_order_address`
--

CREATE TABLE `mage_m2_cl_sales_flat_order_address` (
  `entity_id` int(11) NOT NULL COMMENT 'Entity_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_sales_flat_order_address';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_sales_flat_order_grid`
--

CREATE TABLE `mage_m2_cl_sales_flat_order_grid` (
  `entity_id` int(11) NOT NULL COMMENT 'Entity_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_sales_flat_order_grid';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_sales_flat_order_item`
--

CREATE TABLE `mage_m2_cl_sales_flat_order_item` (
  `item_id` int(11) NOT NULL COMMENT 'Item_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_sales_flat_order_item';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_sales_flat_order_payment`
--

CREATE TABLE `mage_m2_cl_sales_flat_order_payment` (
  `entity_id` int(11) NOT NULL COMMENT 'Entity_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_sales_flat_order_payment';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_sales_flat_order_status_history`
--

CREATE TABLE `mage_m2_cl_sales_flat_order_status_history` (
  `entity_id` int(11) NOT NULL COMMENT 'Entity_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_sales_flat_order_status_history';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_sales_flat_quote`
--

CREATE TABLE `mage_m2_cl_sales_flat_quote` (
  `entity_id` int(11) NOT NULL COMMENT 'Entity_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_sales_flat_quote';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_sales_flat_quote_address`
--

CREATE TABLE `mage_m2_cl_sales_flat_quote_address` (
  `address_id` int(11) NOT NULL COMMENT 'Address_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_sales_flat_quote_address';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_sales_flat_quote_address_item`
--

CREATE TABLE `mage_m2_cl_sales_flat_quote_address_item` (
  `address_item_id` int(11) NOT NULL COMMENT 'Address_item_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_sales_flat_quote_address_item';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_sales_flat_quote_item`
--

CREATE TABLE `mage_m2_cl_sales_flat_quote_item` (
  `item_id` int(11) NOT NULL COMMENT 'Item_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_sales_flat_quote_item';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_sales_flat_quote_item_option`
--

CREATE TABLE `mage_m2_cl_sales_flat_quote_item_option` (
  `option_id` int(11) NOT NULL COMMENT 'Option_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_sales_flat_quote_item_option';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_sales_flat_quote_payment`
--

CREATE TABLE `mage_m2_cl_sales_flat_quote_payment` (
  `payment_id` int(11) NOT NULL COMMENT 'Payment_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_sales_flat_quote_payment';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_sales_flat_quote_shipping_rate`
--

CREATE TABLE `mage_m2_cl_sales_flat_quote_shipping_rate` (
  `rate_id` int(11) NOT NULL COMMENT 'Rate_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_sales_flat_quote_shipping_rate';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_sales_flat_shipment`
--

CREATE TABLE `mage_m2_cl_sales_flat_shipment` (
  `entity_id` int(11) NOT NULL COMMENT 'Entity_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_sales_flat_shipment';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_sales_flat_shipment_comment`
--

CREATE TABLE `mage_m2_cl_sales_flat_shipment_comment` (
  `entity_id` int(11) NOT NULL COMMENT 'Entity_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_sales_flat_shipment_comment';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_sales_flat_shipment_grid`
--

CREATE TABLE `mage_m2_cl_sales_flat_shipment_grid` (
  `entity_id` int(11) NOT NULL COMMENT 'Entity_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_sales_flat_shipment_grid';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_sales_flat_shipment_item`
--

CREATE TABLE `mage_m2_cl_sales_flat_shipment_item` (
  `entity_id` int(11) NOT NULL COMMENT 'Entity_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_sales_flat_shipment_item';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_sales_flat_shipment_track`
--

CREATE TABLE `mage_m2_cl_sales_flat_shipment_track` (
  `entity_id` int(11) NOT NULL COMMENT 'Entity_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_sales_flat_shipment_track';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_sales_order_tax`
--

CREATE TABLE `mage_m2_cl_sales_order_tax` (
  `tax_id` int(11) NOT NULL COMMENT 'Tax_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_sales_order_tax';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_sales_order_tax_item`
--

CREATE TABLE `mage_m2_cl_sales_order_tax_item` (
  `tax_item_id` int(11) NOT NULL COMMENT 'Tax_item_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_sales_order_tax_item';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_sales_payment_transaction`
--

CREATE TABLE `mage_m2_cl_sales_payment_transaction` (
  `transaction_id` int(11) NOT NULL COMMENT 'Transaction_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_sales_payment_transaction';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_wishlist`
--

CREATE TABLE `mage_m2_cl_wishlist` (
  `wishlist_id` int(11) NOT NULL COMMENT 'Wishlist_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_wishlist';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_wishlist_item`
--

CREATE TABLE `mage_m2_cl_wishlist_item` (
  `wishlist_item_id` int(11) NOT NULL COMMENT 'Wishlist_item_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_wishlist_item';

-- --------------------------------------------------------

--
-- Table structure for table `mage_m2_cl_wishlist_item_option`
--

CREATE TABLE `mage_m2_cl_wishlist_item_option` (
  `option_id` int(11) NOT NULL COMMENT 'Option_id',
  `operation` text DEFAULT NULL COMMENT 'Operation',
  `processed` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Processed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='mage_m2_cl_wishlist_item_option';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mage_m2_cl_cataloginventory_stock_item`
--
ALTER TABLE `mage_m2_cl_cataloginventory_stock_item`
  ADD PRIMARY KEY (`item_id`);

--
-- Indexes for table `mage_m2_cl_catalog_category_entity`
--
ALTER TABLE `mage_m2_cl_catalog_category_entity`
  ADD PRIMARY KEY (`entity_id`);

--
-- Indexes for table `mage_m2_cl_catalog_category_entity_datetime`
--
ALTER TABLE `mage_m2_cl_catalog_category_entity_datetime`
  ADD PRIMARY KEY (`value_id`);

--
-- Indexes for table `mage_m2_cl_catalog_category_entity_decimal`
--
ALTER TABLE `mage_m2_cl_catalog_category_entity_decimal`
  ADD PRIMARY KEY (`value_id`);

--
-- Indexes for table `mage_m2_cl_catalog_category_entity_int`
--
ALTER TABLE `mage_m2_cl_catalog_category_entity_int`
  ADD PRIMARY KEY (`value_id`);

--
-- Indexes for table `mage_m2_cl_catalog_category_entity_text`
--
ALTER TABLE `mage_m2_cl_catalog_category_entity_text`
  ADD PRIMARY KEY (`value_id`);

--
-- Indexes for table `mage_m2_cl_catalog_category_entity_varchar`
--
ALTER TABLE `mage_m2_cl_catalog_category_entity_varchar`
  ADD PRIMARY KEY (`value_id`);

--
-- Indexes for table `mage_m2_cl_catalog_category_product`
--
ALTER TABLE `mage_m2_cl_catalog_category_product`
  ADD PRIMARY KEY (`category_id`,`product_id`);

--
-- Indexes for table `mage_m2_cl_catalog_compare_item`
--
ALTER TABLE `mage_m2_cl_catalog_compare_item`
  ADD PRIMARY KEY (`catalog_compare_item_id`);

--
-- Indexes for table `mage_m2_cl_catalog_product_bundle_option`
--
ALTER TABLE `mage_m2_cl_catalog_product_bundle_option`
  ADD PRIMARY KEY (`option_id`);

--
-- Indexes for table `mage_m2_cl_catalog_product_bundle_option_value`
--
ALTER TABLE `mage_m2_cl_catalog_product_bundle_option_value`
  ADD PRIMARY KEY (`value_id`);

--
-- Indexes for table `mage_m2_cl_catalog_product_bundle_selection`
--
ALTER TABLE `mage_m2_cl_catalog_product_bundle_selection`
  ADD PRIMARY KEY (`selection_id`);

--
-- Indexes for table `mage_m2_cl_catalog_product_bundle_selection_price`
--
ALTER TABLE `mage_m2_cl_catalog_product_bundle_selection_price`
  ADD PRIMARY KEY (`selection_id`,`website_id`);

--
-- Indexes for table `mage_m2_cl_catalog_product_entity`
--
ALTER TABLE `mage_m2_cl_catalog_product_entity`
  ADD PRIMARY KEY (`entity_id`);

--
-- Indexes for table `mage_m2_cl_catalog_product_entity_datetime`
--
ALTER TABLE `mage_m2_cl_catalog_product_entity_datetime`
  ADD PRIMARY KEY (`value_id`);

--
-- Indexes for table `mage_m2_cl_catalog_product_entity_decimal`
--
ALTER TABLE `mage_m2_cl_catalog_product_entity_decimal`
  ADD PRIMARY KEY (`value_id`);

--
-- Indexes for table `mage_m2_cl_catalog_product_entity_group_price`
--
ALTER TABLE `mage_m2_cl_catalog_product_entity_group_price`
  ADD PRIMARY KEY (`entity_id`,`all_groups`,`customer_group_id`,`website_id`);

--
-- Indexes for table `mage_m2_cl_catalog_product_entity_int`
--
ALTER TABLE `mage_m2_cl_catalog_product_entity_int`
  ADD PRIMARY KEY (`value_id`);

--
-- Indexes for table `mage_m2_cl_catalog_product_entity_media_gallery`
--
ALTER TABLE `mage_m2_cl_catalog_product_entity_media_gallery`
  ADD PRIMARY KEY (`value_id`);

--
-- Indexes for table `mage_m2_cl_catalog_product_entity_media_gallery_value`
--
ALTER TABLE `mage_m2_cl_catalog_product_entity_media_gallery_value`
  ADD PRIMARY KEY (`value_id`);

--
-- Indexes for table `mage_m2_cl_catalog_product_entity_text`
--
ALTER TABLE `mage_m2_cl_catalog_product_entity_text`
  ADD PRIMARY KEY (`value_id`);

--
-- Indexes for table `mage_m2_cl_catalog_product_entity_tier_price`
--
ALTER TABLE `mage_m2_cl_catalog_product_entity_tier_price`
  ADD PRIMARY KEY (`entity_id`,`all_groups`,`customer_group_id`,`qty`,`website_id`);

--
-- Indexes for table `mage_m2_cl_catalog_product_entity_varchar`
--
ALTER TABLE `mage_m2_cl_catalog_product_entity_varchar`
  ADD PRIMARY KEY (`value_id`);

--
-- Indexes for table `mage_m2_cl_catalog_product_link`
--
ALTER TABLE `mage_m2_cl_catalog_product_link`
  ADD PRIMARY KEY (`link_id`);

--
-- Indexes for table `mage_m2_cl_catalog_product_link_attribute`
--
ALTER TABLE `mage_m2_cl_catalog_product_link_attribute`
  ADD PRIMARY KEY (`product_link_attribute_id`);

--
-- Indexes for table `mage_m2_cl_catalog_product_link_attribute_decimal`
--
ALTER TABLE `mage_m2_cl_catalog_product_link_attribute_decimal`
  ADD PRIMARY KEY (`value_id`);

--
-- Indexes for table `mage_m2_cl_catalog_product_link_attribute_int`
--
ALTER TABLE `mage_m2_cl_catalog_product_link_attribute_int`
  ADD PRIMARY KEY (`value_id`);

--
-- Indexes for table `mage_m2_cl_catalog_product_link_attribute_varchar`
--
ALTER TABLE `mage_m2_cl_catalog_product_link_attribute_varchar`
  ADD PRIMARY KEY (`value_id`);

--
-- Indexes for table `mage_m2_cl_catalog_product_option`
--
ALTER TABLE `mage_m2_cl_catalog_product_option`
  ADD PRIMARY KEY (`option_id`);

--
-- Indexes for table `mage_m2_cl_catalog_product_option_price`
--
ALTER TABLE `mage_m2_cl_catalog_product_option_price`
  ADD PRIMARY KEY (`option_price_id`);

--
-- Indexes for table `mage_m2_cl_catalog_product_option_title`
--
ALTER TABLE `mage_m2_cl_catalog_product_option_title`
  ADD PRIMARY KEY (`option_title_id`);

--
-- Indexes for table `mage_m2_cl_catalog_product_option_type_price`
--
ALTER TABLE `mage_m2_cl_catalog_product_option_type_price`
  ADD PRIMARY KEY (`option_type_price_id`);

--
-- Indexes for table `mage_m2_cl_catalog_product_option_type_title`
--
ALTER TABLE `mage_m2_cl_catalog_product_option_type_title`
  ADD PRIMARY KEY (`option_type_title_id`);

--
-- Indexes for table `mage_m2_cl_catalog_product_option_type_value`
--
ALTER TABLE `mage_m2_cl_catalog_product_option_type_value`
  ADD PRIMARY KEY (`option_type_id`);

--
-- Indexes for table `mage_m2_cl_catalog_product_relation`
--
ALTER TABLE `mage_m2_cl_catalog_product_relation`
  ADD PRIMARY KEY (`parent_id`,`child_id`);

--
-- Indexes for table `mage_m2_cl_catalog_product_super_attribute`
--
ALTER TABLE `mage_m2_cl_catalog_product_super_attribute`
  ADD PRIMARY KEY (`product_super_attribute_id`);

--
-- Indexes for table `mage_m2_cl_catalog_product_super_attribute_label`
--
ALTER TABLE `mage_m2_cl_catalog_product_super_attribute_label`
  ADD PRIMARY KEY (`value_id`);

--
-- Indexes for table `mage_m2_cl_catalog_product_super_attribute_pricing`
--
ALTER TABLE `mage_m2_cl_catalog_product_super_attribute_pricing`
  ADD PRIMARY KEY (`value_id`);

--
-- Indexes for table `mage_m2_cl_catalog_product_super_link`
--
ALTER TABLE `mage_m2_cl_catalog_product_super_link`
  ADD PRIMARY KEY (`link_id`);

--
-- Indexes for table `mage_m2_cl_catalog_product_website`
--
ALTER TABLE `mage_m2_cl_catalog_product_website`
  ADD PRIMARY KEY (`product_id`,`website_id`);

--
-- Indexes for table `mage_m2_cl_core_url_rewrite`
--
ALTER TABLE `mage_m2_cl_core_url_rewrite`
  ADD PRIMARY KEY (`url_rewrite_id`);

--
-- Indexes for table `mage_m2_cl_customer_address_entity`
--
ALTER TABLE `mage_m2_cl_customer_address_entity`
  ADD PRIMARY KEY (`entity_id`);

--
-- Indexes for table `mage_m2_cl_customer_address_entity_datetime`
--
ALTER TABLE `mage_m2_cl_customer_address_entity_datetime`
  ADD PRIMARY KEY (`value_id`);

--
-- Indexes for table `mage_m2_cl_customer_address_entity_decimal`
--
ALTER TABLE `mage_m2_cl_customer_address_entity_decimal`
  ADD PRIMARY KEY (`value_id`);

--
-- Indexes for table `mage_m2_cl_customer_address_entity_int`
--
ALTER TABLE `mage_m2_cl_customer_address_entity_int`
  ADD PRIMARY KEY (`value_id`);

--
-- Indexes for table `mage_m2_cl_customer_address_entity_text`
--
ALTER TABLE `mage_m2_cl_customer_address_entity_text`
  ADD PRIMARY KEY (`value_id`);

--
-- Indexes for table `mage_m2_cl_customer_address_entity_varchar`
--
ALTER TABLE `mage_m2_cl_customer_address_entity_varchar`
  ADD PRIMARY KEY (`value_id`);

--
-- Indexes for table `mage_m2_cl_customer_entity`
--
ALTER TABLE `mage_m2_cl_customer_entity`
  ADD PRIMARY KEY (`entity_id`);

--
-- Indexes for table `mage_m2_cl_customer_entity_datetime`
--
ALTER TABLE `mage_m2_cl_customer_entity_datetime`
  ADD PRIMARY KEY (`value_id`);

--
-- Indexes for table `mage_m2_cl_customer_entity_decimal`
--
ALTER TABLE `mage_m2_cl_customer_entity_decimal`
  ADD PRIMARY KEY (`value_id`);

--
-- Indexes for table `mage_m2_cl_customer_entity_int`
--
ALTER TABLE `mage_m2_cl_customer_entity_int`
  ADD PRIMARY KEY (`value_id`);

--
-- Indexes for table `mage_m2_cl_customer_entity_text`
--
ALTER TABLE `mage_m2_cl_customer_entity_text`
  ADD PRIMARY KEY (`value_id`);

--
-- Indexes for table `mage_m2_cl_customer_entity_varchar`
--
ALTER TABLE `mage_m2_cl_customer_entity_varchar`
  ADD PRIMARY KEY (`value_id`);

--
-- Indexes for table `mage_m2_cl_downloadable_link`
--
ALTER TABLE `mage_m2_cl_downloadable_link`
  ADD PRIMARY KEY (`link_id`);

--
-- Indexes for table `mage_m2_cl_downloadable_link_price`
--
ALTER TABLE `mage_m2_cl_downloadable_link_price`
  ADD PRIMARY KEY (`price_id`);

--
-- Indexes for table `mage_m2_cl_downloadable_link_purchased`
--
ALTER TABLE `mage_m2_cl_downloadable_link_purchased`
  ADD PRIMARY KEY (`purchased_id`);

--
-- Indexes for table `mage_m2_cl_downloadable_link_purchased_item`
--
ALTER TABLE `mage_m2_cl_downloadable_link_purchased_item`
  ADD PRIMARY KEY (`item_id`);

--
-- Indexes for table `mage_m2_cl_downloadable_link_title`
--
ALTER TABLE `mage_m2_cl_downloadable_link_title`
  ADD PRIMARY KEY (`title_id`);

--
-- Indexes for table `mage_m2_cl_downloadable_sample`
--
ALTER TABLE `mage_m2_cl_downloadable_sample`
  ADD PRIMARY KEY (`sample_id`);

--
-- Indexes for table `mage_m2_cl_downloadable_sample_title`
--
ALTER TABLE `mage_m2_cl_downloadable_sample_title`
  ADD PRIMARY KEY (`title_id`);

--
-- Indexes for table `mage_m2_cl_eav_entity_store`
--
ALTER TABLE `mage_m2_cl_eav_entity_store`
  ADD PRIMARY KEY (`entity_store_id`);

--
-- Indexes for table `mage_m2_cl_gift_message`
--
ALTER TABLE `mage_m2_cl_gift_message`
  ADD PRIMARY KEY (`gift_message_id`);

--
-- Indexes for table `mage_m2_cl_log_visitor`
--
ALTER TABLE `mage_m2_cl_log_visitor`
  ADD PRIMARY KEY (`visitor_id`);

--
-- Indexes for table `mage_m2_cl_newsletter_subscriber`
--
ALTER TABLE `mage_m2_cl_newsletter_subscriber`
  ADD PRIMARY KEY (`subscriber_id`);

--
-- Indexes for table `mage_m2_cl_rating_option_vote`
--
ALTER TABLE `mage_m2_cl_rating_option_vote`
  ADD PRIMARY KEY (`vote_id`);

--
-- Indexes for table `mage_m2_cl_rating_option_vote_aggregated`
--
ALTER TABLE `mage_m2_cl_rating_option_vote_aggregated`
  ADD PRIMARY KEY (`primary_id`);

--
-- Indexes for table `mage_m2_cl_report_compared_product_index`
--
ALTER TABLE `mage_m2_cl_report_compared_product_index`
  ADD PRIMARY KEY (`index_id`);

--
-- Indexes for table `mage_m2_cl_report_event`
--
ALTER TABLE `mage_m2_cl_report_event`
  ADD PRIMARY KEY (`event_id`);

--
-- Indexes for table `mage_m2_cl_report_viewed_product_index`
--
ALTER TABLE `mage_m2_cl_report_viewed_product_index`
  ADD PRIMARY KEY (`index_id`);

--
-- Indexes for table `mage_m2_cl_review`
--
ALTER TABLE `mage_m2_cl_review`
  ADD PRIMARY KEY (`review_id`);

--
-- Indexes for table `mage_m2_cl_review_detail`
--
ALTER TABLE `mage_m2_cl_review_detail`
  ADD PRIMARY KEY (`detail_id`);

--
-- Indexes for table `mage_m2_cl_review_entity_summary`
--
ALTER TABLE `mage_m2_cl_review_entity_summary`
  ADD PRIMARY KEY (`primary_id`);

--
-- Indexes for table `mage_m2_cl_review_store`
--
ALTER TABLE `mage_m2_cl_review_store`
  ADD PRIMARY KEY (`review_id`);

--
-- Indexes for table `mage_m2_cl_sales_flat_creditmemo`
--
ALTER TABLE `mage_m2_cl_sales_flat_creditmemo`
  ADD PRIMARY KEY (`entity_id`);

--
-- Indexes for table `mage_m2_cl_sales_flat_creditmemo_grid`
--
ALTER TABLE `mage_m2_cl_sales_flat_creditmemo_grid`
  ADD PRIMARY KEY (`entity_id`);

--
-- Indexes for table `mage_m2_cl_sales_flat_creditmemo_item`
--
ALTER TABLE `mage_m2_cl_sales_flat_creditmemo_item`
  ADD PRIMARY KEY (`entity_id`);

--
-- Indexes for table `mage_m2_cl_sales_flat_invoice`
--
ALTER TABLE `mage_m2_cl_sales_flat_invoice`
  ADD PRIMARY KEY (`entity_id`);

--
-- Indexes for table `mage_m2_cl_sales_flat_invoice_grid`
--
ALTER TABLE `mage_m2_cl_sales_flat_invoice_grid`
  ADD PRIMARY KEY (`entity_id`);

--
-- Indexes for table `mage_m2_cl_sales_flat_invoice_item`
--
ALTER TABLE `mage_m2_cl_sales_flat_invoice_item`
  ADD PRIMARY KEY (`entity_id`);

--
-- Indexes for table `mage_m2_cl_sales_flat_order`
--
ALTER TABLE `mage_m2_cl_sales_flat_order`
  ADD PRIMARY KEY (`entity_id`);

--
-- Indexes for table `mage_m2_cl_sales_flat_order_address`
--
ALTER TABLE `mage_m2_cl_sales_flat_order_address`
  ADD PRIMARY KEY (`entity_id`);

--
-- Indexes for table `mage_m2_cl_sales_flat_order_grid`
--
ALTER TABLE `mage_m2_cl_sales_flat_order_grid`
  ADD PRIMARY KEY (`entity_id`);

--
-- Indexes for table `mage_m2_cl_sales_flat_order_item`
--
ALTER TABLE `mage_m2_cl_sales_flat_order_item`
  ADD PRIMARY KEY (`item_id`);

--
-- Indexes for table `mage_m2_cl_sales_flat_order_payment`
--
ALTER TABLE `mage_m2_cl_sales_flat_order_payment`
  ADD PRIMARY KEY (`entity_id`);

--
-- Indexes for table `mage_m2_cl_sales_flat_order_status_history`
--
ALTER TABLE `mage_m2_cl_sales_flat_order_status_history`
  ADD PRIMARY KEY (`entity_id`);

--
-- Indexes for table `mage_m2_cl_sales_flat_quote`
--
ALTER TABLE `mage_m2_cl_sales_flat_quote`
  ADD PRIMARY KEY (`entity_id`);

--
-- Indexes for table `mage_m2_cl_sales_flat_quote_address`
--
ALTER TABLE `mage_m2_cl_sales_flat_quote_address`
  ADD PRIMARY KEY (`address_id`);

--
-- Indexes for table `mage_m2_cl_sales_flat_quote_address_item`
--
ALTER TABLE `mage_m2_cl_sales_flat_quote_address_item`
  ADD PRIMARY KEY (`address_item_id`);

--
-- Indexes for table `mage_m2_cl_sales_flat_quote_item`
--
ALTER TABLE `mage_m2_cl_sales_flat_quote_item`
  ADD PRIMARY KEY (`item_id`);

--
-- Indexes for table `mage_m2_cl_sales_flat_quote_item_option`
--
ALTER TABLE `mage_m2_cl_sales_flat_quote_item_option`
  ADD PRIMARY KEY (`option_id`);

--
-- Indexes for table `mage_m2_cl_sales_flat_quote_payment`
--
ALTER TABLE `mage_m2_cl_sales_flat_quote_payment`
  ADD PRIMARY KEY (`payment_id`);

--
-- Indexes for table `mage_m2_cl_sales_flat_quote_shipping_rate`
--
ALTER TABLE `mage_m2_cl_sales_flat_quote_shipping_rate`
  ADD PRIMARY KEY (`rate_id`);

--
-- Indexes for table `mage_m2_cl_sales_flat_shipment`
--
ALTER TABLE `mage_m2_cl_sales_flat_shipment`
  ADD PRIMARY KEY (`entity_id`);

--
-- Indexes for table `mage_m2_cl_sales_flat_shipment_comment`
--
ALTER TABLE `mage_m2_cl_sales_flat_shipment_comment`
  ADD PRIMARY KEY (`entity_id`);

--
-- Indexes for table `mage_m2_cl_sales_flat_shipment_grid`
--
ALTER TABLE `mage_m2_cl_sales_flat_shipment_grid`
  ADD PRIMARY KEY (`entity_id`);

--
-- Indexes for table `mage_m2_cl_sales_flat_shipment_item`
--
ALTER TABLE `mage_m2_cl_sales_flat_shipment_item`
  ADD PRIMARY KEY (`entity_id`);

--
-- Indexes for table `mage_m2_cl_sales_flat_shipment_track`
--
ALTER TABLE `mage_m2_cl_sales_flat_shipment_track`
  ADD PRIMARY KEY (`entity_id`);

--
-- Indexes for table `mage_m2_cl_sales_order_tax`
--
ALTER TABLE `mage_m2_cl_sales_order_tax`
  ADD PRIMARY KEY (`tax_id`);

--
-- Indexes for table `mage_m2_cl_sales_order_tax_item`
--
ALTER TABLE `mage_m2_cl_sales_order_tax_item`
  ADD PRIMARY KEY (`tax_item_id`);

--
-- Indexes for table `mage_m2_cl_sales_payment_transaction`
--
ALTER TABLE `mage_m2_cl_sales_payment_transaction`
  ADD PRIMARY KEY (`transaction_id`);

--
-- Indexes for table `mage_m2_cl_wishlist`
--
ALTER TABLE `mage_m2_cl_wishlist`
  ADD PRIMARY KEY (`wishlist_id`);

--
-- Indexes for table `mage_m2_cl_wishlist_item`
--
ALTER TABLE `mage_m2_cl_wishlist_item`
  ADD PRIMARY KEY (`wishlist_item_id`);

--
-- Indexes for table `mage_m2_cl_wishlist_item_option`
--
ALTER TABLE `mage_m2_cl_wishlist_item_option`
  ADD PRIMARY KEY (`option_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
