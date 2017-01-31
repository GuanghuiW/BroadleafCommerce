-- INSERT INTO BLC_OFFER (OFFER_ID, OFFER_NAME, START_DATE, END_DATE, OFFER_TYPE, OFFER_DISCOUNT_TYPE, OFFER_VALUE, COMBINABLE_WITH_OTHER_OFFERS, APPLY_TO_SALE_PRICE, MAX_USES, OFFER_ITEM_TARGET_RULE, AUTOMATICALLY_ADDED) VALUES (1, 'Additional Attribute Special',CURRENT_DATE,'2020-01-01 00:00:00','ORDER_ITEM','PERCENT_OFF',20,TRUE,FALSE,0, 'NONE', TRUE);
-- INSERT INTO BLC_OFFER_ITEM_CRITERIA (OFFER_ITEM_CRITERIA_ID, ORDER_ITEM_MATCH_RULE, QUANTITY) VALUES (1, 'orderItem.?orderItemDetail.?itemDetailAttributesMap.?foo=="bar"', 1);
-- INSERT INTO BLC_TAR_CRIT_OFFER_XREF (OFFER_TAR_CRIT_ID, OFFER_ITEM_CRITERIA_ID, OFFER_ID) VALUES (-100, 1, 1);

INSERT INTO BLC_OFFER (OFFER_ID, OFFER_NAME, START_DATE, END_DATE, OFFER_TYPE, OFFER_DISCOUNT_TYPE, OFFER_VALUE, COMBINABLE_WITH_OTHER_OFFERS, APPLY_TO_SALE_PRICE, MAX_USES, OFFER_ITEM_TARGET_RULE, AUTOMATICALLY_ADDED) VALUES (2, 'Additional Attribute Special 2',CURRENT_DATE,'2020-01-01 00:00:00','ORDER_ITEM','PERCENT_OFF',50,TRUE,FALSE,0, 'QUALIFIER', FALSE);
INSERT INTO BLC_OFFER_ITEM_CRITERIA (OFFER_ITEM_CRITERIA_ID, ORDER_ITEM_MATCH_RULE, QUANTITY) VALUES (2, 'orderItem.?name=="test"', 1);
INSERT INTO BLC_OFFER_CODE (OFFER_CODE_ID, OFFER_ID, OFFER_CODE, START_DATE, END_DATE, MAX_USES, USES) VALUES (1, 2, 'TEST_ITEM', CURRENT_DATE, '2020-01-01 00:00:00', 10, 0);
INSERT INTO BLC_TAR_CRIT_OFFER_XREF (OFFER_TAR_CRIT_ID, OFFER_ITEM_CRITERIA_ID, OFFER_ID) VALUES (-101, 2, 2);



