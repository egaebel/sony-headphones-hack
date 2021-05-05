package com.google.android.gms.internal;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.common.internal.Hide;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

@zzabh
@Hide
public final class zzoi {
  @Hide
  private static zzny<String> zzblb = zzny.zza(0, "gads:sdk_core_experiment_id");
  
  @Hide
  public static final zzny<String> zzblc = zzny.zza(0, "gads:sdk_core_location", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40.html");
  
  @Hide
  private static zzny<String> zzbld = zzny.zza(0, "gads:sdk_core_js_location", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/sdk-core-v40-impl.js");
  
  @Hide
  private static zzny<Boolean> zzble = zzny.zza(0, "gads:request_builder:singleton_webview", Boolean.valueOf(false));
  
  @Hide
  private static zzny<String> zzblf = zzny.zza(0, "gads:request_builder:singleton_webview_experiment_id");
  
  @Hide
  private static zzny<Boolean> zzblg = zzny.zza(0, "gads:sdk_use_dynamic_module", Boolean.valueOf(true));
  
  @Hide
  private static zzny<String> zzblh = zzny.zza(0, "gads:sdk_use_dynamic_module_experiment_id");
  
  @Hide
  public static final zzny<Boolean> zzbli = zzny.zza(0, "gads:sdk_crash_report_enabled", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<Boolean> zzblj = zzny.zza(0, "gads:sdk_crash_report_full_stacktrace", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<String> zzblk = zzny.zza(0, "gads:sdk_crash_report_class_prefix", "com.google.");
  
  @Hide
  public static final zzny<Boolean> zzbll = zzny.zza(0, "gads:block_autoclicks", Boolean.valueOf(false));
  
  @Hide
  private static zzny<String> zzblm = zzny.zza(0, "gads:block_autoclicks_experiment_id");
  
  @Hide
  private static zzny<String> zzbln = zzny.zza(0, "gads:spam_app_context:experiment_id");
  
  @Hide
  private static zzny<Integer> zzblo = zzny.zza(1, "gads:http_url_connection_factory:timeout_millis", 10000);
  
  @Hide
  public static final zzny<String> zzblp = zzny.zza(1, "gads:video_exo_player:version", "1");
  
  @Hide
  public static final zzny<Integer> zzblq = zzny.zza(1, "gads:video_exo_player:connect_timeout", 8000);
  
  @Hide
  public static final zzny<Integer> zzblr = zzny.zza(1, "gads:video_exo_player:read_timeout", 8000);
  
  @Hide
  public static final zzny<Integer> zzbls = zzny.zza(1, "gads:video_exo_player:loading_check_interval", 1048576);
  
  @Hide
  private static zzny<String> zzblt = zzny.zza(0, "gads:video_stream_cache:experiment_id");
  
  @Hide
  public static final zzny<Integer> zzblu = zzny.zza(1, "gads:video_stream_cache:limit_count", 5);
  
  @Hide
  public static final zzny<Integer> zzblv = zzny.zza(1, "gads:video_stream_cache:limit_space", 8388608);
  
  @Hide
  public static final zzny<Integer> zzblw = zzny.zza(1, "gads:video_stream_exo_cache:buffer_size", 8388608);
  
  @Hide
  public static final zzny<Long> zzblx = zzny.zza(1, "gads:video_stream_cache:limit_time_sec", 300L);
  
  @Hide
  public static final zzny<Long> zzbly = zzny.zza(1, "gads:video_stream_cache:notify_interval_millis", 125L);
  
  @Hide
  public static final zzny<Integer> zzblz = zzny.zza(1, "gads:video_stream_cache:connect_timeout_millis", 10000);
  
  @Hide
  public static final zzny<Boolean> zzbma = zzny.zza(0, "gads:video:metric_reporting_enabled", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<String> zzbmb = zzny.zza(1, "gads:video:metric_frame_hash_times", "");
  
  @Hide
  public static final zzny<Long> zzbmc = zzny.zza(1, "gads:video:metric_frame_hash_time_leniency", 500L);
  
  @Hide
  public static final zzny<Boolean> zzbmd = zzny.zza(1, "gads:video:force_watermark", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<Long> zzbme = zzny.zza(1, "gads:video:surface_update_min_spacing_ms", 1000L);
  
  @Hide
  public static final zzny<Boolean> zzbmf = zzny.zza(1, "gads:video:spinner:enabled", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<Integer> zzbmg = zzny.zza(1, "gads:video:spinner:scale", 4);
  
  @Hide
  public static final zzny<Long> zzbmh = zzny.zza(1, "gads:video:spinner:jank_threshold_ms", 50L);
  
  @Hide
  public static final zzny<Boolean> zzbmi = zzny.zza(1, "gads:video:aggressive_media_codec_release", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<Boolean> zzbmj = zzny.zza(1, "gads:memory_bundle:debug_info", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<Boolean> zzbmk = zzny.zza(1, "gads:memory_bundle:runtime_info", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<String> zzbml = zzny.zza(1, "gads:video:codec_query_mime_types", "");
  
  @Hide
  public static final zzny<Integer> zzbmm = zzny.zza(1, "gads:video:codec_query_minimum_version", 16);
  
  private static zzny<Boolean> zzbmn = zzny.zza(0, "gads:ad_id_app_context:enabled", Boolean.valueOf(false));
  
  private static zzny<Float> zzbmo = zzny.zza(0, "gads:ad_id_app_context:ping_ratio", 0.0F);
  
  @Hide
  private static zzny<String> zzbmp = zzny.zza(0, "gads:ad_id_app_context:experiment_id");
  
  @Hide
  private static zzny<String> zzbmq = zzny.zza(0, "gads:ad_id_use_shared_preference:experiment_id");
  
  @Hide
  private static zzny<Boolean> zzbmr = zzny.zza(0, "gads:ad_id_use_shared_preference:enabled", Boolean.valueOf(false));
  
  @Hide
  private static zzny<Float> zzbms = zzny.zza(0, "gads:ad_id_use_shared_preference:ping_ratio", 0.0F);
  
  @Hide
  private static zzny<Boolean> zzbmt = zzny.zza(0, "gads:ad_id_use_persistent_service:enabled", Boolean.valueOf(false));
  
  @Hide
  private static zzny<Boolean> zzbmu = zzny.zza(0, "gads:ad_id:use_ipc:enabled", Boolean.valueOf(false));
  
  @Hide
  private static zzny<String> zzbmv = zzny.zzb(0, "gads:looper_for_gms_client:experiment_id");
  
  @Hide
  public static final zzny<Boolean> zzbmw = zzny.zza(0, "gads:looper_for_gms_client:enabled", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<Boolean> zzbmx = zzny.zza(0, "gads:sw_ad_request_service:enabled", Boolean.valueOf(true));
  
  @Hide
  private static zzny<Boolean> zzbmy = zzny.zza(0, "gads:sw_dynamite:enabled", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<String> zzbmz = zzny.zza(1, "gad:mraid:url_banner", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_banner.js");
  
  @Hide
  public static final zzny<String> zzbna = zzny.zza(1, "gad:mraid:url_expanded_banner", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_expanded_banner.js");
  
  @Hide
  public static final zzny<String> zzbnb = zzny.zza(1, "gad:mraid:url_interstitial", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_interstitial.js");
  
  @Hide
  public static final zzny<String> zzbnc = zzny.zza(1, "gad:mraid:version", "2.0");
  
  @Hide
  public static final zzny<Boolean> zzbnd = zzny.zza(0, "gads:mraid:unload", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<Boolean> zzbne = zzny.zza(0, "gads:enabled_sdk_csi", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<String> zzbnf = zzny.zza(0, "gads:sdk_csi_server", "https://csi.gstatic.com/csi");
  
  @Hide
  public static final zzny<Boolean> zzbng = zzny.zza(0, "gads:sdk_csi_write_to_file", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<Boolean> zzbnh = zzny.zza(0, "gads:enable_content_fetching", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<Integer> zzbni = zzny.zza(0, "gads:content_length_weight", 1);
  
  @Hide
  public static final zzny<Integer> zzbnj = zzny.zza(0, "gads:content_age_weight", 1);
  
  @Hide
  public static final zzny<Integer> zzbnk = zzny.zza(0, "gads:min_content_len", 11);
  
  @Hide
  public static final zzny<Integer> zzbnl = zzny.zza(0, "gads:fingerprint_number", 10);
  
  @Hide
  public static final zzny<Integer> zzbnm = zzny.zza(0, "gads:sleep_sec", 10);
  
  @Hide
  public static final zzny<Boolean> zzbnn = zzny.zza(1, "gads:enable_content_url_hash", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<Integer> zzbno = zzny.zza(1, "gads:content_vertical_fingerprint_number", 100);
  
  @Hide
  public static final zzny<Boolean> zzbnp = zzny.zza(1, "gads:enable_content_vertical_hash", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<Integer> zzbnq = zzny.zza(1, "gads:content_vertical_fingerprint_bits", 23);
  
  @Hide
  public static final zzny<Integer> zzbnr = zzny.zza(1, "gads:content_vertical_fingerprint_ngram", 3);
  
  @Hide
  public static final zzny<String> zzbns = zzny.zza(1, "gads:content_fetch_view_tag_id", "googlebot");
  
  @Hide
  public static final zzny<String> zzbnt = zzny.zza(1, "gads:content_fetch_exclude_view_tag", "none");
  
  @Hide
  public static final zzny<Boolean> zzbnu = zzny.zza(0, "gad:app_index_enabled", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<Boolean> zzbnv = zzny.zza(1, "gads:content_fetch_disable_get_title_from_webview", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<Boolean> zzbnw = zzny.zza(0, "gads:app_index:without_content_info_present:enabled", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<Long> zzbnx = zzny.zza(0, "gads:app_index:timeout_ms", 1000L);
  
  @Hide
  private static zzny<String> zzbny = zzny.zza(0, "gads:app_index:experiment_id");
  
  @Hide
  private static zzny<String> zzbnz = zzny.zza(0, "gads:kitkat_interstitial_workaround:experiment_id");
  
  @Hide
  public static final zzny<Boolean> zzboa = zzny.zza(0, "gads:kitkat_interstitial_workaround:enabled", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<Boolean> zzbob = zzny.zza(0, "gads:interstitial_follow_url", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<Boolean> zzboc = zzny.zza(0, "gads:interstitial_follow_url:register_click", Boolean.valueOf(true));
  
  @Hide
  private static zzny<String> zzbod = zzny.zza(0, "gads:interstitial_follow_url:experiment_id");
  
  @Hide
  private static zzny<Boolean> zzboe = zzny.zza(0, "gads:analytics_enabled", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<Boolean> zzbof = zzny.zza(0, "gads:ad_key_enabled", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<Boolean> zzbog = zzny.zza(1, "gads:sai:enabled", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<Boolean> zzboh = zzny.zza(1, "gads:sai:banner_ad_enabled", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<Boolean> zzboi = zzny.zza(1, "gads:sai:native_ad_enabled", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<Boolean> zzboj = zzny.zza(1, "gads:sai:interstitial_ad_enabled", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<Boolean> zzbok = zzny.zza(1, "gads:sai:rewardedvideo_ad_enabled", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<String> zzbol = zzny.zza(1, "gads:sai:click_ping_schema_v2", "^[^?]*(/aclk\\?|/pcs/click\\?).*");
  
  @Hide
  public static final zzny<String> zzbom = zzny.zza(1, "gads:sai:impression_ping_schema_v2", "^[^?]*/adview.*");
  
  @Hide
  public static final zzny<Boolean> zzbon = zzny.zza(1, "gads:sai:click_gmsg_enabled", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<Boolean> zzboo = zzny.zza(1, "gads:sai:using_macro:enabled", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<String> zzbop = zzny.zza(1, "gads:sai:ad_event_id_macro_name", "[gw_fbsaeid]");
  
  @Hide
  public static final zzny<Long> zzboq = zzny.zza(1, "gads:sai:timeout_ms", -1L);
  
  @Hide
  public static final zzny<Integer> zzbor = zzny.zza(1, "gads:sai:scion_thread_pool_size", 5);
  
  @Hide
  public static final zzny<Boolean> zzbos = zzny.zza(1, "gads:x_seconds_rewarded:enable", Boolean.valueOf(false));
  
  @Hide
  private static zzny<Integer> zzbot = zzny.zza(0, "gads:webview_cache_version", 0);
  
  public static final zzny<Boolean> zzbou = zzny.zza(1, "gads:webview:ignore_over_scroll", Boolean.valueOf(true));
  
  public static final zzny<Boolean> zzbov = zzny.zza(0, "gads:corewebview:adwebview_factory:enable", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<Boolean> zzbow = zzny.zza(1, "gad:webview:inject_scripts", Boolean.valueOf(false));
  
  @Hide
  private static zzny<String> zzbox = zzny.zzb(0, "gads:pan:experiment_id");
  
  @Hide
  public static final zzny<Boolean> zzboy = zzny.zza(1, "gads:rewarded:adapter_initialization_enabled", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<Long> zzboz = zzny.zza(1, "gads:rewarded:adapter_timeout_ms", 20000L);
  
  @Hide
  public static final zzny<Boolean> zzbpa = zzny.zza(1, "gads:app_activity_tracker:enabled", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<Long> zzbpb = zzny.zza(1, "gads:app_activity_tracker:notify_background_listeners_delay_ms", 500L);
  
  @Hide
  public static final zzny<Long> zzbpc = zzny.zza(1, "gads:app_activity_tracker:app_session_timeout_ms", TimeUnit.MINUTES.toMillis(5L));
  
  @Hide
  public static final zzny<Boolean> zzbpd = zzny.zza(1, "gads:adid_values_in_adrequest:enabled", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<Long> zzbpe = zzny.zza(1, "gads:adid_values_in_adrequest:timeout", 2000L);
  
  @Hide
  public static final zzny<Boolean> zzbpf = zzny.zza(1, "gads:disable_adid_values_in_ms", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<Boolean> zzbpg = zzny.zza(1, "gads:enable_ad_loader_manager", Boolean.valueOf(true));
  
  @Hide
  private static zzny<Boolean> zzbph = zzny.zza(0, "gads:ad_serving:enabled", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<Boolean> zzbpi = zzny.zza(1, "gads:ad_manager_enforce_arp_invariant:enabled", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<Boolean> zzbpj = zzny.zza(1, "gads:ad_manager:admob_extra:new_bundle", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<Long> zzbpk = zzny.zza(1, "gads:ad_overlay:delay_page_close_timeout_ms", 5000L);
  
  @Hide
  public static final zzny<Boolean> zzbpl = zzny.zza(1, "gads:interstitial_ad_immersive_mode", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<Boolean> zzbpm = zzny.zza(1, "gads:custom_close_blocking:enabled", Boolean.valueOf(false));
  
  private static zzny<Boolean> zzbpn = zzny.zza(1, "gads:impression_optimization_enabled", Boolean.valueOf(false));
  
  @Hide
  private static zzny<String> zzbpo = zzny.zza(1, "gads:banner_ad_pool:schema", "customTargeting");
  
  @Hide
  private static zzny<Integer> zzbpp = zzny.zza(1, "gads:banner_ad_pool:max_queues", 3);
  
  @Hide
  private static zzny<Integer> zzbpq = zzny.zza(1, "gads:banner_ad_pool:max_pools", 3);
  
  @Hide
  public static final zzny<Boolean> zzbpr = zzny.zza(1, "gads:interstitial_ad_pool:enabled", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<Boolean> zzbps = zzny.zza(1, "gads:interstitial_ad_pool:enabled_for_rewarded", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<String> zzbpt = zzny.zza(1, "gads:interstitial_ad_pool:schema", "customTargeting");
  
  @Hide
  public static final zzny<String> zzbpu = zzny.zza(1, "gads:interstitial_ad_pool:request_exclusions", "com.google.ads.mediation.admob.AdMobAdapter/_ad");
  
  @Hide
  public static final zzny<Integer> zzbpv = zzny.zza(1, "gads:interstitial_ad_pool:max_pools", 3);
  
  @Hide
  public static final zzny<Integer> zzbpw = zzny.zza(1, "gads:interstitial_ad_pool:max_pool_depth", 2);
  
  @Hide
  public static final zzny<Integer> zzbpx = zzny.zza(1, "gads:interstitial_ad_pool:time_limit_sec", 1200);
  
  @Hide
  public static final zzny<String> zzbpy = zzny.zza(1, "gads:interstitial_ad_pool:ad_unit_exclusions", "(?!)");
  
  public static final zzny<Integer> zzbpz = zzny.zza(1, "gads:interstitial_ad_pool:top_off_latency_min_millis", 0);
  
  public static final zzny<Integer> zzbqa = zzny.zza(1, "gads:interstitial_ad_pool:top_off_latency_range_millis", 0);
  
  @Hide
  public static final zzny<Long> zzbqb = zzny.zza(1, "gads:interstitial_ad_pool:discard_thresholds", 0L);
  
  @Hide
  public static final zzny<Long> zzbqc = zzny.zza(1, "gads:interstitial_ad_pool:miss_thresholds", 0L);
  
  public static final zzny<Float> zzbqd = zzny.zza(1, "gads:interstitial_ad_pool:discard_asymptote", 0.0F);
  
  public static final zzny<Float> zzbqe = zzny.zza(1, "gads:interstitial_ad_pool:miss_asymptote", 0.0F);
  
  @Hide
  public static final zzny<Boolean> zzbqf = zzny.zza(0, "gads:debug_logging_feature:enable", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<Boolean> zzbqg = zzny.zza(0, "gads:debug_logging_feature:intercept_web_view", Boolean.valueOf(false));
  
  @Hide
  private static zzny<Integer> zzbqh = zzny.zza(1, "gads:heap_wastage:bytes", 0);
  
  @Hide
  public static final zzny<String> zzbqi = zzny.zza(1, "gads:spherical_video:vertex_shader", "");
  
  @Hide
  public static final zzny<String> zzbqj = zzny.zza(1, "gads:spherical_video:fragment_shader", "");
  
  @Hide
  public static final zzny<Boolean> zzbqk = zzny.zza(0, "gads:log:verbose_enabled", Boolean.valueOf(false));
  
  public static final zzny<Boolean> zzbql = zzny.zza(1, "gads:include_local_global_rectangles", Boolean.valueOf(false));
  
  public static final zzny<Long> zzbqm = zzny.zza(1, "gads:position_watcher:throttle_ms", 200L);
  
  public static final zzny<Boolean> zzbqn = zzny.zza(1, "gads:include_lock_screen_apps_for_visibility", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<Boolean> zzbqo = zzny.zza(0, "gads:device_info_caching:enabled", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<Long> zzbqp = zzny.zza(0, "gads:device_info_caching_expiry_ms:expiry", 300000L);
  
  @Hide
  public static final zzny<Boolean> zzbqq = zzny.zza(0, "gads:gen204_signals:enabled", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<Boolean> zzbqr = zzny.zza(0, "gads:webview:error_reporting_enabled", Boolean.valueOf(false));
  
  @Hide
  private static zzny<Boolean> zzbqs = zzny.zza(0, "gads:adid_reporting:enabled", Boolean.valueOf(false));
  
  @Hide
  private static zzny<Boolean> zzbqt = zzny.zza(0, "gads:ad_settings_page_reporting:enabled", Boolean.valueOf(false));
  
  @Hide
  private static zzny<Boolean> zzbqu = zzny.zza(0, "gads:adid_info_gmscore_upgrade_reporting:enabled", Boolean.valueOf(false));
  
  @Hide
  private static zzny<Boolean> zzbqv = zzny.zza(0, "gads:request_pkg:enabled", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<Boolean> zzbqw = zzny.zza(1, "gads:gmsg:disable_back_button:enabled", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<Boolean> zzbqx = zzny.zza(0, "gads:gmsg:video_meta:enabled", Boolean.valueOf(true));
  
  @Hide
  private static zzny<String> zzbqy = zzny.zza(0, "gads:gmsg:video_meta:experiment_id");
  
  @Hide
  private static zzny<Long> zzbqz = zzny.zza(1, "gads:network:cache_prediction_duration_s", 300L);
  
  @Hide
  public static final zzny<Long> zzbra = zzny.zza(1, "gads:network:network_prediction_timeout_ms", 2000L);
  
  @Hide
  public static final zzny<Boolean> zzbrb = zzny.zza(0, "gads:mediation:dynamite_first:admobadapter", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<Boolean> zzbrc = zzny.zza(0, "gads:mediation:dynamite_first:adurladapter", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<Boolean> zzbrd = zzny.zza(1, "gads:bypass_adrequest_service_for_inlined_mediation", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<Long> zzbre = zzny.zza(0, "gads:resolve_future:default_timeout_ms", 30000L);
  
  @Hide
  public static final zzny<Long> zzbrf = zzny.zza(0, "gads:ad_loader:timeout_ms", 60000L);
  
  @Hide
  public static final zzny<Long> zzbrg = zzny.zza(0, "gads:rendering:timeout_ms", 60000L);
  
  public static final zzny<Boolean> zzbrh = zzny.zza(0, "gads:adshield:enable_adshield_instrumentation", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<Long> zzbri = zzny.zza(1, "gads:gestures:task_timeout", 2000L);
  
  @Hide
  public static final zzny<Boolean> zzbrj = zzny.zza(1, "gads:gestures:btt:enabled", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<Boolean> zzbrk = zzny.zza(1, "gads:gestures:sss:enabled", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<Boolean> zzbrl = zzny.zza(1, "gads:gestures:asig:enabled", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<Boolean> zzbrm = zzny.zza(1, "gads:gestures:tos:enabled", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<Boolean> zzbrn = zzny.zza(1, "gads:gestures:inthex:enabled", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<Boolean> zzbro = zzny.zza(1, "gads:gestures:tdvs:enabled", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<Boolean> zzbrp = zzny.zza(1, "gads:gestures:tvvs:enabled", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<String> zzbrq = zzny.zza(1, "gads:gestures:pk", "");
  
  @Hide
  public static final zzny<Boolean> zzbrr = zzny.zza(1, "gads:gestures:bs:enabled", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<Boolean> zzbrs = zzny.zza(1, "gads:gestures:check_initialization_thread:enabled", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<Boolean> zzbrt = zzny.zza(1, "gads:gestures:get_query_in_non_ui_thread:enabled", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<Boolean> zzbru = zzny.zza(0, "gass:enabled", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<Boolean> zzbrv = zzny.zza(0, "gass:enable_int_signal", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<Boolean> zzbrw = zzny.zza(0, "gass:enable_ad_attestation_signal", Boolean.valueOf(true));
  
  @Hide
  private static zzny<Boolean> zzbrx = zzny.zza(0, "gads:adid_notification:first_party_check:enabled", Boolean.valueOf(true));
  
  @Hide
  private static zzny<Boolean> zzbry = zzny.zza(0, "gads:edu_device_helper:enabled", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<Boolean> zzbrz = zzny.zza(0, "gads:support_screen_shot", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<Boolean> zzbsa = zzny.zza(0, "gads:use_get_drawing_cache_for_screenshot:enabled", Boolean.valueOf(true));
  
  @Hide
  private static zzny<String> zzbsb = zzny.zza(0, "gads:use_get_drawing_cache_for_screenshot:experiment_id");
  
  @Hide
  private static zzny<String> zzbsc = zzny.zza(1, "gads:sdk_core_constants:experiment_id");
  
  @Hide
  public static final zzny<String> zzbsd = zzny.zza(1, "gads:sdk_core_constants:caps", "");
  
  @Hide
  public static final zzny<Long> zzbse = zzny.zza(0, "gads:js_flags:update_interval", TimeUnit.HOURS.toMillis(12L));
  
  @Hide
  public static final zzny<Boolean> zzbsf = zzny.zza(0, "gads:js_flags:mf", Boolean.valueOf(false));
  
  @Hide
  private static zzny<Boolean> zzbsg = zzny.zza(1, "gads:js_flags:disable_phenotype", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<Boolean> zzbsh = zzny.zza(0, "gads:custom_render:ping_on_ad_rendered", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<String> zzbsi = zzny.zza(1, "gads:native:engine_url_with_protocol", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/native_ads.html");
  
  @Hide
  private static zzny<String> zzbsj = zzny.zza(0, "gads:native:engine_js_url_with_protocol", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/native_ads.js");
  
  @Hide
  private static zzny<String> zzbsk = zzny.zza(1, "gads:native:video_url", "//imasdk.googleapis.com/admob/sdkloader/native_video.html");
  
  @Hide
  public static final zzny<String> zzbsl = zzny.zza(1, "gads:native:video_url_with_protocol", "https://imasdk.googleapis.com/admob/sdkloader/native_video.html");
  
  @Hide
  private static zzny<String> zzbsm = zzny.zza(1, "gads:singleton_webview_native:experiment_id");
  
  @Hide
  public static final zzny<Boolean> zzbsn = zzny.zza(1, "gads:enable_untrack_view_native", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<Boolean> zzbso = zzny.zza(1, "gads:ignore_untrack_view_google_native", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<Boolean> zzbsp = zzny.zza(1, "gads:reset_listeners_preparead_native", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<Integer> zzbsq = zzny.zza(1, "gads:native_video_load_timeout", 10);
  
  @Hide
  public static final zzny<String> zzbsr = zzny.zza(1, "gads:ad_choices_content_description", "Ad Choices Icon");
  
  @Hide
  public static final zzny<Boolean> zzbss = zzny.zza(1, "gads:clamp_native_video_player_dimensions", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<Boolean> zzbst = zzny.zza(1, "gads:enable_store_active_view_state", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<Boolean> zzbsu = zzny.zza(1, "gads:enable_singleton_broadcast_receiver", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<Boolean> zzbsv = zzny.zza(1, "gads:native:overlay_new_fix:enabled", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<Boolean> zzbsw = zzny.zza(1, "gads:native:count_impression_for_assets", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<Boolean> zzbsx = zzny.zza(1, "gads:fluid_ad:use_wrap_content_height", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<Boolean> zzbsy = zzny.zza(0, "gads:method_tracing:enabled", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<Long> zzbsz = zzny.zza(0, "gads:method_tracing:duration_ms", 30000L);
  
  @Hide
  public static final zzny<Integer> zzbta = zzny.zza(0, "gads:method_tracing:count", 5);
  
  @Hide
  public static final zzny<Integer> zzbtb = zzny.zza(0, "gads:method_tracing:filesize", 134217728);
  
  @Hide
  private static zzny<Boolean> zzbtc = zzny.zza(1, "gads:auto_location_for_coarse_permission", Boolean.valueOf(false));
  
  @Hide
  private static zzny<String> zzbtd = zzny.zzb(1, "gads:auto_location_for_coarse_permission:experiment_id");
  
  @Hide
  public static final zzny<Long> zzbte = zzny.zza(1, "gads:auto_location_timeout", 2000L);
  
  @Hide
  private static zzny<String> zzbtf = zzny.zzb(1, "gads:auto_location_timeout:experiment_id");
  
  @Hide
  private static zzny<Long> zzbtg = zzny.zza(1, "gads:auto_location_interval", -1L);
  
  @Hide
  private static zzny<String> zzbth = zzny.zzb(1, "gads:auto_location_interval:experiment_id");
  
  @Hide
  public static final zzny<Boolean> zzbti = zzny.zza(1, "gads:fetch_app_settings_using_cld:enabled", Boolean.valueOf(false));
  
  @Hide
  private static zzny<String> zzbtj = zzny.zza(1, "gads:fetch_app_settings_using_cld:enabled:experiment_id");
  
  @Hide
  public static final zzny<Long> zzbtk = zzny.zza(1, "gads:fetch_app_settings_using_cld:refresh_interval_ms", 7200000L);
  
  private static zzny<String> zzbtl = zzny.zza(0, "gads:afs:csa:experiment_id");
  
  public static final zzny<String> zzbtm = zzny.zza(0, "gads:afs:csa_webview_gmsg_ad_failed", "gmsg://noAdLoaded");
  
  public static final zzny<String> zzbtn = zzny.zza(0, "gads:afs:csa_webview_gmsg_script_load_failed", "gmsg://scriptLoadFailed");
  
  public static final zzny<String> zzbto = zzny.zza(0, "gads:afs:csa_webview_gmsg_ad_loaded", "gmsg://adResized");
  
  public static final zzny<String> zzbtp = zzny.zza(0, "gads:afs:csa_webview_static_file_path", "/afs/ads/i/webview.html");
  
  public static final zzny<String> zzbtq = zzny.zza(0, "gads:afs:csa_webview_custom_domain_param_key", "csa_customDomain");
  
  public static final zzny<Long> zzbtr = zzny.zza(0, "gads:afs:csa_webview_adshield_timeout_ms", 1000L);
  
  private static zzny<Boolean> zzbts = zzny.zza(0, "gads:afs:csa_ad_manager_enabled", Boolean.valueOf(true));
  
  private static zzny<Boolean> zzbtt = zzny.zza(1, "gads:parental_controls:send_from_client", Boolean.valueOf(true));
  
  private static zzny<Boolean> zzbtu = zzny.zza(1, "gads:parental_controls:cache_results", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<Long> zzbtv = zzny.zza(1, "gads:parental_controls:timeout", 2000L);
  
  private static zzny<String> zzbtw = zzny.zza(0, "gads:safe_browsing:api_key", "AIzaSyDRKQ9d6kfsoZT2lUnZcZnBYvH69HExNPE");
  
  private static zzny<Long> zzbtx = zzny.zza(0, "gads:safe_browsing:safety_net:delay_ms", 2000L);
  
  public static final zzny<Boolean> zzbty = zzny.zza(0, "gads:safe_browsing:debug", Boolean.valueOf(false));
  
  public static final zzny<Boolean> zzbtz = zzny.zza(0, "gads:webview_cookie:enabled", Boolean.valueOf(true));
  
  @Hide
  private static zzny<Integer> zzbua = zzny.zza(1, "gads:cache:ad_request_timeout_millis", 250);
  
  @Hide
  private static zzny<Integer> zzbub = zzny.zza(1, "gads:cache:max_concurrent_downloads", 10);
  
  @Hide
  private static zzny<Long> zzbuc = zzny.zza(1, "gads:cache:javascript_timeout_millis", 5000L);
  
  @Hide
  public static final zzny<Boolean> zzbud = zzny.zza(1, "gads:cache:bind_on_foreground", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<Boolean> zzbue = zzny.zza(1, "gads:cache:bind_on_init", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<Boolean> zzbuf = zzny.zza(1, "gads:cache:bind_on_request", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<Long> zzbug = zzny.zza(1, "gads:cache:bind_on_request_keep_alive", TimeUnit.SECONDS.toMillis(30L));
  
  @Hide
  public static final zzny<Boolean> zzbuh = zzny.zza(1, "gads:cache:use_cache_data_source", Boolean.valueOf(false));
  
  @Hide
  private static zzny<Boolean> zzbui = zzny.zza(1, "gads:cache:connection_per_read", Boolean.valueOf(false));
  
  @Hide
  private static zzny<Long> zzbuj = zzny.zza(1, "gads:cache:connection_timeout", 5000L);
  
  @Hide
  private static zzny<Long> zzbuk = zzny.zza(1, "gads:cache:read_only_connection_timeout", 5000L);
  
  @Hide
  public static final zzny<Boolean> zzbul = zzny.zza(1, "gads:http_assets_cache:enabled", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<String> zzbum = zzny.zza(1, "gads:http_assets_cache:regex", "(?i)https:\\/\\/(tpc\\.googlesyndication\\.com\\/(.*)|lh\\d+\\.googleusercontent\\.com\\/(.*))");
  
  @Hide
  public static final zzny<Integer> zzbun = zzny.zza(1, "gads:http_assets_cache:time_out", 100);
  
  @Hide
  public static final zzny<Boolean> zzbuo = zzny.zza(1, "gads:chrome_custom_tabs:enabled", Boolean.valueOf(true));
  
  public static final zzny<Boolean> zzbup = zzny.zza(1, "gads:chrome_custom_tabs_browser:enabled", Boolean.valueOf(false));
  
  public static final zzny<Boolean> zzbuq = zzny.zza(1, "gads:chrome_custom_tabs:disabled", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<Boolean> zzbur = zzny.zza(1, "gads:drx_in_app_preview:enabled", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<Boolean> zzbus = zzny.zza(1, "gads:drx_debug_signals:enabled", Boolean.valueOf(true));
  
  @Hide
  public static final zzny<String> zzbut = zzny.zza(1, "gads:drx_debug:debug_device_linking_url", "https://www.google.com/dfp/linkDevice");
  
  @Hide
  public static final zzny<String> zzbuu = zzny.zza(1, "gads:drx_debug:in_app_preview_status_url", "https://www.google.com/dfp/inAppPreview");
  
  @Hide
  public static final zzny<String> zzbuv = zzny.zza(1, "gads:drx_debug:debug_signal_status_url", "https://www.google.com/dfp/debugSignals");
  
  @Hide
  public static final zzny<String> zzbuw = zzny.zza(1, "gads:drx_debug:send_debug_data_url", "https://www.google.com/dfp/sendDebugData");
  
  @Hide
  public static final zzny<Integer> zzbux = zzny.zza(1, "gads:drx_debug:timeout_ms", 5000);
  
  @Hide
  public static final zzny<Integer> zzbuy = zzny.zza(1, "gad:pixel_dp_comparision_multiplier", 1);
  
  @Hide
  public static final zzny<Boolean> zzbuz = zzny.zza(1, "gad:interstitial_for_multi_window", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<Boolean> zzbva = zzny.zza(1, "gad:interstitial_ad_stay_active_in_multi_window", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<Integer> zzbvb = zzny.zza(1, "gad:interstitial:close_button_padding_dip", 0);
  
  @Hide
  public static final zzny<Boolean> zzbvc = zzny.zza(1, "gads:clearcut_logging:enabled", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<Boolean> zzbvd = zzny.zza(1, "gads:clearcut_logging:write_to_file", Boolean.valueOf(false));
  
  @Hide
  public static final zzny<Boolean> zzbve = zzny.zza(0, "gad:force_local_ad_request_service:enabled", Boolean.valueOf(false));
  
  public static final zzny<Integer> zzbvf = zzny.zza(1, "gad:http_redirect_max_count:times", 8);
  
  private static zzny<Boolean> zzbvg = zzny.zza(0, "gads:nonagon:red_button", Boolean.valueOf(false));
  
  private static zzny<Boolean> zzbvh = zzny.zza(1, "gads:nonagon:banner:enabled", Boolean.valueOf(false));
  
  private static zzny<String> zzbvi = zzny.zza(1, "gads:nonagon:banner:ad_unit_exclusions", "(?!)");
  
  private static zzny<Boolean> zzbvj = zzny.zza(1, "gads:nonagon:interstitial:enabled", Boolean.valueOf(false));
  
  private static zzny<String> zzbvk = zzny.zza(1, "gads:nonagon:interstitial:ad_unit_exclusions", "(?!)");
  
  private static zzny<Boolean> zzbvl = zzny.zza(1, "gads:nonagon:rewardedvideo:enabled", Boolean.valueOf(false));
  
  private static zzny<Boolean> zzbvm = zzny.zza(1, "gads:nonagon:mobile_ads_setting_manager:enabled", Boolean.valueOf(false));
  
  private static zzny<String> zzbvn = zzny.zza(1, "gads:nonagon:rewardedvideo:ad_unit_exclusions", "(?!)");
  
  private static zzny<Boolean> zzbvo = zzny.zza(1, "gads:nonagon:nativead:enabled", Boolean.valueOf(false));
  
  private static zzny<String> zzbvp = zzny.zza(1, "gads:nonagon:nativead:ad_unit_exclusions", "(?!)");
  
  public static final zzny<Boolean> zzbvq = zzny.zza(1, "gads:nonagon:banner:check_dp_size", Boolean.valueOf(false));
  
  private static zzny<Boolean> zzbvr = zzny.zza(1, "gads:nonagon:service:enabled", Boolean.valueOf(false));
  
  public static final zzny<Long> zzbvs = zzny.zza(1, "gads:mobius_linking:sdk_side_cooldown_time_threshold:ms", 3600000L);
  
  public static final zzny<String> zzbvt = zzny.zza(0, "gads:public_beta:traffic_multiplier", "1.0");
  
  public static final zzny<Boolean> zzbvu = zzny.zza(1, "gads:real_test_request:enabled", Boolean.valueOf(true));
  
  public static final zzny<Boolean> zzbvv = zzny.zza(1, "gads:real_test_request:render_webview_label", Boolean.valueOf(true));
  
  public static final zzny<Boolean> zzbvw = zzny.zza(1, "gads:real_test_request:render_native_label", Boolean.valueOf(true));
  
  public static final zzny<Integer> zzbvx = zzny.zza(1, "gads:adoverlay:b68684796:targeting_sdk:lower_bound", 27);
  
  public static final zzny<Integer> zzbvy = zzny.zza(1, "gads:adoverlay:b68684796:targeting_sdk:upper_bound", 27);
  
  public static final zzny<Integer> zzbvz = zzny.zza(1, "gads:adoverlay:b68684796:sdk_int:lower_bound", 26);
  
  public static final zzny<Integer> zzbwa = zzny.zza(1, "gads:adoverlay:b68684796:sdk_int:upper_bound", 27);
  
  private static byte[] zzbwb;
  
  public static void initialize(Context paramContext) {
    zzakg.zza(paramContext, new zzoj(paramContext));
    zzny<Integer> zzny1 = zzbqh;
    int i = ((Integer)zzlc.zzio().<Integer>zzd(zzny1)).intValue();
    if (i > 0 && zzbwb == null)
      zzbwb = new byte[i]; 
  }
  
  @Hide
  public static void zza(Context paramContext, int paramInt, JSONObject paramJSONObject) {
    zzlc.zzim();
    SharedPreferences.Editor editor = paramContext.getSharedPreferences("google_ads_flags", 0).edit();
    zzlc.zzin().zza(editor, 1, paramJSONObject);
    zzlc.zzim();
    editor.commit();
  }
  
  @Hide
  public static List<String> zzjf() {
    return zzlc.zzin().zzjf();
  }
  
  @Hide
  public static List<String> zzjg() {
    return zzlc.zzin().zzjg();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzoi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */