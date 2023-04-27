package com.wimoor.amazon.config;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationListener;
import org.springframework.context.event.ContextClosedEvent;
import org.springframework.stereotype.Component;

import com.wimoor.amazon.notifications.service.impl.AwsSQSService;
import com.wimoor.amazon.orders.service.IAmzOrderItemService;
import com.wimoor.amazon.product.service.IProductCaptureCatalogItemService;
import com.wimoor.amazon.product.service.IProductCaptureListingsItemService;
import com.wimoor.amazon.product.service.IProductCaptureProductPriceService;

@Component
public class ApplicationClosedEventListener implements ApplicationListener<ContextClosedEvent> {
    private static Logger logger = LoggerFactory.getLogger(ApplicationClosedEventListener.class);
    @Autowired
    AwsSQSService awsSQSService;
    @Autowired
    IAmzOrderItemService iAmzOrderItemService;
    @Autowired
    IProductCaptureListingsItemService  iProductCaptureListingsItemService;
    @Autowired
    IProductCaptureCatalogItemService iProductCaptureCatalogItemService;
    @Autowired
    IProductCaptureProductPriceService iProductCaptureProductPriceService;
    @Override
    public void onApplicationEvent(ContextClosedEvent contextClosedEvent) {
    	awsSQSService.stopTask();
    	//iAmzOrderItemService.stopTask();
    	//iProductCaptureListingsItemService.stopTask();
    	//iProductCaptureCatalogItemService.stopTask();
    	//iProductCaptureProductPriceService.stopTask();
        logger.info("程序已停止");
    }
}
