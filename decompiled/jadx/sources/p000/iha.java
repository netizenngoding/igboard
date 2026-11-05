package p000;

import android.view.inputmethod.EditorInfo;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class iha extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f34712a = {fxw.FALLBACK_DOWNLOAD_FETCHER, fxw.FOREGROUND_DOWNLOAD, fxw.SUPERPACKS_ASSET_LISTING_FAILURE, fxw.SUPERPACKS_GET_FAILED, fxw.SUPERPACKS_GET_SUCCESS, fxw.SUPERPACKS_SCHEDULING_FAILURE, fxw.SUPERPACKS_STATE_PERSISTENCE_FAILURE, fzo.ABANDON_REQUEST_DUE_TO_STALE_CLIENT_REQUEST, fzo.CLEARCUT_BOOL_HISTOGRAM, fzo.CLEARCUT_COUNTER, fzo.CLEARCUT_INT_HISTOGRAM, fzo.CLEARCUT_LONG_HISTOGRAM, fzo.DECODER_CRASH_RECOVERY, fzo.DELIGHT_LOAD_DYNAMIC_LM_FAILED, fzo.DELIGHT_LOAD_DYNAMIC_LM_FAILED_NOT_READY, fzo.DELIGHT_LOAD_DYNAMIC_LM_SUCCEED, fzo.DELIGHT_LOAD_MAIN_LM_FAILED, fzo.DELIGHT_METADATA_PARSE_FAILED, fzo.INPUT_CONTEXT_VALIDATION_ERROR, fzo.KEYPRESS_WITHOUT_KLP, fzo.KLP_DOWNLOADED_BUT_MISSING, fzo.LANGUAGE_MODEL_FAILED_TO_FETCH_AVAILABLE_LM, fzo.LANGUAGE_MODEL_LOADER_CREATED, fzo.LANGUAGE_MODEL_LOADER_FINISH, fzo.MAIN_LM_ERRORS, fzo.PREEMPTIVE_DECODE_CANCEL_COUNT, fzo.PREEMPTIVE_DECODE_COUNT, fzo.SUPER_DELIGHT_RESET, fzo.UNLOAD_USER_HISTORY_LM, fzo.USER_HISTORY_LM_SIZE, fzo.WAIT_FOR_DECODE_GESTURE, fzo.WAIT_FOR_DECODE_GESTURE_MORE, fzo.WAIT_FOR_FETCH_SUGGESTIONS, fzo.WAIT_FOR_FETCH_SUGGESTIONS_MORE, mps.f46769a, myd.ACCESS_POINT_DRAGGED_TO_BAR, myd.ACCESS_POINT_FEATURE_CLICKED, myd.ACCESS_POINT_SHOWN_ON_BAR, myd.ACCESS_POINT_SHOWN_ON_OVERFLOW, myd.CUSTOMIZE_ACCESS_POINT, myd.CUSTOMIZE_POWER_KEY, myd.ENTRY_BANNER_SHOWN, myd.ENTRY_HINT_SHOWN, myd.GIVE_UP_CUSTOMIZATION, nan.GET_ACCOUNTS_FAILED, nan.GET_DASHER_ACCOUNTS_FAILED, nan.GET_GOOGLE_ACCOUNTS_FAILED, nan.GET_GRIFFIN_ACCOUNTS_FAILED, nan.GET_UNICORN_ACCOUNTS_FAILED, nan.HAS_ADULT_CAPABILITIES_FAILED, nan.HAS_AOC_CAPABILITIES_FAILED, nan.SEND_REQUEST_FAILED, nph.f49205b, nph.f49206c, nph.f49207d, nph.f49204a, nyb.READ, nyb.WRITE, okm.CLEAN_UP_BACKED_FLAG, okm.FETCH_FLAGS, okm.RECEIVE_FLAG_UPDATE_BROADCAST, okm.RUNTIME_PROPERTIES_FORM_FACTOR_MATCHED, okm.SKIP_FETCH_FLAGS, okm.UPDATE_EXP_CONFIG, pbl.IME_SUGGESTION_SHOWN, pbl.IME_TEXT_CANDIDATE_SELECTED, pbl.KEYBOARD_ACTIVATED, pcz.IC_STOP_CALL, pcz.IC_WAIT_FUTURE_TIMEOUT, pcz.SET_COMPOSING_TEXT_CRASH, pdt.CONTEXT_CHANGED, pdt.FIX_LYING_SELECTION_RANGE, pdt.IC_GET_CURSOR_CAPS_MODE_FROM_CACHE, pdt.IC_USE_INITIAL_SURROUNDING_TEXT, pgb.LOAD_INPUT_METHOD_ENTRY_ERROR, pgb.SWITCH_TO_OTHER_IMES_BY_GLOBE_KEY, phc.GIMS_METHOD_CALLED_WITH_INPUT_VIEW_NULL, phc.IMS_INPUT_STARTED, phc.IMS_INPUT_STARTED_IC_TYPE, phc.IMS_INPUT_VIEW_FINISHED, phc.IMS_ON_START_INPUT_VIEW, phc.IMS_ON_START_INPUT_VIEW_IC_TYPE, pjp.f54100c, pqx.EXPAND_SHRINK_PANEL_KEY_CLICKED, pvt.DECODER_INITIALIZED_IN_YOUTUBE_SEARCH, pvt.DYNAMIC_LM_STATS, pvt.INPUT_CONTEXT_RESET, pvt.SCROLLABLE_CANDIDATE_VIEW_SCROLLED, pxa.CLEAR_CACHE_DIR, pxa.CRASH_IN_FLAG_SAFE_MODE, pxa.CRASH_RECOVERY_MODE, pxa.JAVA_CRASH, pxa.NATIVE_CRASH, qcn.ADDITIONAL_IME_DEF_CACHE, qcn.IME_DEF_CACHE, qcn.KEYBOARD_DEF_CACHE, qev.INPUT_METHOD_PICKER_SHOWN, qev.NATIVE_LIB_UNZIP_LOAD, qev.PERIODIC_TASK_SERVICE_RUN, qev.SWITCH_TO_NEXT_LANGUAGE, qex.CONTACTS_PERMISSION_NOTICE_STATUS, qex.CRASH_DETECTED, qex.DUAL_CANDIDATES_VIEW_CONTROLLER_SELECTED_MORE_CANDIDATES_AREA, qex.DUAL_CANDIDATES_VIEW_CONTROLLER_SELECTED_SUGGESTION_STRIP, qex.GESTURE_INPUT_STARTED, qex.ON_TRIM_MEMORY, qex.OPENED_MORE_CANDIDATES_AREA, qex.PERIODIC_TASK_SERVICE_SUCCESS, qex.SUBCATEGORY_ACTION, qex.USER_HISTORY_PRUNE_SIZE, qex.USER_HISTORY_SIZE_BEFORE_PRUNE, qfy.f56598b, qia.CHORD_GESTURE, qkf.CRONET_ENGINE_INITIALIZATION, qpn.f57599a, qpn.f57600b, qqk.f57651a, qvu.PREFERENCES_PERSISTED_TO_DATASTORE, qvu.PREFERENCES_VALUE_CONSISTENT, red.SPELL_CHECKER_ADD_TO_DICT, red.SPELL_CHECKER_SELECT_SUGGESTION, shn.SMART_DICTATION_CONTACT_CHARACTER_LENGTH, shn.SMART_DICTATION_CORRECTION_CHARACTER_LENGTH, shn.SMART_DICTATION_RAW_CONTACT_COUNT, shn.SMART_DICTATION_S3_EMPTY_FINAL_AFTER_NON_EMPTY_PARTIAL, shn.SMART_DICTATION_SBG_AUDIO_BUFFER_EVICTED, shn.SMART_DICTATION_SBG_EMPTY_FINAL_AFTER_NON_EMPTY_PARTIAL, shn.SMART_DICTATION_UNCAPPED_CORRECTION_COUNT};

    /* JADX INFO: renamed from: f */
    private static final wvx f34713f = wvx.m34787i("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final igz f34714g;

    public iha(igz igzVar) {
        this.f34714g = igzVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f34712a;
    }

    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        if (fxw.FALLBACK_DOWNLOAD_FETCHER == qehVar) {
            this.f34714g.m18374r();
        } else if (fxw.FOREGROUND_DOWNLOAD == qehVar) {
            Object obj = objArr[1];
            if (obj == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 45, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            this.f34714g.m18356ac((String) objArr[0], ((Boolean) obj).booleanValue());
        } else if (fxw.SUPERPACKS_ASSET_LISTING_FAILURE == qehVar) {
            this.f34714g.m18355ab((Throwable) objArr[0]);
        } else if (fxw.SUPERPACKS_GET_FAILED == qehVar) {
            this.f34714g.m18374r();
        } else if (fxw.SUPERPACKS_GET_SUCCESS == qehVar) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 58, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18367k(((Boolean) obj2).booleanValue());
        } else if (fxw.SUPERPACKS_SCHEDULING_FAILURE == qehVar || fxw.SUPERPACKS_STATE_PERSISTENCE_FAILURE == qehVar) {
            this.f34714g.m18355ab((Throwable) objArr[0]);
        } else if (fzo.ABANDON_REQUEST_DUE_TO_STALE_CLIENT_REQUEST == qehVar) {
            Object obj3 = objArr[1];
            if (obj3 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 71, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 75, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                return false;
            }
            igz igzVar = this.f34714g;
            String str = (String) objArr[0];
            int iIntValue = ((Number) obj3).intValue();
            ((Number) objArr[2]).longValue();
            igzVar.m18359af(str, iIntValue);
        } else if (fzo.CLEARCUT_BOOL_HISTOGRAM == qehVar) {
            Object obj4 = objArr[1];
            if (obj4 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 82, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            this.f34714g.m18368l((String) objArr[0], ((Boolean) obj4).booleanValue());
        } else if (fzo.CLEARCUT_COUNTER == qehVar) {
            this.f34714g.m18373q((String) objArr[0]);
        } else if (fzo.CLEARCUT_INT_HISTOGRAM == qehVar) {
            Object obj5 = objArr[1];
            if (obj5 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 92, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            this.f34714g.m18342O((String) objArr[0], ((Number) obj5).intValue());
        } else if (fzo.CLEARCUT_LONG_HISTOGRAM == qehVar) {
            Object obj6 = objArr[1];
            if (obj6 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 99, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            this.f34714g.m18344Q((String) objArr[0], ((Number) obj6).longValue());
        } else if (fzo.DECODER_CRASH_RECOVERY == qehVar) {
            this.f34714g.m18331D((aalr) objArr[0]);
        } else if (fzo.DELIGHT_LOAD_DYNAMIC_LM_FAILED == qehVar) {
            Object obj7 = objArr[0];
            if (obj7 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 109, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18341N(((Number) obj7).intValue());
        } else if (fzo.DELIGHT_LOAD_DYNAMIC_LM_FAILED_NOT_READY == qehVar) {
            Object obj8 = objArr[0];
            if (obj8 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 116, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18341N(((Number) obj8).intValue());
        } else if (fzo.DELIGHT_LOAD_DYNAMIC_LM_SUCCEED == qehVar) {
            Object obj9 = objArr[0];
            if (obj9 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 123, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18341N(((Number) obj9).intValue());
        } else if (fzo.DELIGHT_LOAD_MAIN_LM_FAILED == qehVar) {
            this.f34714g.m18380x();
        } else if (fzo.DELIGHT_METADATA_PARSE_FAILED == qehVar) {
            this.f34714g.m18374r();
        } else if (fzo.INPUT_CONTEXT_VALIDATION_ERROR == qehVar) {
            Object obj10 = objArr[0];
            if (obj10 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 136, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18341N(((Number) obj10).intValue());
        } else if (fzo.KEYPRESS_WITHOUT_KLP == qehVar || fzo.KLP_DOWNLOADED_BUT_MISSING == qehVar) {
            this.f34714g.m18374r();
        } else if (fzo.LANGUAGE_MODEL_FAILED_TO_FETCH_AVAILABLE_LM == qehVar) {
            Object obj11 = objArr[0];
            if (obj11 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 149, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18341N(((Number) obj11).intValue());
        } else if (fzo.LANGUAGE_MODEL_LOADER_CREATED == qehVar) {
            Object obj12 = objArr[0];
            if (obj12 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 156, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18341N(((Number) obj12).intValue());
        } else if (fzo.LANGUAGE_MODEL_LOADER_FINISH == qehVar) {
            Object obj13 = objArr[0];
            if (obj13 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 163, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18341N(((Number) obj13).intValue());
        } else if (fzo.MAIN_LM_ERRORS == qehVar) {
            this.f34714g.m18331D((aalr) objArr[0]);
        } else if (fzo.PREEMPTIVE_DECODE_CANCEL_COUNT == qehVar || fzo.PREEMPTIVE_DECODE_COUNT == qehVar || fzo.SUPER_DELIGHT_RESET == qehVar) {
            this.f34714g.m18374r();
        } else if (fzo.UNLOAD_USER_HISTORY_LM == qehVar) {
            Object obj14 = objArr[0];
            if (obj14 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 182, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18341N(((Number) obj14).intValue());
        } else if (fzo.USER_HISTORY_LM_SIZE == qehVar) {
            Object obj15 = objArr[0];
            if (obj15 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 189, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18343P(((Number) obj15).longValue());
        } else if (fzo.WAIT_FOR_DECODE_GESTURE == qehVar) {
            Object obj16 = objArr[0];
            if (obj16 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 196, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 200, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            this.f34714g.m18369m(((Boolean) obj16).booleanValue(), ((Boolean) objArr[1]).booleanValue());
        } else if (fzo.WAIT_FOR_DECODE_GESTURE_MORE == qehVar) {
            Object obj17 = objArr[0];
            if (obj17 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 207, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 211, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 215, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 219, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            this.f34714g.m18370n(((Boolean) obj17).booleanValue(), ((Boolean) objArr[1]).booleanValue(), ((Boolean) objArr[2]).booleanValue(), ((Boolean) objArr[3]).booleanValue());
        } else if (fzo.WAIT_FOR_FETCH_SUGGESTIONS == qehVar) {
            Object obj18 = objArr[0];
            if (obj18 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 226, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 230, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            this.f34714g.m18369m(((Boolean) obj18).booleanValue(), ((Boolean) objArr[1]).booleanValue());
        } else if (fzo.WAIT_FOR_FETCH_SUGGESTIONS_MORE == qehVar) {
            Object obj19 = objArr[0];
            if (obj19 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 237, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 241, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 245, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 249, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            this.f34714g.m18370n(((Boolean) obj19).booleanValue(), ((Boolean) objArr[1]).booleanValue(), ((Boolean) objArr[2]).booleanValue(), ((Boolean) objArr[3]).booleanValue());
        } else if (mps.f46769a == qehVar) {
            this.f34714g.m18371o();
        } else if (myd.ACCESS_POINT_DRAGGED_TO_BAR == qehVar) {
            Object obj20 = objArr[1];
            if (obj20 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 259, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            this.f34714g.m18363c((String) objArr[0], ((Number) obj20).intValue());
        } else if (myd.ACCESS_POINT_FEATURE_CLICKED == qehVar) {
            this.f34714g.m18364d((mya) objArr[0]);
        } else if (myd.ACCESS_POINT_SHOWN_ON_BAR == qehVar) {
            this.f34714g.m18365e((List) objArr[0]);
        } else if (myd.ACCESS_POINT_SHOWN_ON_OVERFLOW == qehVar) {
            this.f34714g.m18366j((List) objArr[0]);
        } else if (myd.CUSTOMIZE_ACCESS_POINT == qehVar) {
            Object obj21 = objArr[2];
            if (obj21 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 275, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                return false;
            }
            this.f34714g.m18377u((mtu) objArr[0], (mtu) objArr[1], ((Boolean) obj21).booleanValue());
        } else if (myd.CUSTOMIZE_POWER_KEY == qehVar) {
            this.f34714g.m18378v((String) objArr[0]);
        } else if (myd.ENTRY_BANNER_SHOWN == qehVar) {
            Object obj22 = objArr[0];
            if (obj22 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 285, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18341N(((Number) obj22).intValue());
        } else if (myd.ENTRY_HINT_SHOWN == qehVar) {
            Object obj23 = objArr[0];
            if (obj23 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 292, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18341N(((Number) obj23).intValue());
        } else if (myd.GIVE_UP_CUSTOMIZATION == qehVar) {
            this.f34714g.m18335H((mtu) objArr[0]);
        } else if (nan.GET_ACCOUNTS_FAILED == qehVar) {
            Object obj24 = objArr[0];
            if (obj24 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 302, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18341N(((Number) obj24).intValue());
        } else if (nan.GET_DASHER_ACCOUNTS_FAILED == qehVar) {
            Object obj25 = objArr[0];
            if (obj25 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 309, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18341N(((Number) obj25).intValue());
        } else if (nan.GET_GOOGLE_ACCOUNTS_FAILED == qehVar) {
            Object obj26 = objArr[0];
            if (obj26 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 316, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18341N(((Number) obj26).intValue());
        } else if (nan.GET_GRIFFIN_ACCOUNTS_FAILED == qehVar) {
            Object obj27 = objArr[0];
            if (obj27 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 323, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18341N(((Number) obj27).intValue());
        } else if (nan.GET_UNICORN_ACCOUNTS_FAILED == qehVar) {
            Object obj28 = objArr[0];
            if (obj28 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 330, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18341N(((Number) obj28).intValue());
        } else if (nan.HAS_ADULT_CAPABILITIES_FAILED == qehVar) {
            Object obj29 = objArr[0];
            if (obj29 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 337, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18341N(((Number) obj29).intValue());
        } else if (nan.HAS_AOC_CAPABILITIES_FAILED == qehVar) {
            Object obj30 = objArr[0];
            if (obj30 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 344, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18341N(((Number) obj30).intValue());
        } else if (nan.SEND_REQUEST_FAILED == qehVar) {
            this.f34714g.m18374r();
        } else if (nph.f49205b == qehVar) {
            this.f34714g.m18372p();
        } else if (nph.f49206c == qehVar) {
            this.f34714g.m18330C();
        } else if (nph.f49207d == qehVar) {
            this.f34714g.m18350W();
        } else if (nph.f49204a == qehVar) {
            this.f34714g.m18353Z();
        } else if (nyb.READ == qehVar) {
            Object obj31 = objArr[0];
            if (obj31 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 366, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18367k(((Boolean) obj31).booleanValue());
        } else if (nyb.WRITE == qehVar) {
            Object obj32 = objArr[0];
            if (obj32 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 373, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18367k(((Boolean) obj32).booleanValue());
        } else if (okm.CLEAN_UP_BACKED_FLAG == qehVar) {
            Object obj33 = objArr[0];
            if (obj33 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 380, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18341N(((Number) obj33).intValue());
        } else if (okm.FETCH_FLAGS == qehVar) {
            Object obj34 = objArr[0];
            if (obj34 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 387, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18341N(((Number) obj34).intValue());
        } else if (okm.RECEIVE_FLAG_UPDATE_BROADCAST == qehVar) {
            Object obj35 = objArr[0];
            if (obj35 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 394, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18332E(((Boolean) obj35).booleanValue());
        } else if (okm.RUNTIME_PROPERTIES_FORM_FACTOR_MATCHED == qehVar) {
            Object obj36 = objArr[0];
            if (obj36 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 401, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18367k(((Boolean) obj36).booleanValue());
        } else if (okm.SKIP_FETCH_FLAGS == qehVar) {
            Object obj37 = objArr[0];
            if (obj37 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 408, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18341N(((Number) obj37).intValue());
        } else if (okm.UPDATE_EXP_CONFIG == qehVar) {
            Object obj38 = objArr[0];
            if (obj38 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 415, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18367k(((Boolean) obj38).booleanValue());
        } else if (pbl.IME_SUGGESTION_SHOWN == qehVar) {
            this.f34714g.m18336I((tkx) objArr[0], (pbg) objArr[1]);
        } else if (pbl.IME_TEXT_CANDIDATE_SELECTED == qehVar) {
            this.f34714g.m18337J((tiw) objArr[0], (pbg) objArr[1]);
        } else if (pbl.KEYBOARD_ACTIVATED == qehVar) {
            igz igzVar2 = this.f34714g;
            qch qchVar = (qch) objArr[1];
            igzVar2.m18360ag(qchVar, (sfc) objArr[3]);
        } else if (pcz.IC_STOP_CALL == qehVar) {
            this.f34714g.m18374r();
        } else if (pcz.IC_WAIT_FUTURE_TIMEOUT == qehVar) {
            Object obj39 = objArr[0];
            if (obj39 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 434, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18341N(((Number) obj39).intValue());
        } else if (pcz.SET_COMPOSING_TEXT_CRASH == qehVar) {
            Object obj40 = objArr[0];
            if (obj40 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 441, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18341N(((Number) obj40).intValue());
        } else if (pdt.CONTEXT_CHANGED == qehVar) {
            this.f34714g.m18339L((pdl) objArr[0]);
        } else if (pdt.FIX_LYING_SELECTION_RANGE == qehVar) {
            Object obj41 = objArr[0];
            if (obj41 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 451, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18341N(((Number) obj41).intValue());
        } else if (pdt.IC_GET_CURSOR_CAPS_MODE_FROM_CACHE == qehVar) {
            Object obj42 = objArr[0];
            if (obj42 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 458, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18367k(((Boolean) obj42).booleanValue());
        } else if (pdt.IC_USE_INITIAL_SURROUNDING_TEXT == qehVar) {
            Object obj43 = objArr[0];
            if (obj43 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 465, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18367k(((Boolean) obj43).booleanValue());
        } else if (pgb.LOAD_INPUT_METHOD_ENTRY_ERROR == qehVar) {
            Object obj44 = objArr[0];
            if (obj44 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 472, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18341N(((Number) obj44).intValue());
        } else if (pgb.SWITCH_TO_OTHER_IMES_BY_GLOBE_KEY == qehVar || phc.GIMS_METHOD_CALLED_WITH_INPUT_VIEW_NULL == qehVar) {
            this.f34714g.m18374r();
        } else if (phc.IMS_INPUT_STARTED == qehVar) {
            Object obj45 = objArr[0];
            if (obj45 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 485, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 489, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 493, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                return false;
            }
            igz igzVar3 = this.f34714g;
            boolean zBooleanValue = ((Boolean) obj45).booleanValue();
            ((Number) objArr[1]).longValue();
            ((Number) objArr[2]).longValue();
            igzVar3.m18361ah(zBooleanValue);
        } else if (phc.IMS_INPUT_STARTED_IC_TYPE == qehVar) {
            Object obj46 = objArr[0];
            if (obj46 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 500, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18346S(((Boolean) obj46).booleanValue());
        } else if (phc.IMS_INPUT_VIEW_FINISHED == qehVar) {
            this.f34714g.m18333F();
        } else if (phc.IMS_ON_START_INPUT_VIEW == qehVar) {
            Object obj47 = objArr[1];
            if (obj47 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 510, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 514, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 518, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 522, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 4th argument is null!");
                return false;
            }
            igz igzVar4 = this.f34714g;
            EditorInfo editorInfo = (EditorInfo) objArr[0];
            ((Number) obj47).intValue();
            ((Boolean) objArr[2]).booleanValue();
            boolean zBooleanValue2 = ((Boolean) objArr[3]).booleanValue();
            ((Boolean) objArr[4]).booleanValue();
            igzVar4.m18362ai(editorInfo, zBooleanValue2);
        } else if (phc.IMS_ON_START_INPUT_VIEW_IC_TYPE == qehVar) {
            Object obj48 = objArr[0];
            if (obj48 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 529, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18347T(((Boolean) obj48).booleanValue());
        } else if (pjp.f54100c == qehVar) {
            Object obj49 = objArr[1];
            if (obj49 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 536, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            this.f34714g.m18338K((EditorInfo) objArr[0], ((Number) obj49).intValue());
        } else if (pqx.EXPAND_SHRINK_PANEL_KEY_CLICKED == qehVar) {
            this.f34714g.m18374r();
        } else if (pvt.DECODER_INITIALIZED_IN_YOUTUBE_SEARCH == qehVar) {
            this.f34714g.m18379w((String) objArr[0]);
        } else if (pvt.DYNAMIC_LM_STATS == qehVar) {
            Object obj50 = objArr[1];
            if (obj50 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 549, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 553, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 557, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 561, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 4th argument is null!");
                return false;
            }
            if (objArr[5] == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 565, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 5th argument is null!");
                return false;
            }
            this.f34714g.m18329B((String) objArr[0], ((Number) obj50).longValue(), ((Number) objArr[2]).intValue(), ((Number) objArr[3]).intValue(), ((Number) objArr[4]).intValue(), ((Number) objArr[5]).longValue());
        } else if (pvt.INPUT_CONTEXT_RESET == qehVar) {
            Object obj51 = objArr[0];
            if (obj51 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 572, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18341N(((Number) obj51).intValue());
        } else if (pvt.SCROLLABLE_CANDIDATE_VIEW_SCROLLED == qehVar || pxa.CLEAR_CACHE_DIR == qehVar) {
            this.f34714g.m18374r();
        } else if (pxa.CRASH_IN_FLAG_SAFE_MODE == qehVar) {
            Object obj52 = objArr[0];
            if (obj52 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 585, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18375s(((Number) obj52).intValue());
        } else if (pxa.CRASH_RECOVERY_MODE == qehVar) {
            Object obj53 = objArr[0];
            if (obj53 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 592, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18341N(((Number) obj53).intValue());
        } else if (pxa.JAVA_CRASH == qehVar) {
            Object obj54 = objArr[0];
            if (obj54 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 599, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18375s(((Number) obj54).intValue());
        } else if (pxa.NATIVE_CRASH == qehVar) {
            Object obj55 = objArr[2];
            if (obj55 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 606, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                return false;
            }
            this.f34714g.m18345R((ysu) objArr[0], (yuq) objArr[1], ((Number) obj55).intValue());
        } else if (qcn.ADDITIONAL_IME_DEF_CACHE == qehVar) {
            Object obj56 = objArr[1];
            if (obj56 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 613, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            this.f34714g.m18358ae((String) objArr[0], ((Number) obj56).intValue());
        } else if (qcn.IME_DEF_CACHE == qehVar) {
            Object obj57 = objArr[1];
            if (obj57 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 620, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            this.f34714g.m18358ae((String) objArr[0], ((Number) obj57).intValue());
        } else if (qcn.KEYBOARD_DEF_CACHE == qehVar) {
            Object obj58 = objArr[1];
            if (obj58 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 627, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            this.f34714g.m18358ae((String) objArr[0], ((Number) obj58).intValue());
        } else if (qev.INPUT_METHOD_PICKER_SHOWN == qehVar) {
            this.f34714g.m18340M((String) objArr[0]);
        } else if (qev.NATIVE_LIB_UNZIP_LOAD == qehVar) {
            Object obj59 = objArr[0];
            if (obj59 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 637, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18367k(((Boolean) obj59).booleanValue());
        } else if (qev.PERIODIC_TASK_SERVICE_RUN == qehVar) {
            this.f34714g.m18348U();
        } else if (qev.SWITCH_TO_NEXT_LANGUAGE == qehVar) {
            this.f34714g.m18357ad((String) objArr[0]);
        } else if (qex.CONTACTS_PERMISSION_NOTICE_STATUS == qehVar) {
            Object obj60 = objArr[0];
            if (obj60 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 650, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18341N(((Number) obj60).intValue());
        } else if (qex.CRASH_DETECTED == qehVar) {
            this.f34714g.m18376t((String) objArr[0]);
        } else if (qex.DUAL_CANDIDATES_VIEW_CONTROLLER_SELECTED_MORE_CANDIDATES_AREA == qehVar) {
            this.f34714g.m18382z();
        } else if (qex.DUAL_CANDIDATES_VIEW_CONTROLLER_SELECTED_SUGGESTION_STRIP == qehVar) {
            this.f34714g.m18328A();
        } else if (qex.GESTURE_INPUT_STARTED == qehVar) {
            this.f34714g.m18334G();
        } else if (qex.ON_TRIM_MEMORY == qehVar) {
            Object obj61 = objArr[0];
            if (obj61 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 669, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18341N(((Number) obj61).intValue());
        } else if (qex.OPENED_MORE_CANDIDATES_AREA == qehVar) {
            this.f34714g.m18374r();
        } else if (qex.PERIODIC_TASK_SERVICE_SUCCESS == qehVar) {
            Object obj62 = objArr[0];
            if (obj62 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 679, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18367k(((Boolean) obj62).booleanValue());
        } else if (qex.SUBCATEGORY_ACTION == qehVar) {
            Object obj63 = objArr[0];
            if (obj63 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 686, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18354aa(((Number) obj63).longValue());
        } else if (qex.USER_HISTORY_PRUNE_SIZE == qehVar) {
            Object obj64 = objArr[0];
            if (obj64 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 693, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18343P(((Number) obj64).longValue());
        } else if (qex.USER_HISTORY_SIZE_BEFORE_PRUNE == qehVar) {
            Object obj65 = objArr[0];
            if (obj65 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 700, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18343P(((Number) obj65).longValue());
        } else if (qfy.f56598b == qehVar) {
            Object obj66 = objArr[0];
            if (obj66 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 707, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 711, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 715, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 719, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            this.f34714g.m18381y(((Boolean) obj66).booleanValue(), ((Boolean) objArr[1]).booleanValue(), ((Number) objArr[2]).intValue(), ((Number) objArr[3]).intValue());
        } else if (qia.CHORD_GESTURE == qehVar) {
            Object obj67 = objArr[0];
            if (obj67 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 726, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18341N(((Number) obj67).intValue());
        } else if (qkf.CRONET_ENGINE_INITIALIZATION == qehVar) {
            Object obj68 = objArr[0];
            if (obj68 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 733, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18341N(((Number) obj68).intValue());
        } else if (qpn.f57599a == qehVar) {
            this.f34714g.m18351X((String) objArr[0]);
        } else if (qpn.f57600b == qehVar) {
            this.f34714g.m18352Y((String) objArr[0]);
        } else if (qqk.f57651a == qehVar) {
            this.f34714g.m18374r();
        } else if (qvu.PREFERENCES_PERSISTED_TO_DATASTORE == qehVar) {
            Object obj69 = objArr[0];
            if (obj69 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 749, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18367k(((Boolean) obj69).booleanValue());
        } else if (qvu.PREFERENCES_VALUE_CONSISTENT == qehVar) {
            Object obj70 = objArr[0];
            if (obj70 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 756, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18367k(((Boolean) obj70).booleanValue());
        } else if (red.SPELL_CHECKER_ADD_TO_DICT == qehVar || red.SPELL_CHECKER_SELECT_SUGGESTION == qehVar) {
            this.f34714g.m18349V((qxo) objArr[0]);
        } else if (shn.SMART_DICTATION_CONTACT_CHARACTER_LENGTH == qehVar) {
            Object obj71 = objArr[0];
            if (obj71 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 769, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18341N(((Number) obj71).intValue());
        } else if (shn.SMART_DICTATION_CORRECTION_CHARACTER_LENGTH == qehVar) {
            Object obj72 = objArr[0];
            if (obj72 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 776, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18341N(((Number) obj72).intValue());
        } else if (shn.SMART_DICTATION_RAW_CONTACT_COUNT == qehVar) {
            Object obj73 = objArr[0];
            if (obj73 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 783, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18341N(((Number) obj73).intValue());
        } else if (shn.SMART_DICTATION_S3_EMPTY_FINAL_AFTER_NON_EMPTY_PARTIAL == qehVar) {
            Object obj74 = objArr[0];
            if (obj74 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 790, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18367k(((Boolean) obj74).booleanValue());
        } else if (shn.SMART_DICTATION_SBG_AUDIO_BUFFER_EVICTED == qehVar) {
            Object obj75 = objArr[0];
            if (obj75 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 797, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18367k(((Boolean) obj75).booleanValue());
        } else if (shn.SMART_DICTATION_SBG_EMPTY_FINAL_AFTER_NON_EMPTY_PARTIAL == qehVar) {
            Object obj76 = objArr[0];
            if (obj76 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 804, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18367k(((Boolean) obj76).booleanValue());
        } else {
            if (shn.SMART_DICTATION_UNCAPPED_CORRECTION_COUNT != qehVar) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 817, "LatinCommonCountersMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                return false;
            }
            Object obj77 = objArr[0];
            if (obj77 == null) {
                ((wvu) f34713f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 811, "LatinCommonCountersMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34714g.m18341N(((Number) obj77).intValue());
        }
        return true;
    }
}
