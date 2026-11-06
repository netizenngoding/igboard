package p000;

import android.content.res.Configuration;
import android.view.inputmethod.EditorInfo;
import java.util.Collection;
import java.util.List;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ihd extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f34753a = {fgu.STT_FINISH, fgu.STT_START, fxw.SUPERPACKS_DOWNLOAD_CANCELLED, fxw.SUPERPACKS_DOWNLOAD_COMPLETED, fxw.SUPERPACKS_DOWNLOAD_FAILED, fxw.SUPERPACKS_DOWNLOAD_PAUSED, fxw.SUPERPACKS_DOWNLOAD_RESUMED, fxw.SUPERPACKS_DOWNLOAD_SCHEDULED, fxw.SUPERPACKS_DOWNLOAD_SCHEDULING_FAILURE, fxw.SUPERPACKS_DOWNLOAD_STARTED, fxw.SUPERPACKS_MANIFEST_PARSING_FAILURE, fxw.SUPERPACKS_PACK_DELETED, fxw.SUPERPACKS_PACK_USED, fxw.SUPERPACKS_SUPERPACK_CANCELLED, fxw.SUPERPACKS_SUPERPACK_RELEASED, fxw.SUPERPACKS_SUPERPACK_RELEASE_FAILURE, fxw.SUPERPACKS_UNPACKING_FAILURE, fxw.SUPERPACKS_VALIDATION_FAILURE, fzo.ABANDON_CLIENT_DIFF_DUE_TO_STALE_CLIENT_REQUEST, fzo.ABANDON_CLIENT_DIFF_DUE_TO_STALE_INPUT_STATE, fzo.CANDIDATE_PROPOSED, fzo.CLEARCUT_EVENT_LOG, fzo.INLINE_SUGGESTION_PROPOSED, fzo.INVALID_WORD_UNDERLINED, fzo.LANGUAGE_MODEL_LOADER_FINISH_WITH_MISSING, fzo.LANGUAGE_MODEL_LOAD_INFO, fzo.LANG_ID_DIALOG_AFFIRMATIVE, fzo.LANG_ID_DIALOG_DISMISSED, fzo.LANG_ID_DIALOG_OPENED_LANGUAGE_SETTINGS, fzo.LANG_ID_DIALOG_REJECTED, fzo.LANG_ID_FAILED_TO_GET_MODEL_PATH, fzo.LANG_ID_FAILED_TO_SAVE_STATE, fzo.LANG_ID_FAILED_TO_SAVE_STATE_ON_RETRY, fzo.LANG_ID_LANGUAGE_DETECTED, fzo.LANG_ID_MODEL_DOWNLOADED, fzo.LANG_ID_MODEL_UPDATED, fzo.LANG_ID_NOTICE_CLICKED, fzo.LANG_ID_NOTICE_IGNORED, fzo.LANG_ID_POSTED_SUGGESTION_NOTICE, gxn.EXIT_VIA_ABC_BUTTON, gxn.EXIT_VIA_BACK_BUTTON, mps.f46770b, mrp.ACCESSORY_INPUT_MODE_CHANGED, nyu.DEVICE_MODE_DETECTED, oxp.f52764a, oxp.f52765b, oxp.f52766c, pbl.IME_TEXT_CANDIDATE_SELECTED, pbl.TEXT_CANDIDATES_APPENDED, pgb.INPUT_METHOD_ENTRY_CHANGED, pgb.INPUT_METHOD_ENTRY_CHANGED_FOR_CONDITION, pgb.INPUT_METHOD_ENTRY_CHANGED_FOR_DEBUG, pgb.UPDATE_MULTILINGUAL_SETTING, phc.CONFIGURATION_CHANGED, phc.CURSOR_ANCHOR_INFO_MONITOR_LOOP, phc.IMS_CREATED_AFTER_USER_UNLOCKED, phc.IMS_CREATED_BEFORE_USER_UNLOCKED, phc.IMS_INPUT_VIEW_CREATED, phc.IMS_INPUT_VIEW_FINISHED, phc.IMS_ON_EVALUATE_INPUT_VIEW_SHOWN, phc.IMS_ON_SHOW_INPUT_REQUESTED, phc.IMS_ON_START_INPUT_VIEW, phc.NPE_IN_DISPATCH_TOUCH_EVENT, phc.UPDATE_THEMED_CONTEXT_ON_START_INPUT_VIEW, pjp.f54098a, pjp.f54099b, pqx.KEYBOARD_MODE_CHANGED, pqx.ON_KEYBOARD_BOTTOM_LAYOUT_UPDATED, pvt.RUNTIME_PARAMETERS_IME_ONACTIVATE, qev.CONFIGURATION_CHANGE, qev.PERIODIC_TASK_SERVICE_RUN, qex.SETTINGS_ACTIVITY_CREATED, qex.SETTINGS_ACTIVITY_FINISHED, qex.SHARED_PREFERENCE_CHANGED, qex.SYNC_STATS_RECORDED, qfy.f56597a, qkf.GRPC_REQUEST_FINISHED, qkf.HTTP_REQUEST_FINISHED, qqk.PERSONAL_DICTIONARY_UPDATE, sgz.VOICE_MIC_STATUS_ON_START_INPUTVIEW, sho.f61860a, sho.f61861b, tnd.WORK_FINISHED};

    /* JADX INFO: renamed from: f */
    private static final wvx f34754f = wvx.m34787i("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final ihc f34755g;

    public ihd(ihc ihcVar) {
        this.f34755g = ihcVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f34753a;
    }

    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        if (fgu.STT_FINISH == qehVar) {
            this.f34755g.m18434R();
        } else if (fgu.STT_START == qehVar) {
            this.f34755g.m18435S();
        } else if (fxw.SUPERPACKS_DOWNLOAD_CANCELLED == qehVar) {
            Object obj = objArr[3];
            if (obj == null) {
                ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 58, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 62, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 4th argument is null!");
                return false;
            }
            this.f34755g.m18440X((String) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj).intValue(), ((Number) objArr[4]).longValue(), (ujm) objArr[5]);
        } else if (fxw.SUPERPACKS_DOWNLOAD_COMPLETED == qehVar) {
            Object obj2 = objArr[3];
            if (obj2 == null) {
                ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 69, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 73, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 4th argument is null!");
                return false;
            }
            this.f34755g.m18441Y((String) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj2).intValue(), ((Number) objArr[4]).longValue());
        } else if (fxw.SUPERPACKS_DOWNLOAD_FAILED == qehVar) {
            Object obj3 = objArr[3];
            if (obj3 == null) {
                ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 80, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            this.f34755g.m18442Z((String) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj3).intValue(), (Throwable) objArr[4]);
        } else if (fxw.SUPERPACKS_DOWNLOAD_PAUSED == qehVar) {
            Object obj4 = objArr[3];
            if (obj4 == null) {
                ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 87, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 91, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 4th argument is null!");
                return false;
            }
            this.f34755g.m18443aa((String) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj4).intValue(), ((Number) objArr[4]).longValue(), (ujm) objArr[5]);
        } else if (fxw.SUPERPACKS_DOWNLOAD_RESUMED == qehVar) {
            Object obj5 = objArr[3];
            if (obj5 == null) {
                ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 98, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 102, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 4th argument is null!");
                return false;
            }
            this.f34755g.m18444ab((String) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj5).intValue(), ((Number) objArr[4]).longValue());
        } else if (fxw.SUPERPACKS_DOWNLOAD_SCHEDULED == qehVar) {
            Object obj6 = objArr[3];
            if (obj6 == null) {
                ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 109, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            this.f34755g.m18445ac((String) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj6).intValue());
        } else if (fxw.SUPERPACKS_DOWNLOAD_SCHEDULING_FAILURE == qehVar) {
            Object obj7 = objArr[3];
            if (obj7 == null) {
                ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 116, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            this.f34755g.m18446ad((String) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj7).intValue(), (Throwable) objArr[4]);
        } else if (fxw.SUPERPACKS_DOWNLOAD_STARTED == qehVar) {
            Object obj8 = objArr[3];
            if (obj8 == null) {
                ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 123, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            this.f34755g.m18447ae((String) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj8).intValue());
        } else if (fxw.SUPERPACKS_MANIFEST_PARSING_FAILURE == qehVar) {
            Object obj9 = objArr[3];
            if (obj9 == null) {
                ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 130, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            this.f34755g.m18448af((String) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj9).intValue(), (Throwable) objArr[4]);
        } else if (fxw.SUPERPACKS_PACK_DELETED == qehVar) {
            Object obj10 = objArr[3];
            if (obj10 == null) {
                ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 137, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            this.f34755g.m18449ag((String) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj10).intValue(), (ujn) objArr[4]);
        } else if (fxw.SUPERPACKS_PACK_USED == qehVar) {
            Object obj11 = objArr[3];
            if (obj11 == null) {
                ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 144, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            this.f34755g.m18450ah((String) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj11).intValue());
        } else if (fxw.SUPERPACKS_SUPERPACK_CANCELLED == qehVar) {
            this.f34755g.m18437U((String) objArr[0]);
        } else if (fxw.SUPERPACKS_SUPERPACK_RELEASED == qehVar) {
            this.f34755g.m18439W((String) objArr[0]);
        } else if (fxw.SUPERPACKS_SUPERPACK_RELEASE_FAILURE == qehVar) {
            this.f34755g.m18438V((String) objArr[0]);
        } else if (fxw.SUPERPACKS_UNPACKING_FAILURE == qehVar) {
            Object obj12 = objArr[3];
            if (obj12 == null) {
                ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 160, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            this.f34755g.m18451ai((String) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj12).intValue(), (Throwable) objArr[4]);
        } else {
            if (fxw.SUPERPACKS_VALIDATION_FAILURE != qehVar) {
                if (fzo.ABANDON_CLIENT_DIFF_DUE_TO_STALE_CLIENT_REQUEST == qehVar) {
                    Object obj13 = objArr[0];
                    if (obj13 == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 174, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                        return false;
                    }
                    if (objArr[1] == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 178, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                        return false;
                    }
                    if (objArr[2] == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 182, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                        return false;
                    }
                    if (objArr[3] == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 186, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                        return false;
                    }
                    if (objArr[4] == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 190, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 4th argument is null!");
                        return false;
                    }
                    if (objArr[5] == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 194, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 5th argument is null!");
                        return false;
                    }
                    ihc ihcVar = this.f34755g;
                    int iIntValue = ((Number) obj13).intValue();
                    long jLongValue = ((Number) objArr[1]).longValue();
                    long jLongValue2 = ((Number) objArr[2]).longValue();
                    boolean zBooleanValue = ((Boolean) objArr[3]).booleanValue();
                    boolean zBooleanValue2 = ((Boolean) objArr[4]).booleanValue();
                    ((Number) objArr[5]).longValue();
                    ihcVar.m18462at(iIntValue, jLongValue, jLongValue2, zBooleanValue, zBooleanValue2);
                    return true;
                }
                if (fzo.ABANDON_CLIENT_DIFF_DUE_TO_STALE_INPUT_STATE == qehVar) {
                    Object obj14 = objArr[0];
                    if (obj14 == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 201, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                        return false;
                    }
                    if (objArr[1] == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 205, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                        return false;
                    }
                    if (objArr[2] == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 209, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                        return false;
                    }
                    if (objArr[3] == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 213, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                        return false;
                    }
                    if (objArr[4] == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 217, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 4th argument is null!");
                        return false;
                    }
                    if (objArr[5] == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 221, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 5th argument is null!");
                        return false;
                    }
                    ihc ihcVar2 = this.f34755g;
                    int iIntValue2 = ((Number) obj14).intValue();
                    long jLongValue3 = ((Number) objArr[1]).longValue();
                    long jLongValue4 = ((Number) objArr[2]).longValue();
                    boolean zBooleanValue3 = ((Boolean) objArr[3]).booleanValue();
                    boolean zBooleanValue4 = ((Boolean) objArr[4]).booleanValue();
                    ((Number) objArr[5]).longValue();
                    ihcVar2.m18462at(iIntValue2, jLongValue3, jLongValue4, zBooleanValue3, zBooleanValue4);
                    return true;
                }
                if (fzo.CANDIDATE_PROPOSED == qehVar) {
                    this.f34755g.m18471e((yvm) objArr[0]);
                    return true;
                }
                if (fzo.CLEARCUT_EVENT_LOG == qehVar) {
                    Object obj15 = objArr[0];
                    if (obj15 == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 231, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                        return false;
                    }
                    this.f34755g.m18472j(((Number) obj15).intValue(), (xfi) objArr[1]);
                    return true;
                }
                if (fzo.INLINE_SUGGESTION_PROPOSED == qehVar) {
                    Object obj16 = objArr[1];
                    if (obj16 == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 238, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                        return false;
                    }
                    this.f34755g.m18481s((yvm) objArr[0], ((Boolean) obj16).booleanValue());
                    return true;
                }
                if (fzo.INVALID_WORD_UNDERLINED == qehVar) {
                    Object obj17 = objArr[0];
                    if (obj17 == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 245, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                        return false;
                    }
                    this.f34755g.m18483u(((Number) obj17).intValue());
                    return true;
                }
                if (fzo.LANGUAGE_MODEL_LOADER_FINISH_WITH_MISSING == qehVar) {
                    Object obj18 = objArr[0];
                    if (obj18 == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 252, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                        return false;
                    }
                    this.f34755g.m18420D(((Number) obj18).intValue(), (String) objArr[1], (String) objArr[2], (String) objArr[3], (String) objArr[4]);
                    return true;
                }
                if (fzo.LANGUAGE_MODEL_LOAD_INFO == qehVar) {
                    this.f34755g.m18419C((List) objArr[0]);
                    return true;
                }
                if (fzo.LANG_ID_DIALOG_AFFIRMATIVE == qehVar) {
                    this.f34755g.m18468az(95, (sfc) objArr[0]);
                    return true;
                }
                if (fzo.LANG_ID_DIALOG_DISMISSED == qehVar) {
                    this.f34755g.m18468az(98, (sfc) objArr[0]);
                    return true;
                }
                if (fzo.LANG_ID_DIALOG_OPENED_LANGUAGE_SETTINGS == qehVar) {
                    this.f34755g.m18468az(97, (sfc) objArr[0]);
                    return true;
                }
                if (fzo.LANG_ID_DIALOG_REJECTED == qehVar) {
                    this.f34755g.m18468az(96, (sfc) objArr[0]);
                    return true;
                }
                if (fzo.LANG_ID_FAILED_TO_GET_MODEL_PATH == qehVar) {
                    this.f34755g.m18486x((xgu) objArr[0]);
                    return true;
                }
                if (fzo.LANG_ID_FAILED_TO_SAVE_STATE == qehVar) {
                    this.f34755g.m18487y();
                    return true;
                }
                if (fzo.LANG_ID_FAILED_TO_SAVE_STATE_ON_RETRY == qehVar) {
                    this.f34755g.m18488z();
                    return true;
                }
                if (fzo.LANG_ID_LANGUAGE_DETECTED == qehVar) {
                    this.f34755g.m18468az(44, (sfc) objArr[0]);
                    return true;
                }
                if (fzo.LANG_ID_MODEL_DOWNLOADED == qehVar) {
                    Object obj19 = objArr[0];
                    if (obj19 == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 286, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                        return false;
                    }
                    this.f34755g.m18417A(((Number) obj19).intValue());
                    return true;
                }
                if (fzo.LANG_ID_MODEL_UPDATED == qehVar) {
                    Object obj20 = objArr[0];
                    if (obj20 == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 293, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                        return false;
                    }
                    this.f34755g.m18418B(((Number) obj20).intValue());
                    return true;
                }
                if (fzo.LANG_ID_NOTICE_CLICKED == qehVar) {
                    this.f34755g.m18468az(45, (sfc) objArr[0]);
                    return true;
                }
                if (fzo.LANG_ID_NOTICE_IGNORED == qehVar) {
                    this.f34755g.m18468az(80, (sfc) objArr[0]);
                    return true;
                }
                if (fzo.LANG_ID_POSTED_SUGGESTION_NOTICE == qehVar) {
                    this.f34755g.m18468az(79, (sfc) objArr[0]);
                    return true;
                }
                if (gxn.EXIT_VIA_ABC_BUTTON == qehVar) {
                    this.f34755g.m18453ak((qch) objArr[0]);
                    return true;
                }
                if (gxn.EXIT_VIA_BACK_BUTTON == qehVar) {
                    this.f34755g.m18453ak((qch) objArr[0]);
                    return true;
                }
                if (mps.f46770b == qehVar) {
                    Object obj21 = objArr[0];
                    if (obj21 == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 315, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                        return false;
                    }
                    if (objArr[1] == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 319, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                        return false;
                    }
                    if (objArr[2] == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 323, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                        return false;
                    }
                    if (objArr[3] == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 327, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                        return false;
                    }
                    if (objArr[4] == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 331, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 4th argument is null!");
                        return false;
                    }
                    this.f34755g.m18470d(((Boolean) obj21).booleanValue(), ((Boolean) objArr[1]).booleanValue(), ((Number) objArr[2]).floatValue(), ((Boolean) objArr[3]).booleanValue(), ((Boolean) objArr[4]).booleanValue());
                    return true;
                }
                if (mrp.ACCESSORY_INPUT_MODE_CHANGED == qehVar) {
                    this.f34755g.m18456an((mqz) objArr[0]);
                    return true;
                }
                if (nyu.DEVICE_MODE_DETECTED == qehVar) {
                    Object obj22 = objArr[2];
                    if (obj22 == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 341, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                        return false;
                    }
                    if (objArr[3] == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 345, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                        return false;
                    }
                    this.f34755g.m18475m((nyt) objArr[0], (tmv) objArr[1], ((Number) obj22).intValue(), ((Number) objArr[3]).intValue());
                    return true;
                }
                if (oxp.f52764a == qehVar) {
                    Object obj23 = objArr[0];
                    if (obj23 == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 352, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                        return false;
                    }
                    this.f34755g.m18429M(((Number) obj23).intValue());
                    return true;
                }
                if (oxp.f52765b == qehVar) {
                    this.f34755g.m18430N();
                    return true;
                }
                if (oxp.f52766c == qehVar) {
                    this.f34755g.m18431O();
                    return true;
                }
                if (pbl.IME_TEXT_CANDIDATE_SELECTED == qehVar) {
                    ihc ihcVar3 = this.f34755g;
                    tiw tiwVar = (tiw) objArr[0];
                    ihcVar3.m18463au(tiwVar);
                    return true;
                }
                if (pbl.TEXT_CANDIDATES_APPENDED == qehVar) {
                    ihc ihcVar4 = this.f34755g;
                    List list = (List) objArr[0];
                    ihcVar4.m18467ay(list);
                    return true;
                }
                if (pgb.INPUT_METHOD_ENTRY_CHANGED == qehVar) {
                    Object obj24 = objArr[3];
                    if (obj24 == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 371, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                        return false;
                    }
                    this.f34755g.m18482t((pev) objArr[0], (pev) objArr[1], (Collection) objArr[2], ((Boolean) obj24).booleanValue());
                    return true;
                }
                if (pgb.INPUT_METHOD_ENTRY_CHANGED_FOR_CONDITION == qehVar) {
                    Object obj25 = objArr[1];
                    if (obj25 == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 378, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                        return false;
                    }
                    this.f34755g.m18476n((String) objArr[0], ((Boolean) obj25).booleanValue());
                    return true;
                }
                if (pgb.INPUT_METHOD_ENTRY_CHANGED_FOR_DEBUG == qehVar) {
                    Object obj26 = objArr[1];
                    if (obj26 == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 385, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                        return false;
                    }
                    if (objArr[2] == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 389, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                        return false;
                    }
                    if (objArr[3] == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 393, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                        return false;
                    }
                    this.f34755g.m18477o((pev) objArr[0], ((Boolean) obj26).booleanValue(), ((Boolean) objArr[2]).booleanValue(), ((Boolean) objArr[3]).booleanValue());
                    return true;
                }
                if (pgb.UPDATE_MULTILINGUAL_SETTING == qehVar) {
                    this.f34755g.m18457ao((pev) objArr[0], (Collection) objArr[1]);
                    return true;
                }
                if (phc.CONFIGURATION_CHANGED == qehVar) {
                    Object obj27 = objArr[2];
                    if (obj27 == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 403, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                        return false;
                    }
                    this.f34755g.m18455am((Configuration) objArr[0], (Configuration) objArr[1], ((Number) obj27).intValue());
                    return true;
                }
                if (phc.CURSOR_ANCHOR_INFO_MONITOR_LOOP == qehVar) {
                    this.f34755g.m18474l((EditorInfo) objArr[0]);
                    return true;
                }
                if (phc.IMS_CREATED_AFTER_USER_UNLOCKED == qehVar) {
                    Object obj28 = objArr[0];
                    if (obj28 == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 413, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                        return false;
                    }
                    if (objArr[1] == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 417, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                        return false;
                    }
                    ihc ihcVar5 = this.f34755g;
                    ((Number) obj28).longValue();
                    ((Number) objArr[1]).longValue();
                    ihcVar5.m18465aw();
                    return true;
                }
                if (phc.IMS_CREATED_BEFORE_USER_UNLOCKED == qehVar) {
                    Object obj29 = objArr[0];
                    if (obj29 == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 424, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                        return false;
                    }
                    if (objArr[1] == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 428, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                        return false;
                    }
                    ihc ihcVar6 = this.f34755g;
                    ((Number) obj29).longValue();
                    ((Number) objArr[1]).longValue();
                    ihcVar6.m18465aw();
                    return true;
                }
                if (phc.IMS_INPUT_VIEW_CREATED == qehVar) {
                    Object obj30 = objArr[0];
                    if (obj30 == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 435, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                        return false;
                    }
                    if (objArr[1] == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 439, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                        return false;
                    }
                    ihc ihcVar7 = this.f34755g;
                    ((Number) obj30).longValue();
                    ((Number) objArr[1]).longValue();
                    ihcVar7.m18464av();
                    return true;
                }
                if (phc.IMS_INPUT_VIEW_FINISHED == qehVar) {
                    this.f34755g.m18478p((xho) objArr[0]);
                    return true;
                }
                if (phc.IMS_ON_EVALUATE_INPUT_VIEW_SHOWN == qehVar) {
                    Object obj31 = objArr[1];
                    if (obj31 == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 449, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                        return false;
                    }
                    if (objArr[2] == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 453, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                        return false;
                    }
                    ihc ihcVar8 = this.f34755g;
                    boolean zBooleanValue5 = ((Boolean) obj31).booleanValue();
                    ((Boolean) objArr[2]).booleanValue();
                    ihcVar8.m18466ax(zBooleanValue5);
                    return true;
                }
                if (phc.IMS_ON_SHOW_INPUT_REQUESTED == qehVar) {
                    Object obj32 = objArr[0];
                    if (obj32 == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 460, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                        return false;
                    }
                    if (objArr[1] == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 464, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                        return false;
                    }
                    this.f34755g.m18425I(((Number) obj32).intValue(), ((Boolean) objArr[1]).booleanValue());
                    return true;
                }
                if (phc.IMS_ON_START_INPUT_VIEW == qehVar) {
                    Object obj33 = objArr[1];
                    if (obj33 == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 471, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                        return false;
                    }
                    if (objArr[2] == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 475, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                        return false;
                    }
                    if (objArr[3] == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 479, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                        return false;
                    }
                    if (objArr[4] == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 483, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 4th argument is null!");
                        return false;
                    }
                    this.f34755g.m18421E((EditorInfo) objArr[0], ((Number) obj33).intValue(), ((Boolean) objArr[2]).booleanValue(), ((Boolean) objArr[3]).booleanValue(), ((Boolean) objArr[4]).booleanValue());
                    return true;
                }
                if (phc.NPE_IN_DISPATCH_TOUCH_EVENT == qehVar) {
                    this.f34755g.m18424H((List) objArr[0]);
                    return true;
                }
                if (phc.UPDATE_THEMED_CONTEXT_ON_START_INPUT_VIEW == qehVar) {
                    Object obj34 = objArr[2];
                    if (obj34 == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 493, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                        return false;
                    }
                    this.f34755g.m18455am((Configuration) objArr[0], (Configuration) objArr[1], ((Number) obj34).intValue());
                    return true;
                }
                if (pjp.f54098a == qehVar) {
                    Object obj35 = objArr[1];
                    if (obj35 == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 500, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                        return false;
                    }
                    this.f34755g.m18469c((pjn) objArr[0], ((Boolean) obj35).booleanValue());
                    return true;
                }
                if (pjp.f54099b == qehVar) {
                    Object obj36 = objArr[1];
                    if (obj36 == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 507, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                        return false;
                    }
                    this.f34755g.m18461as((pjn) objArr[0], ((Boolean) obj36).booleanValue());
                    return true;
                }
                if (pqx.KEYBOARD_MODE_CHANGED == qehVar) {
                    Object obj37 = objArr[0];
                    if (obj37 == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 514, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                        return false;
                    }
                    if (objArr[1] == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 518, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                        return false;
                    }
                    this.f34755g.m18484v(((Number) obj37).intValue(), ((Number) objArr[1]).longValue());
                    return true;
                }
                if (pqx.ON_KEYBOARD_BOTTOM_LAYOUT_UPDATED == qehVar) {
                    this.f34755g.m18460ar();
                    return true;
                }
                if (pvt.RUNTIME_PARAMETERS_IME_ONACTIVATE == qehVar) {
                    this.f34755g.m18428L((yxe) objArr[0]);
                    return true;
                }
                if (qev.CONFIGURATION_CHANGE == qehVar) {
                    this.f34755g.m18473k((Configuration) objArr[0]);
                    return true;
                }
                if (qev.PERIODIC_TASK_SERVICE_RUN == qehVar) {
                    this.f34755g.m18426J();
                    return true;
                }
                if (qex.SETTINGS_ACTIVITY_CREATED == qehVar) {
                    Object obj38 = objArr[0];
                    if (obj38 == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 537, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                        return false;
                    }
                    this.f34755g.m18432P(((Number) obj38).intValue());
                    return true;
                }
                if (qex.SETTINGS_ACTIVITY_FINISHED == qehVar) {
                    this.f34755g.m18433Q();
                    return true;
                }
                if (qex.SHARED_PREFERENCE_CHANGED == qehVar) {
                    this.f34755g.m18459aq((String) objArr[0]);
                    return true;
                }
                if (qex.SYNC_STATS_RECORDED == qehVar) {
                    Object obj39 = objArr[0];
                    if (obj39 == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 550, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                        return false;
                    }
                    if (objArr[1] == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 554, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                        return false;
                    }
                    if (objArr[2] == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 558, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                        return false;
                    }
                    if (objArr[3] == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 562, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                        return false;
                    }
                    this.f34755g.m18454al(((Boolean) obj39).booleanValue(), ((Number) objArr[1]).intValue(), ((Number) objArr[2]).intValue(), ((Boolean) objArr[3]).booleanValue());
                    return true;
                }
                if (qfy.f56597a == qehVar) {
                    Object obj40 = objArr[1];
                    if (obj40 == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 569, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                        return false;
                    }
                    this.f34755g.m18485w((qfz) objArr[0], ((Number) obj40).longValue());
                    return true;
                }
                if (qkf.GRPC_REQUEST_FINISHED == qehVar) {
                    Object obj41 = objArr[1];
                    if (obj41 == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 576, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                        return false;
                    }
                    if (objArr[3] == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 580, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                        return false;
                    }
                    if (objArr[4] == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 584, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 4th argument is null!");
                        return false;
                    }
                    this.f34755g.m18479q((String) objArr[0], ((Number) obj41).intValue(), (Throwable) objArr[2], ((Number) objArr[3]).intValue(), ((Number) objArr[4]).intValue());
                    return true;
                }
                if (qkf.HTTP_REQUEST_FINISHED == qehVar) {
                    this.f34755g.m18480r((qkb) objArr[0], (qke) objArr[1]);
                    return true;
                }
                if (qqk.PERSONAL_DICTIONARY_UPDATE == qehVar) {
                    Object obj42 = objArr[2];
                    if (obj42 == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 594, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                        return false;
                    }
                    if (objArr[3] == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 598, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                        return false;
                    }
                    this.f34755g.m18427K((xhs) objArr[0], (sfc) objArr[1], ((Number) obj42).intValue(), ((Number) objArr[3]).intValue());
                    return true;
                }
                if (sgz.VOICE_MIC_STATUS_ON_START_INPUTVIEW == qehVar) {
                    this.f34755g.m18436T((xkx) objArr[0]);
                    return true;
                }
                if (sho.f61860a == qehVar) {
                    this.f34755g.m18422F();
                    return true;
                }
                if (sho.f61861b == qehVar) {
                    Object obj43 = objArr[0];
                    if (obj43 == null) {
                        ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 611, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                        return false;
                    }
                    this.f34755g.m18423G(((Number) obj43).intValue());
                    return true;
                }
                if (tnd.WORK_FINISHED != qehVar) {
                    ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 628, "LatinCommonMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                    return false;
                }
                Object obj44 = objArr[3];
                if (obj44 == null) {
                    ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 618, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                    return false;
                }
                if (objArr[4] == null) {
                    ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 622, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 4th argument is null!");
                    return false;
                }
                this.f34755g.m18458ap((String) objArr[0], (tmz) objArr[1], (Duration) objArr[2], ((Number) obj44).intValue(), ((Number) objArr[4]).intValue());
                return true;
            }
            Object obj45 = objArr[3];
            if (obj45 == null) {
                ((wvu) f34754f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 167, "LatinCommonMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            this.f34755g.m18452aj((String) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj45).intValue(), (Throwable) objArr[4]);
        }
        return true;
    }
}
