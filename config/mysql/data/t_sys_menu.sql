REPLACE INTO `t_sys_menu` (`id`, `name`, `parent_id`, `apppath`, `path`, `component`, `icon`, `appicon`, `sort`, `visible`, `redirect`, `runui`, `runapp`, `gmt_create`, `gmt_modified`, `oldid`) VALUES
	(1, '计算器运用', 81, NULL, NULL, NULL, NULL, '', 11, 1, '', b'1', NULL, NULL, NULL, '94a71ce4-ab14-11e6-bab5-00e04c023f0e'),
	(2, '商品管理', 121, NULL, NULL, NULL, NULL, '', 33, 1, '', b'1', NULL, NULL, NULL, 'fbb2f3c4-ab13-11e6-bab5-00e04c023f0e'),
	(3, '广告综合管理', 61, NULL, NULL, NULL, NULL, '', 41, 1, NULL, b'1', NULL, NULL, NULL, '5f0c468a-94a9-463f-bf27-fb7c6e8ecf56'),
	(4, '财务', 84, NULL, NULL, NULL, NULL, '', 51, 1, '', b'1', NULL, NULL, NULL, '9f224295-ab14-11e6-bab5-00e04c023f0e'),
	(5, '授权管理', 87, NULL, NULL, NULL, NULL, '', 61, 1, '', b'1', NULL, NULL, NULL, 'a68e5f1e-ab14-11e6-bab5-00e04c023f0e'),
	(6, '计划管理', 48, NULL, NULL, NULL, NULL, '', 71, 1, '', b'1', NULL, NULL, NULL, '4371c442-e609-11eb-a844-00e04c023f0e'),
	(7, '库位列表', 30, NULL, '/erp/warehouse/shelf/create', 'erp/warehouse/shelf/create/index', NULL, '', 215, 1, '', b'1', NULL, '2022-10-29 10:04:05', '2022-10-29 10:04:04', 'aa534e6d-1b7a-46df-8aba-98da7486f446'),
	(8, '订单管理', 121, NULL, NULL, NULL, NULL, '', 34, 1, '', b'1', NULL, NULL, NULL, 'fbb2f3c4-ab13-11e6-bab5-00e04c023f0e'),
	(9, '商品周边', 121, NULL, NULL, NULL, NULL, '', 34, 1, '', b'1', NULL, NULL, NULL, 'fbb2f3c4-ab13-11e6-bab5-00e04c023f0e'),
	(10, '发货', 0, NULL, '', NULL, 'Cruise', '', 5, 1, NULL, b'1', NULL, NULL, NULL, '64cf3804-ab14-11e6-bab5-00e04c023f0e'),
	(11, '发货处理', 10, NULL, '', NULL, 'Commodity', '', 5, 1, NULL, b'1', NULL, NULL, NULL, '64cf3804-ab14-11e6-bab5-00e04c023f0e'),
	(12, '基础数据', 10, NULL, '', NULL, 'Commodity', '', 5, 1, NULL, b'1', NULL, NULL, NULL, '64cf3804-ab14-11e6-bab5-00e04c023f0e'),
	(13, '客服', 0, NULL, NULL, NULL, 'Mail', '', 8, 1, NULL, b'1', NULL, NULL, NULL, '9f224295-ab14-11e6-bab5-00e04c023f0e'),
	(14, '回款记录', 4, NULL, '/amazon/payment/record', 'amazon/payment/record/index', NULL, '', 516, 1, '', b'1', NULL, NULL, '2022-10-28 15:39:41', '00d42d7d-db12-11e7-969d-00e04c023f0e'),
	(16, '产品', 0, NULL, NULL, NULL, 'Commodity', '', 1, 1, NULL, b'1', NULL, NULL, NULL, '4371c442-e609-11eb-a844-00e04c023f0e'),
	(17, '标签管理', 126, NULL, '/sys/tags', 'sys/tag/index', NULL, '', 52, 1, '', b'1', NULL, NULL, NULL, 'b97ed6fc-2211-49b8-b641-20e0043200ad'),
	(18, '品牌管理', 127, NULL, '/erp/baseinfo/brand', 'erp/baseinfo/brand/index', NULL, '', 53, 1, '', b'1', NULL, NULL, NULL, 'b97ed6fc-2211-49b8-b641-20e0043200ad'),
	(19, '品类管理', 127, NULL, '/erp/baseinfo/category', 'erp/baseinfo/category/index', NULL, '', 54, 1, '', b'1', NULL, NULL, NULL, 'b97ed6fc-2211-49b8-b641-20e0043200ad'),
	(20, '商品营收', 4, NULL, NULL, NULL, NULL, '', 511, 1, '/amzfinconfig/getCommPage.do', b'1', NULL, NULL, NULL, '00d42d7d-db12-11e7-969d-00e04c023f0e'),
	(21, '采购审核', 6, NULL, NULL, NULL, NULL, '', 716, 1, '/v2purchaseplan/formlist.do', b'1', NULL, NULL, NULL, '0110555c-f05f-11eb-a2c5-00e04c023f0e'),
	(22, '系统管理', 1010, NULL, NULL, NULL, NULL, '', 618, 1, '', b'1', NULL, '2022-09-23 15:29:16', '2022-09-23 15:29:18', '03c78157-c45a-11e6-bab5-00e04c023f0e'),
	(23, '每日FBA发货统计', 83, NULL, NULL, NULL, NULL, '', 3171, 1, 'pages/shipment/shipment_sumchart.jsp', b'1', NULL, NULL, NULL, '0577e542-476f-4f20-8db7-df6c71978709'),
	(24, '趋势分析', 2, NULL, '/amazon/listing/analysis', 'amazon/listing/analysis/index', NULL, '', 314, 1, '/product/showSaleItem.do', b'1', NULL, NULL, NULL, '0659f8ec-066b-11e8-9208-00e04c023f0e'),
	(26, '1688绑定', 5, NULL, '/erp/open1688/bind', 'erp/purchase/open1688/bind/index', NULL, '', 611, 1, '', b'1', NULL, NULL, NULL, '08bf14e4-0287-46e2-925f-48bd925df6a7'),
	(27, '货件处理', 11, NULL, '/erp/ship/shipment_handing', 'erp/ship/shipment_handing/list/index', NULL, '', 245, 1, '/shipFormtrace/listpage.do', b'1', NULL, NULL, NULL, '094c6f1e-43be-411c-8c8c-36fd80111eb1'),
	(28, '财务记账', 4, NULL, NULL, NULL, NULL, '', 513, 1, '/pages/finance/faccount.jsp', b'1', NULL, NULL, NULL, '0954fd88-3876-4201-b659-3da8f8e44dd3'),
	(29, '出货计划', 6, NULL, NULL, NULL, NULL, '', 713, 1, '/v2shipplan/view.do', b'1', NULL, NULL, NULL, '147ff39c-e9f9-11eb-a844-00e04c023f0e'),
	(30, '基础信息', 63, NULL, NULL, NULL, NULL, '', 21, 1, NULL, b'1', NULL, NULL, NULL, '18cca274-23bc-4af7-92a6-2d6a85abb8df'),
	(31, '补货规划', 306, NULL, NULL, NULL, NULL, '', 232, 1, '/purchase_plan/listpage.do', b'1', NULL, NULL, NULL, '19573eb3-7ceb-4b54-bfa2-e2da5a17056a'),
	(32, '采购付款明细', 109, NULL, NULL, NULL, NULL, '', 3133, 1, '/pages/inventory_report/purchase_pay_detail.jsp', b'1', NULL, NULL, NULL, '1a9d6f80-933e-4e45-82e4-23d4415f420f'),
	(33, '库存周转率', 53, NULL, NULL, NULL, NULL, '', 354, 1, '/pages/inventory_report/inventory_turnover_rate.jsp', b'1', NULL, NULL, NULL, '230270d9-98f7-11e7-8bdb-00e04c023f0e'),
	(34, '采购单', 306, NULL, '/erp/purchase/orders', 'erp/purchase/orders/index', NULL, '', 233, 1, '', b'1', NULL, NULL, '2022-11-08 17:03:24', '23af9ac3-0cc6-45d8-ac67-bd00ef37271a'),
	(35, '利润计算', 1, NULL, '/amazon/profit/calculator', 'amazon/profit/calculator/index', NULL, '', 111, 1, '/showProfitPage2.do', b'1', NULL, NULL, NULL, '245a89cf-ab16-11e6-bab5-00e04c023f0e'),
	(36, '发货单', 11, NULL, '/erp/ship/shipment_add/list', 'erp/ship/shipment_add/list/index', NULL, '', 244, 1, '/shipForm/listpage.do', b'1', NULL, NULL, NULL, '26df7e28-27f0-427a-91ed-a6b064b065f7'),
	(37, '利润计算方案设置', 102, NULL, NULL, NULL, NULL, '', 15, 1, '/pages/profit/profitCfg.jsp', b'1', NULL, NULL, NULL, '2f74b1a7-c5de-11e6-bab5-00e04c023f0e'),
	(38, '广告检索', 3, NULL, NULL, NULL, NULL, '', 413, 1, '/advert/view.do', b'1', NULL, NULL, NULL, '30f8eefb-b508-4a34-8acb-ef24af32363e'),
	(39, '销售报表', 2, NULL, NULL, NULL, NULL, '', 315, 1, '/osum/showordersum.do', b'1', NULL, NULL, NULL, '3202960e-ab14-11e6-bab5-00e04c023f0e'),
	(40, '套餐管理', 22, NULL, NULL, NULL, NULL, '', 616, 1, '/menuPackage/view.do', b'1', NULL, '2022-09-23 15:29:15', '2022-09-23 15:29:19', '34b2102c-9812-4a5e-9555-862a9f36a33a'),
	(41, '广告管理', 3, NULL, NULL, NULL, NULL, '', 411, 1, '/advManager/view.do', b'1', NULL, NULL, NULL, '360a7833-0689-4846-8a3f-2c7bd8583a86'),
	(42, '评论跟踪', 132, NULL, NULL, NULL, NULL, '', 320, 1, '/reviewManager/showReviewGrab.do', b'1', NULL, NULL, NULL, '36831918-d6da-4e7a-90ca-3854ee2b2d64'),
	(43, '商品分析', 2, NULL, '/amazon/sale/listing', 'amazon/listing/products/index', NULL, '', 312, 1, '/product/showproduct.do', b'1', NULL, NULL, NULL, '3a089e9e-ab14-11e6-bab5-00e04c023f0e'),
	(44, '供应商', 307, NULL, '/erp/baseinfo/supplier', 'erp/baseinfo/supplier/index', NULL, '', 212, 1, '/customer/listpage.do', b'1', NULL, NULL, NULL, '3afde8ca-ff2c-4a52-ad76-80ea3031f226'),
	(45, '补货', 63, NULL, NULL, NULL, NULL, '', 24, 1, NULL, b'1', NULL, NULL, NULL, '3dd6df00-8f98-486c-b43d-5dedc51b3cdd'),
	(46, '库存盘点', 50, NULL, '/erp/warehouse/stocktake', 'erp/warehouse/stocktake/index', NULL, '', 226, 1, '/pages/stockTaking/stockTaking.jsp', b'1', NULL, NULL, NULL, '3e2072a8-81a0-4e1e-bbb5-d3c50887d4e9'),
	(47, '销售图表', 48, NULL, NULL, NULL, NULL, '', 73, 1, '/chartsales/view.do', b'1', NULL, NULL, NULL, '423d2940-f4be-11eb-94be-00e04c023f0e'),
	(48, '计划', 0, NULL, NULL, NULL, 'Workbench', '', 11, 1, NULL, b'1', NULL, NULL, NULL, '4371c442-e609-11eb-a844-00e04c023f0e'),
	(49, '人力计划', 6, NULL, NULL, NULL, NULL, '', 714, 1, '/manplan/view.do', b'1', NULL, NULL, NULL, '43741840-edbe-11eb-a2c5-00e04c023f0e'),
	(50, '库存管理', 63, NULL, NULL, NULL, NULL, '', 23, 1, NULL, b'1', NULL, NULL, NULL, '449d37c8-c751-11ea-81be-00e04c023f0e'),
	(51, '用户管理', 22, NULL, NULL, NULL, NULL, '', 18, 1, '/userInfoMgn/userList.do', b'1', NULL, NULL, NULL, '46842738070a4bf9bbcd739a2a7faf3c'),
	(52, '采购统计', 109, NULL, NULL, NULL, NULL, '', 3132, 1, '/pages/inventory_report/purchase_form_report.jsp', b'1', NULL, NULL, NULL, '49aa06b4-8ea1-427b-b7bb-e9fa267fd944'),
	(53, '库存报表', 50, NULL, NULL, NULL, NULL, '', 221, 1, NULL, b'1', NULL, NULL, NULL, '4a3d02a6-c714-11ea-81be-00e04c023f0e'),
	(54, '邮件模板', 22, NULL, NULL, NULL, NULL, '', 91, 1, 'pages/frame/emailtemplate.jsp', b'1', NULL, NULL, NULL, '4a9a932e-1727-44f1-a8b4-566a2e9ebc84'),
	(56, '订单地址下载', 108, NULL, NULL, NULL, NULL, '', 1, 1, '/orderManager/viewAddress.do', b'1', NULL, NULL, NULL, '4b344592-5244-11ec-9957-98039b06df68'),
	(57, 'FBA发货规划', 11, NULL, '/erp/ship/ship_plan', 'erp/ship/ship_plan/index', NULL, '', 241, 1, '/shipment_plan/listpage.do', b'1', NULL, NULL, NULL, '4d87f9e9-a029-43f4-acb5-b61057f3da7b'),
	(58, '产品发货统计', 83, NULL, NULL, NULL, NULL, '', 3172, 1, 'pages/shipment/shipment_report.jsp', b'1', NULL, NULL, NULL, '4ec72750-0045-45f8-96d5-eac8551cd26d'),
	(60, '承运商发货统计', 83, NULL, NULL, NULL, NULL, '', 3173, 1, 'pages/shipment/shipment_report2.jsp', b'1', NULL, NULL, NULL, '5b1b2bf6-8f13-4237-8578-82372014424f'),
	(61, '广告', 0, NULL, NULL, NULL, 'Ad', '', 6, 1, NULL, b'1', NULL, NULL, NULL, '5f0c468a-94a9-463f-bf27-fb7c6e8ecf56'),
	(62, '标签打印', 9, NULL, NULL, NULL, NULL, '', 322, 1, '/productInfo/labelview.do', b'1', NULL, NULL, NULL, '63aba288-77aa-4200-9d77-ccc903ab629f'),
	(63, '仓库', 0, NULL, '', NULL, 'HomeTwo', '', 4, 1, NULL, b'1', NULL, NULL, NULL, '64cf3804-ab14-11e6-bab5-00e04c023f0e'),
	(64, '订单销售', 4, NULL, NULL, NULL, NULL, '', 514, 1, '/orderManager/vieworderprice.do', b'1', NULL, NULL, NULL, '656c47d1-e5c1-4e87-b29c-1318cffd1a14'),
	(65, '订单统计规则', 102, NULL, NULL, NULL, NULL, '', 16, 1, '/pages/config/summaryconfig.jsp', b'1', NULL, NULL, NULL, '69e64ea8-c5df-11e6-bab5-00e04c023f0e'),
	(66, '今日订单', 8, NULL, '/amazon/sale/order/today', 'amazon/order/today/index', NULL, '', 317, 1, NULL, b'1', NULL, NULL, NULL, '6ea2aed2-0c97-11ec-988d-00e04c023f0e'),
	(69, '标签配置', 102, NULL, NULL, NULL, NULL, '', 17, 1, '/pages/config/tagmaintain.jsp', b'1', NULL, NULL, NULL, '7f9cb482-c838-11e6-bab5-00e04c023f0e'),
	(70, '加工单', 306, NULL, '/erp/purchase/process', 'erp/purchase/process/index', NULL, '', 234, 1, '/assemblyCon/listpage.do', b'1', NULL, NULL, NULL, '87bae8ad-9f0b-43a9-8705-8a86d3c45067'),
	(71, '提货付款', 6, NULL, NULL, NULL, NULL, '', 717, 1, '/pickpay/view.do', b'1', NULL, NULL, NULL, '880d01f2-f32e-11eb-a2c5-00e04c023f0e'),
	(72, '管理菜单', 22, NULL, '/sys/menu', 'sys/menu/index', NULL, '', 12, 1, NULL, b'1', NULL, NULL, NULL, '89077900-c45a-11e6-bab5-00e04c023f0e'),
	(73, '产品互调', 50, NULL, '/erp/warehouse/exchange', 'erp/warehouse/exchange/index', NULL, '', 223, 1, '/dispatchForm/listpage.do', b'1', NULL, NULL, NULL, '905b697c-52c6-4863-8549-624b7efe3944'),
	(74, '滞销报告', 8, NULL, '/amazon/inventory/planning', 'amazon/inventory/planning/index', NULL, '', 355, 1, NULL, b'1', NULL, NULL, NULL, '8c92ce4f-98f9-11e7-8bdb-00e04c023f0e'),
	(75, '差评管理', 132, NULL, NULL, NULL, NULL, '', 319, 1, '/reviewManager/view.do', b'1', NULL, NULL, NULL, '8faf7b27-fefb-11ea-b6fc-00e04c023f0e'),
	(76, '调库单', 50, NULL, '/erp/warehouse/transfer', 'erp/warehouse/transfer/index', NULL, '', 222, 1, NULL, b'1', NULL, NULL, NULL, '905b697c-52c6-4863-8549-624b7efe3944'),
	(77, '采购入库明细', 109, NULL, NULL, NULL, NULL, '', 3134, 1, '/pages/inventory_report/purchase_inware_detail.jsp', b'1', NULL, NULL, NULL, '9117f245-70fc-43eb-94e6-0b624dc5ee59'),
	(78, '采购详情', 109, NULL, NULL, NULL, NULL, '', 3135, 1, '/pages/inventory_report/purchase_payrec_sum.jsp', b'1', NULL, NULL, NULL, '919aed45-d54f-47fd-be49-68c925476bb2'),
	(79, '广告统计', 3, NULL, NULL, NULL, NULL, '', 412, 1, '/advReport/view.do', b'1', NULL, NULL, NULL, '93aa696f-96cc-4ad6-8fc9-639508ec242d'),
	(80, '出库单', 50, NULL, '/erp/warehouse/outbound', 'erp/warehouse/outbound/index', NULL, '', 224, 1, NULL, b'1', NULL, NULL, NULL, '94748e76-fcb3-44b2-8a27-5d9289bf1316'),
	(81, '计算器', 0, NULL, '', '', 'calculator', '', 10, 1, NULL, b'1', NULL, NULL, NULL, '94a71ce4-ab14-11e6-bab5-00e04c023f0e'),
	(82, '补货图表', 109, NULL, NULL, NULL, NULL, '', 3131, 1, 'pages/purchase/purchase_sumchart.jsp', b'1', NULL, NULL, NULL, '94bcdfe1-2fd3-4f41-b6e6-3d0547ebcfa2'),
	(83, '发货报表', 117, NULL, NULL, NULL, NULL, '', 246, 1, NULL, b'1', NULL, NULL, NULL, '950ae70d-c733-11ea-81be-00e04c023f0e'),
	(84, '财务', 0, NULL, NULL, NULL, 'Finance', '', 7, 1, NULL, b'1', NULL, NULL, NULL, '9f224295-ab14-11e6-bab5-00e04c023f0e'),
	(85, '销售月报', 6, NULL, NULL, NULL, NULL, '', 711, 1, '/salemonth/view.do', b'1', NULL, NULL, NULL, '9f8895d5-f045-11eb-a2c5-00e04c023f0e'),
	(86, '客户管理', 22, NULL, NULL, NULL, NULL, '', 615, 1, '/syscustomer/tariffpackage.do', b'1', NULL, '2022-09-23 15:29:14', '2022-09-23 15:29:20', 'a096f45c-8331-48d6-924f-9de290964101'),
	(87, '设置', 0, NULL, NULL, NULL, 'Config', '', 9, 1, NULL, b'1', NULL, NULL, NULL, 'a68e5f1e-ab14-11e6-bab5-00e04c023f0e'),
	(88, '库存货值', 4, NULL, NULL, NULL, NULL, '', 512, 1, '/pages/financeInv/inventoryCost.jsp', b'1', NULL, NULL, NULL, 'a8935020-da23-11e7-969d-00e04c023f0e'),
	(89, '仓库列表', 30, NULL, '/erp/warehouse/base', 'erp/warehouse/base/index', NULL, '', 213, 1, '/warehouse/listpage.do', b'1', NULL, NULL, NULL, 'aa534e6d-1b7a-46df-8aba-98da7486f446'),
	(90, '系统任务', 22, NULL, NULL, NULL, NULL, '', 23, 1, '/pages/config/task.jsp', b'1', NULL, '2022-09-23 15:29:14', '2022-09-23 15:29:21', 'abb7cff5-3b97-464f-9eef-ae275ea389de'),
	(91, '入库单', 50, NULL, '/erp/warehouse/inbound', 'erp/warehouse/inbound/index', NULL, '', 225, 1, NULL, b'1', NULL, NULL, NULL, 'abd814fe-0f24-4b0d-852a-d6e802958de8'),
	(92, '订单列表', 8, NULL, '/amazon/sale/order/list', 'amazon/order/order_manager/index', NULL, '', 315, 1, NULL, b'1', NULL, NULL, NULL, 'ac2fc244-ce00-45db-b1ba-6c6c226cff9c'),
	(93, '物流公司', 12, NULL, '/erp/transportation', 'erp/ship/transportation/index', NULL, '', 217, 1, 'pages/shipment/shipment_trans_company_list.jsp', b'1', NULL, NULL, NULL, 'b1da83e1-938e-11e7-8bdb-00e04c023f0e'),
	(94, '物料需求', 6, NULL, NULL, NULL, NULL, '', 715, 1, '/v2purchaseplan/view.do', b'1', NULL, NULL, NULL, 'b3d41e98-edda-11eb-a2c5-00e04c023f0e'),
	(96, '出入库明细', 53, NULL, NULL, NULL, NULL, '', 353, 1, '/pages/inventory/product_inventory_detail.jsp', b'1', NULL, NULL, NULL, 'b569bcbb-9115-11e7-8bdb-00e04c023f0e'),
	(97, 'FBA费用', 9, NULL, '/amazon/report/fbafee', 'amazon/report/fba_fee/index', NULL, '', 318, 1, NULL, b'1', NULL, NULL, NULL, 'b8cfc389-98f9-11e7-8bdb-00e04c023f0e'),
	(98, '产品管理', 126, NULL, '/erp/product/localproduct', 'erp/baseinfo/material/index', NULL, '', 51, 1, '/pages/inventory/material/material_list.jsp', b'1', NULL, NULL, NULL, 'b97ed6fc-2211-49b8-b641-20e0043200ad'),
	(99, 'FBA收费', 22, NULL, NULL, NULL, NULL, '', 14, 1, '/pages/profit/feeRulesMgn.jsp', b'1', NULL, NULL, NULL, 'bb93896c-c592-11e6-bab5-00e04c023f0e'),
	(100, '店铺管理', 5, NULL, '/amazon/storeAuth', 'amazon/storeAuth/index', NULL, '', 612, 1, '/pages/shop/shop.jsp', b'1', NULL, NULL, NULL, 'bd48cc5e-ab14-11e6-bab5-00e04c023f0e'),
	(101, '流量报表', 9, NULL, '/amazon/report/pageview', 'amazon/report/pageview/index', NULL, '', 325, 1, NULL, b'1', NULL, NULL, NULL, 'c0c38ebf-3c55-11ec-93f3-00e04c023f0e'),
	(102, '计算方案', 1, NULL, '/amazon/profit/config', 'amazon/profit/config/index', NULL, '', 114, 1, '/pages/config/configmain.jsp', b'1', NULL, NULL, NULL, 'c3edc4d9-ab14-11e6-bab5-00e04c023f0e'),
	(103, '发货订单执行明细', 83, NULL, NULL, NULL, NULL, '', 3174, 1, '/pages/shipment/shipment_detail_report.jsp', b'1', NULL, NULL, NULL, 'c446300e-e8d0-4f4a-b038-f6b7968eb017'),
	(104, '公告发布', 22, NULL, NULL, NULL, NULL, '', 89, 1, 'pages/config/createannounce.jsp', b'1', NULL, NULL, NULL, 'c75fca6b-8570-47a8-8d31-4f34256d1598'),
	(105, '帮助页面', 22, NULL, NULL, NULL, NULL, '', 90, 1, 'pages/help/maintainhelp.jsp', b'1', NULL, NULL, NULL, 'd01db224-ae10-4995-a2ae-74be34754ec3'),
	(106, '销售计划', 2, NULL, '/amazon/sales/forecast', 'amazon/sales/forecast/index', NULL, '', 317, 1, '/salepreform/view.do', b'1', NULL, NULL, NULL, 'd220edf6-e609-11eb-a844-00e04c023f0e'),
	(107, '每日库存', 53, NULL, NULL, NULL, NULL, '', 352, 1, '/pages/inventory/inventoryByday.jsp', b'1', NULL, NULL, NULL, 'd2630d32-a11f-4bf0-8795-d1e01267ddd0'),
	(108, '我的应用', 5, NULL, NULL, NULL, NULL, '', 617, 1, NULL, b'1', NULL, NULL, NULL, 'd46d7376-5189-11ec-9957-98039b06df68'),
	(109, '补货报表', 45, NULL, NULL, NULL, NULL, '', 313, 1, NULL, b'1', NULL, NULL, NULL, 'd48110df-abce-439b-964a-7536123e8839'),
	(110, 'SKU配对', 129, NULL, NULL, NULL, NULL, '', 323, 1, '/productInfo/viewMsku.do', b'1', NULL, NULL, NULL, 'da886ff9-7ec5-4513-a09f-fd4c4cf96ef0'),
	(111, '销售周报', 48, NULL, NULL, NULL, NULL, '', 72, 1, '/saleweek/view.do', b'1', NULL, NULL, NULL, 'e1f3e4cd-f5d1-11eb-94be-00e04c023f0e'),
	(112, '采购订单', 45, NULL, NULL, NULL, NULL, '', 231, 1, '/purchase_form/listpage.do', b'1', NULL, NULL, NULL, 'e6b8542b-d68e-47dc-9791-e23048591a6c'),
	(113, '权限管理', 22, NULL, NULL, NULL, NULL, '', 13, 1, '/pages/config/rolemanager.jsp', b'1', NULL, NULL, NULL, 'e7aeaa2c-c590-11e6-bab5-00e04c023f0e'),
	(114, '销量详情', 2, NULL, '/amazon/sales/details', 'amazon/sales/details/index', NULL, '', 316, 1, '/product/showOrderSummary.do', b'1', NULL, NULL, NULL, 'ed8fddbd-278e-4676-bdf1-e50aa502753d'),
	(115, '广告报表下载', 3, NULL, NULL, NULL, NULL, '', 414, 1, '/advReport/downloadview.do', b'1', NULL, NULL, NULL, 'eeb317c8-44fc-4e45-af9d-43a9b66f8cb3'),
	(116, '销售排名', 4, NULL, NULL, NULL, NULL, '', 515, 1, 'pages/profit/user_sales_rank_report.jsp', b'1', NULL, NULL, NULL, 'f05a7192-53fd-4ce6-9d88-f4fc91dcb497'),
	(117, 'FBA发货', 63, NULL, NULL, NULL, NULL, '', 25, 1, NULL, b'1', NULL, NULL, NULL, 'f2482e17-2a54-4f7b-a46c-70a4a58f2dcf'),
	(118, 'Store管理', 22, NULL, NULL, NULL, NULL, '', 619, 1, '/appstore/appmanager.do', b'1', NULL, '2022-09-23 15:29:13', '2022-09-23 15:29:22', 'f7fb4f71-01ac-485d-8263-c22bc32c4139'),
	(119, '头程费用分摊', 83, NULL, NULL, NULL, NULL, '', 3175, 1, '/pages/shipment/shipment_fee_report.jsp', b'1', NULL, NULL, NULL, 'f8778944-428f-40d9-a7c1-c5c7db647b1e'),
	(120, '库存详情', 53, NULL, NULL, NULL, NULL, '', 351, 1, '/pages/inventory/inventoryReport.jsp', b'1', NULL, NULL, NULL, 'fa274873-ae85-49e9-a7d9-ad199e92e7e3'),
	(121, '销售', 0, NULL, NULL, NULL, 'SalesReport', '', 2, 1, NULL, b'1', NULL, NULL, NULL, 'fbb2f3c4-ab13-11e6-bab5-00e04c023f0e'),
	(122, '账号管理', 5, NULL, '/sys/subuser', 'sys/subUser/index', NULL, '', 613, 1, NULL, b'1', NULL, NULL, NULL, 'fd0fff3c-9fcd-45b7-a9e7-1f64e23e27da'),
	(123, '订单处理', 13, NULL, '', '', NULL, '', 20, 1, '', b'1', NULL, NULL, NULL, '08bf14e4-0287-46e2-925f-48bd925df6a7'),
	(124, 'VAT发票', 123, NULL, '/service/VatInvioce', 'service/VatInvioce/index', NULL, '', 120, 1, '', b'1', NULL, NULL, NULL, '08bf14e4-0287-46e2-925f-48bd925df6a7'),
	(125, '辅料管理', 128, NULL, '/erp/material/consumable', 'erp/baseinfo/material/consumable', NULL, '', 56, 1, '', b'1', NULL, NULL, NULL, 'b97ed6fc-2211-49b8-b641-20e0043200ad'),
	(126, '产品组', 16, NULL, NULL, NULL, '', '', 71, 1, NULL, b'1', NULL, NULL, NULL, '4371c442-e609-11eb-a844-00e04c023f0e'),
	(127, '基础数据', 16, NULL, NULL, NULL, '', '', 72, 1, NULL, b'1', NULL, NULL, NULL, '4371c442-e609-11eb-a844-00e04c023f0e'),
	(128, '辅料', 16, NULL, NULL, NULL, '', '', 73, 1, NULL, b'1', NULL, NULL, NULL, '4371c442-e609-11eb-a844-00e04c023f0e'),
	(129, '产品组四', 16, NULL, NULL, NULL, '', '', 74, 1, NULL, b'1', NULL, NULL, NULL, '4371c442-e609-11eb-a844-00e04c023f0e'),
	(131, '退货订单', 8, NULL, '/amazon/sale/order/refund', 'amazon/order/refund/index', NULL, '', 316, 1, NULL, b'1', NULL, NULL, NULL, 'ac2fc244-ce00-45db-b1ba-6c6c226cff9c'),
	(132, '评论', 13, NULL, '', '', NULL, '', 21, 1, '', b'1', NULL, NULL, NULL, '08bf14e4-0287-46e2-925f-48bd925df6a7'),
	(141, '发货地址', 12, NULL, '/amazon/address', 'amazon/address/index', NULL, '', 218, 1, 'pages/shipment/shipment_trans_company_list.jsp', b'1', NULL, NULL, NULL, 'b1da83e1-938e-11e7-8bdb-00e04c023f0e'),
	(163, '调价队列', 2, NULL, '/amazon/sale/priceadjust', 'amazon/listing/price_adjust/index', NULL, '', 313, 1, '', b'1', NULL, NULL, NULL, '3a089e9e-ab14-11e6-bab5-00e04c023f0e'),
	(199, '采购', 0, NULL, NULL, NULL, 'ShoppingBag', '', 3, 1, NULL, b'1', NULL, NULL, NULL, 'fbb2f3c4-ab13-11e6-bab5-00e04c023f0e'),
	(202, '采购入库明细', 299, NULL, '/erp/purchase/storageDetail', 'erp/purchase/report/receive/index', NULL, '', 332, 1, NULL, b'1', NULL, NULL, NULL, 'fbb2f3c4-ab13-11e6-bab5-00e04c023f0e'),
	(211, '财务单据', 84, NULL, NULL, NULL, NULL, '', 51, 1, '', b'1', NULL, NULL, NULL, '9f224295-ab14-11e6-bab5-00e04c023f0e'),
	(212, '海外仓', 225, NULL, '/erp/warehouse/oversea', 'erp/warehouse/base/index', NULL, '', 212, 1, '/warehouse/listpage.do', b'1', NULL, NULL, NULL, 'aa534e6d-1b7a-46df-8aba-98da7486f446'),
	(213, '海外仓备货单', 225, NULL, '/erp/warehouse/overseas/stock', 'erp/warehouse/overseas/stock/index', NULL, '', 213, 1, '/warehouse/listpage.do', b'1', NULL, NULL, NULL, 'aa534e6d-1b7a-46df-8aba-98da7486f446'),
	(215, '库位库存', 30, NULL, '/erp/warehouse/shelf/inv', 'erp/warehouse/shelf/inv/index', '', '', 216, 1, '', NULL, NULL, NULL, NULL, 'aa534e6d-1b7a-46df-8aba-98da7486f446'),
	(225, '海外仓管理', 63, NULL, NULL, NULL, NULL, '', 22, 1, NULL, b'1', NULL, NULL, NULL, '18cca274-23bc-4af7-92a6-2d6a85abb8df'),
	(236, '请款单', 211, NULL, '/finance/paymentRequest', 'finance/paymentRequest/index', NULL, '', 1, 1, '', b'1', NULL, NULL, '2022-10-28 15:39:41', '00d42d7d-db12-11e7-969d-00e04c023f0e'),
	(299, '采购报表', 199, NULL, NULL, NULL, NULL, '', 46, 1, NULL, b'1', NULL, NULL, NULL, 'fbb2f3c4-ab13-11e6-bab5-00e04c023f0e'),
	(306, '采购处理', 199, NULL, NULL, NULL, NULL, '', 45, 1, NULL, b'1', NULL, NULL, NULL, 'fbb2f3c4-ab13-11e6-bab5-00e04c023f0e'),
	(307, '基础数据', 199, NULL, NULL, NULL, NULL, '', 45, 1, NULL, b'1', NULL, NULL, NULL, 'fbb2f3c4-ab13-11e6-bab5-00e04c023f0e'),
	(317, '角色权限', 5, NULL, '/sys/ruleAuth', 'sys/ruleAuth/index', NULL, '', 614, 1, '/pages/config/role_list.jsp', b'1', NULL, NULL, NULL, 'fd0fff3c-9fcd-45b7-a9e7-1f64e23e27da'),
	(1010, '系统', 0, NULL, NULL, NULL, 'Config', '', 40, 1, NULL, b'1', NULL, NULL, '2022-09-23 19:20:52', 'a68e5f1e-ab14-11e6-bab5-00e04c023f0e'),
	(2201, '数据字典', 22, NULL, '/sys/dict', 'sys/dict/index', NULL, '', 12, 1, NULL, b'1', NULL, NULL, NULL, '89077900-c45a-11e6-bab5-00e04c023f0e'),
	(3001, '仓库地址', 30, NULL, '/erp/warehouse/address', 'erp/warehouse/address/index', NULL, '', 214, 1, '', b'1', NULL, '2022-10-29 10:04:02', '2022-10-29 10:04:03', 'aa534e6d-1b7a-46df-8aba-98da7486f446'),
	(6101, '部门管理', 5, NULL, '/sys/dept', 'sys/dept/index', '', '', 618, 1, NULL, b'1', NULL, NULL, NULL, NULL);
