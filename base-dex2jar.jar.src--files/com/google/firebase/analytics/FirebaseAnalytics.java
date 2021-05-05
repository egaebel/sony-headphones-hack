package com.google.firebase.analytics;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzckj;
import com.google.android.gms.tasks.Task;

@Keep
public final class FirebaseAnalytics {
  private final zzckj zzjev;
  
  @Hide
  public FirebaseAnalytics(zzckj paramzzckj) {
    zzbq.checkNotNull(paramzzckj);
    this.zzjev = paramzzckj;
  }
  
  @Keep
  public static FirebaseAnalytics getInstance(Context paramContext) {
    return zzckj.zzed(paramContext).zzbbr();
  }
  
  public final Task<String> getAppInstanceId() {
    return this.zzjev.zzayd().getAppInstanceId();
  }
  
  public final void logEvent(String paramString, Bundle paramBundle) {
    this.zzjev.zzbbq().logEvent(paramString, paramBundle);
  }
  
  public final void resetAnalyticsData() {
    this.zzjev.zzayd().resetAnalyticsData();
  }
  
  public final void setAnalyticsCollectionEnabled(boolean paramBoolean) {
    this.zzjev.zzbbq().setMeasurementEnabled(paramBoolean);
  }
  
  @Keep
  public final void setCurrentScreen(Activity paramActivity, String paramString1, String paramString2) {
    this.zzjev.zzayh().setCurrentScreen(paramActivity, paramString1, paramString2);
  }
  
  public final void setMinimumSessionDuration(long paramLong) {
    this.zzjev.zzbbq().setMinimumSessionDuration(paramLong);
  }
  
  public final void setSessionTimeoutDuration(long paramLong) {
    this.zzjev.zzbbq().setSessionTimeoutDuration(paramLong);
  }
  
  public final void setUserId(String paramString) {
    this.zzjev.zzbbq().setUserPropertyInternal("app", "_id", paramString);
  }
  
  public final void setUserProperty(String paramString1, String paramString2) {
    this.zzjev.zzbbq().setUserProperty(paramString1, paramString2);
  }
  
  public static class a {
    public static final String ADD_PAYMENT_INFO = "add_payment_info";
    
    public static final String ADD_TO_CART = "add_to_cart";
    
    public static final String ADD_TO_WISHLIST = "add_to_wishlist";
    
    public static final String APP_OPEN = "app_open";
    
    public static final String BEGIN_CHECKOUT = "begin_checkout";
    
    public static final String CAMPAIGN_DETAILS = "campaign_details";
    
    public static final String CHECKOUT_PROGRESS = "checkout_progress";
    
    public static final String EARN_VIRTUAL_CURRENCY = "earn_virtual_currency";
    
    public static final String ECOMMERCE_PURCHASE = "ecommerce_purchase";
    
    public static final String GENERATE_LEAD = "generate_lead";
    
    public static final String JOIN_GROUP = "join_group";
    
    public static final String LEVEL_END = "level_end";
    
    public static final String LEVEL_START = "level_start";
    
    public static final String LEVEL_UP = "level_up";
    
    public static final String LOGIN = "login";
    
    public static final String POST_SCORE = "post_score";
    
    public static final String PRESENT_OFFER = "present_offer";
    
    public static final String PURCHASE_REFUND = "purchase_refund";
    
    public static final String REMOVE_FROM_CART = "remove_from_cart";
    
    public static final String SEARCH = "search";
    
    public static final String SELECT_CONTENT = "select_content";
    
    public static final String SET_CHECKOUT_OPTION = "set_checkout_option";
    
    public static final String SHARE = "share";
    
    public static final String SIGN_UP = "sign_up";
    
    public static final String SPEND_VIRTUAL_CURRENCY = "spend_virtual_currency";
    
    public static final String TUTORIAL_BEGIN = "tutorial_begin";
    
    public static final String TUTORIAL_COMPLETE = "tutorial_complete";
    
    public static final String UNLOCK_ACHIEVEMENT = "unlock_achievement";
    
    public static final String VIEW_ITEM = "view_item";
    
    public static final String VIEW_ITEM_LIST = "view_item_list";
    
    public static final String VIEW_SEARCH_RESULTS = "view_search_results";
  }
  
  public static class b {
    public static final String ACHIEVEMENT_ID = "achievement_id";
    
    public static final String ACLID = "aclid";
    
    public static final String AFFILIATION = "affiliation";
    
    public static final String CAMPAIGN = "campaign";
    
    public static final String CHARACTER = "character";
    
    public static final String CHECKOUT_OPTION = "checkout_option";
    
    public static final String CHECKOUT_STEP = "checkout_step";
    
    public static final String CONTENT = "content";
    
    public static final String CONTENT_TYPE = "content_type";
    
    public static final String COUPON = "coupon";
    
    public static final String CP1 = "cp1";
    
    public static final String CREATIVE_NAME = "creative_name";
    
    public static final String CREATIVE_SLOT = "creative_slot";
    
    public static final String CURRENCY = "currency";
    
    public static final String DESTINATION = "destination";
    
    public static final String END_DATE = "end_date";
    
    public static final String FLIGHT_NUMBER = "flight_number";
    
    public static final String GROUP_ID = "group_id";
    
    public static final String INDEX = "index";
    
    public static final String ITEM_BRAND = "item_brand";
    
    public static final String ITEM_CATEGORY = "item_category";
    
    public static final String ITEM_ID = "item_id";
    
    public static final String ITEM_LIST = "item_list";
    
    public static final String ITEM_LOCATION_ID = "item_location_id";
    
    public static final String ITEM_NAME = "item_name";
    
    public static final String ITEM_VARIANT = "item_variant";
    
    public static final String LEVEL = "level";
    
    public static final String LEVEL_NAME = "level_name";
    
    public static final String LOCATION = "location";
    
    public static final String MEDIUM = "medium";
    
    public static final String METHOD = "method";
    
    public static final String NUMBER_OF_NIGHTS = "number_of_nights";
    
    public static final String NUMBER_OF_PASSENGERS = "number_of_passengers";
    
    public static final String NUMBER_OF_ROOMS = "number_of_rooms";
    
    public static final String ORIGIN = "origin";
    
    public static final String PRICE = "price";
    
    public static final String QUANTITY = "quantity";
    
    public static final String SCORE = "score";
    
    public static final String SEARCH_TERM = "search_term";
    
    public static final String SHIPPING = "shipping";
    
    @Deprecated
    public static final String SIGN_UP_METHOD = "sign_up_method";
    
    public static final String SOURCE = "source";
    
    public static final String START_DATE = "start_date";
    
    public static final String SUCCESS = "success";
    
    public static final String TAX = "tax";
    
    public static final String TERM = "term";
    
    public static final String TRANSACTION_ID = "transaction_id";
    
    public static final String TRAVEL_CLASS = "travel_class";
    
    public static final String VALUE = "value";
    
    public static final String VIRTUAL_CURRENCY_NAME = "virtual_currency_name";
  }
  
  public static class c {
    public static final String SIGN_UP_METHOD = "sign_up_method";
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/firebase/analytics/FirebaseAnalytics.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */