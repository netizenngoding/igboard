package p000;

import java.util.Collection;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class shk extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f61765a = {sgz.CONTACT_PERMISSION_PROMO_DIALOG_USAGE, sgz.CONTACT_PERMISSION_STATUS, sgz.CONTACT_PROMO_BANNER_INTERACTION, sgz.CONTACT_PROMO_BANNER_SHOWN, sgz.CONTACT_PROMO_PERMISSION_STATUS, sgz.DIRECT_TO_DICTATION_MODE_TRIGGERED, sgz.DISABLED_MIC_TOAST, sgz.JETSON_ILLEGAL_FINAL_RESPONSE, sgz.MIC_PERMISSION_OVERLAY_USAGE, sgz.MIC_PERMISSION_STATUS, sgz.ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_METADATA, sgz.ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_SCHEDULE, sgz.ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_START, sgz.ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_STOP, sgz.ON_DEVICE_AUTO_DOWNLOAD_BANNER, sgz.ON_DEVICE_AUTO_DOWNLOAD_NOTICE, sgz.ON_DEVICE_AUTO_DOWNLOAD_STATUS, sgz.ON_DEVICE_NOTIFICATION_SHOWN, sgz.ON_DEVICE_NOTIFICATION_STATUS, sgz.ON_DEVICE_OPT_OUT_AFTER_AUTO_DOWNLOAD, sgz.S3_EMPTY_FINAL_AFTER_NON_EMPTY_PARTIAL, sgz.SODA_EMPTY_FINAL_AFTER_NON_EMPTY_PARTIAL, sgz.VOICE_BT_USAGE, sgz.VOICE_DONATION_BANNER_HIDDEN_FOR_MANAGED_DEVICE, sgz.VOICE_DONATION_CONSENT_DIALOG_NEGATIVE_BUTTON_CLICKED, sgz.VOICE_DONATION_CONSENT_DIALOG_POSITIVE_BUTTON_CLICKED, sgz.VOICE_DONATION_CONSENT_DIALOG_SHOWN, sgz.VOICE_DONATION_INTRO_DIALOG_NEGATIVE_BUTTON_CLICKED, sgz.VOICE_DONATION_INTRO_DIALOG_SHOWN, sgz.VOICE_DONATION_PROMO_BANNER_SHOWN, sgz.VOICE_DONATION_RENEWAL_BANNER_SHOWN, sgz.VOICE_INPUT_LANGUAGE_ADHERENCE_FAILURE, sgz.VOICE_INPUT_START, sgz.VOICE_INPUT_STOP, sgz.VOICE_MIC_STATUS_ON_START_INPUTVIEW};

    /* JADX INFO: renamed from: f */
    private static final wvx f61766f = wvx.m34787i("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final shj f61767g;

    public shk(shj shjVar) {
        this.f61767g = shjVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f61765a;
    }

    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        aali aaliVarM1364l;
        if (sgz.CONTACT_PERMISSION_PROMO_DIALOG_USAGE == qehVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((wvu) f61766f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 35, "VoiceMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f61767g.m30266j(((Number) obj).intValue());
        } else if (sgz.CONTACT_PERMISSION_STATUS == qehVar) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((wvu) f61766f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 42, "VoiceMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f61767g.m30266j(((Number) obj2).intValue());
        } else if (sgz.CONTACT_PROMO_BANNER_INTERACTION == qehVar) {
            Object obj3 = objArr[0];
            if (obj3 == null) {
                ((wvu) f61766f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 49, "VoiceMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f61767g.m30266j(((Number) obj3).intValue());
        } else if (sgz.CONTACT_PROMO_BANNER_SHOWN == qehVar) {
            this.f61767g.m30265e();
        } else if (sgz.CONTACT_PROMO_PERMISSION_STATUS == qehVar) {
            Object obj4 = objArr[0];
            if (obj4 == null) {
                ((wvu) f61766f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 59, "VoiceMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f61767g.m30266j(((Number) obj4).intValue());
        } else if (sgz.DIRECT_TO_DICTATION_MODE_TRIGGERED == qehVar) {
            this.f61767g.m30265e();
        } else if (sgz.DISABLED_MIC_TOAST == qehVar) {
            Object obj5 = objArr[0];
            if (obj5 == null) {
                ((wvu) f61766f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 69, "VoiceMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f61767g.m30266j(((Number) obj5).intValue());
        } else if (sgz.JETSON_ILLEGAL_FINAL_RESPONSE == qehVar) {
            Object obj6 = objArr[0];
            if (obj6 == null) {
                ((wvu) f61766f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 76, "VoiceMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f61767g.m30264d(((Boolean) obj6).booleanValue());
        } else if (sgz.MIC_PERMISSION_OVERLAY_USAGE == qehVar) {
            Object obj7 = objArr[0];
            if (obj7 == null) {
                ((wvu) f61766f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 83, "VoiceMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f61767g.m30266j(((Number) obj7).intValue());
        } else if (sgz.MIC_PERMISSION_STATUS == qehVar) {
            Object obj8 = objArr[0];
            if (obj8 == null) {
                ((wvu) f61766f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 90, "VoiceMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f61767g.m30266j(((Number) obj8).intValue());
        } else {
            if (sgz.ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_METADATA != qehVar) {
                if (sgz.ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_SCHEDULE == qehVar) {
                    this.f61767g.m30267k(255);
                    return true;
                }
                if (sgz.ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_START == qehVar) {
                    this.f61767g.m30267k(253);
                    return true;
                }
                if (sgz.ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_STOP == qehVar) {
                    this.f61767g.m30267k(254);
                    return true;
                }
                if (sgz.ON_DEVICE_AUTO_DOWNLOAD_BANNER == qehVar) {
                    this.f61767g.m30265e();
                    return true;
                }
                if (sgz.ON_DEVICE_AUTO_DOWNLOAD_NOTICE == qehVar) {
                    this.f61767g.m30265e();
                    return true;
                }
                if (sgz.ON_DEVICE_AUTO_DOWNLOAD_STATUS == qehVar) {
                    Object obj9 = objArr[0];
                    if (obj9 == null) {
                        ((wvu) f61766f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 135, "VoiceMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                        return false;
                    }
                    this.f61767g.m30266j(((Number) obj9).intValue());
                    return true;
                }
                if (sgz.ON_DEVICE_NOTIFICATION_SHOWN == qehVar) {
                    this.f61767g.m30265e();
                    return true;
                }
                if (sgz.ON_DEVICE_NOTIFICATION_STATUS == qehVar) {
                    Object obj10 = objArr[0];
                    if (obj10 == null) {
                        ((wvu) f61766f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 145, "VoiceMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                        return false;
                    }
                    this.f61767g.m30266j(((Number) obj10).intValue());
                    return true;
                }
                if (sgz.ON_DEVICE_OPT_OUT_AFTER_AUTO_DOWNLOAD == qehVar) {
                    this.f61767g.m30265e();
                    return true;
                }
                if (sgz.S3_EMPTY_FINAL_AFTER_NON_EMPTY_PARTIAL == qehVar) {
                    Object obj11 = objArr[0];
                    if (obj11 == null) {
                        ((wvu) f61766f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 155, "VoiceMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                        return false;
                    }
                    this.f61767g.m30264d(((Boolean) obj11).booleanValue());
                    return true;
                }
                if (sgz.SODA_EMPTY_FINAL_AFTER_NON_EMPTY_PARTIAL == qehVar) {
                    Object obj12 = objArr[0];
                    if (obj12 == null) {
                        ((wvu) f61766f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 162, "VoiceMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                        return false;
                    }
                    this.f61767g.m30264d(((Boolean) obj12).booleanValue());
                    return true;
                }
                if (sgz.VOICE_BT_USAGE == qehVar) {
                    Object obj13 = objArr[0];
                    if (obj13 == null) {
                        ((wvu) f61766f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 169, "VoiceMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                        return false;
                    }
                    this.f61767g.m30266j(((Number) obj13).intValue());
                    return true;
                }
                if (sgz.VOICE_DONATION_BANNER_HIDDEN_FOR_MANAGED_DEVICE == qehVar) {
                    this.f61767g.m30265e();
                    return true;
                }
                if (sgz.VOICE_DONATION_CONSENT_DIALOG_NEGATIVE_BUTTON_CLICKED == qehVar) {
                    Object obj14 = objArr[1];
                    if (obj14 == null) {
                        ((wvu) f61766f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 179, "VoiceMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                        return false;
                    }
                    if (objArr[2] == null) {
                        ((wvu) f61766f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 183, "VoiceMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                        return false;
                    }
                    this.f61767g.m30269m((xku) objArr[0], ((Number) obj14).intValue(), ((Number) objArr[2]).intValue(), 271);
                    return true;
                }
                if (sgz.VOICE_DONATION_CONSENT_DIALOG_POSITIVE_BUTTON_CLICKED == qehVar) {
                    Object obj15 = objArr[1];
                    if (obj15 == null) {
                        ((wvu) f61766f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 190, "VoiceMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                        return false;
                    }
                    if (objArr[2] == null) {
                        ((wvu) f61766f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 194, "VoiceMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                        return false;
                    }
                    this.f61767g.m30269m((xku) objArr[0], ((Number) obj15).intValue(), ((Number) objArr[2]).intValue(), 270);
                    return true;
                }
                if (sgz.VOICE_DONATION_CONSENT_DIALOG_SHOWN == qehVar) {
                    Object obj16 = objArr[1];
                    if (obj16 == null) {
                        ((wvu) f61766f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 201, "VoiceMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                        return false;
                    }
                    if (objArr[2] == null) {
                        ((wvu) f61766f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 205, "VoiceMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                        return false;
                    }
                    this.f61767g.m30269m((xku) objArr[0], ((Number) obj16).intValue(), ((Number) objArr[2]).intValue(), 269);
                    return true;
                }
                if (sgz.VOICE_DONATION_INTRO_DIALOG_NEGATIVE_BUTTON_CLICKED == qehVar) {
                    Object obj17 = objArr[1];
                    if (obj17 == null) {
                        ((wvu) f61766f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 212, "VoiceMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                        return false;
                    }
                    if (objArr[2] == null) {
                        ((wvu) f61766f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 216, "VoiceMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                        return false;
                    }
                    this.f61767g.m30269m((xku) objArr[0], ((Number) obj17).intValue(), ((Number) objArr[2]).intValue(), 268);
                    return true;
                }
                if (sgz.VOICE_DONATION_INTRO_DIALOG_SHOWN == qehVar) {
                    Object obj18 = objArr[1];
                    if (obj18 == null) {
                        ((wvu) f61766f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 223, "VoiceMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                        return false;
                    }
                    if (objArr[2] == null) {
                        ((wvu) f61766f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 227, "VoiceMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                        return false;
                    }
                    this.f61767g.m30269m((xku) objArr[0], ((Number) obj18).intValue(), ((Number) objArr[2]).intValue(), 267);
                    return true;
                }
                if (sgz.VOICE_DONATION_PROMO_BANNER_SHOWN == qehVar) {
                    Object obj19 = objArr[0];
                    if (obj19 == null) {
                        ((wvu) f61766f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 234, "VoiceMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                        return false;
                    }
                    if (objArr[1] == null) {
                        ((wvu) f61766f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 238, "VoiceMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                        return false;
                    }
                    shj shjVar = this.f61767g;
                    int iIntValue = ((Number) obj19).intValue();
                    int iIntValue2 = ((Number) objArr[1]).intValue();
                    aali aaliVarM1364l2 = xfi.f74373a.m1364l();
                    aali aaliVarM1364l3 = xkv.f75904a.m1364l();
                    aaliVarM1364l3.m1315t();
                    xkv xkvVar = (xkv) aaliVarM1364l3.f1248b;
                    xkvVar.f75905b |= 2;
                    xkvVar.f75907d = iIntValue;
                    aaliVarM1364l3.m1315t();
                    xkv xkvVar2 = (xkv) aaliVarM1364l3.f1248b;
                    xkvVar2.f75905b |= 4;
                    xkvVar2.f75908e = iIntValue2;
                    aaliVarM1364l2.m1315t();
                    xfi xfiVar = (xfi) aaliVarM1364l2.f1248b;
                    xkv xkvVar3 = (xkv) aaliVarM1364l3.mo1312q();
                    Objects.requireNonNull(xkvVar3);
                    xfiVar.f74403aD = xkvVar3;
                    xfiVar.f74474e |= 131072;
                    shjVar.m30268l((xfi) aaliVarM1364l2.mo1312q(), 279);
                    return true;
                }
                if (sgz.VOICE_DONATION_RENEWAL_BANNER_SHOWN == qehVar) {
                    Object obj20 = objArr[0];
                    if (obj20 == null) {
                        ((wvu) f61766f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 245, "VoiceMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                        return false;
                    }
                    shj shjVar2 = this.f61767g;
                    int iIntValue3 = ((Number) obj20).intValue();
                    aali aaliVarM1364l4 = xfi.f74373a.m1364l();
                    aali aaliVarM1364l5 = xkv.f75904a.m1364l();
                    aaliVarM1364l5.m1315t();
                    xkv xkvVar4 = (xkv) aaliVarM1364l5.f1248b;
                    xkvVar4.f75905b |= 2;
                    xkvVar4.f75907d = iIntValue3;
                    aaliVarM1364l4.m1315t();
                    xfi xfiVar2 = (xfi) aaliVarM1364l4.f1248b;
                    xkv xkvVar5 = (xkv) aaliVarM1364l5.mo1312q();
                    Objects.requireNonNull(xkvVar5);
                    xfiVar2.f74403aD = xkvVar5;
                    xfiVar2.f74474e |= 131072;
                    shjVar2.m30268l((xfi) aaliVarM1364l4.mo1312q(), 280);
                    return true;
                }
                if (sgz.VOICE_INPUT_LANGUAGE_ADHERENCE_FAILURE == qehVar) {
                    shj shjVar3 = this.f61767g;
                    acxk acxkVar = (acxk) objArr[0];
                    aali aaliVarM1364l6 = xfi.f74373a.m1364l();
                    aali aaliVarM1364l7 = xhk.f75089a.m1364l();
                    aaliVarM1364l7.m1315t();
                    xhk xhkVar = (xhk) aaliVarM1364l7.f1248b;
                    Objects.requireNonNull(acxkVar);
                    xhkVar.f75097i = acxkVar;
                    xhkVar.f75090b |= 128;
                    xhk xhkVar2 = (xhk) aaliVarM1364l7.mo1312q();
                    aaliVarM1364l6.m1315t();
                    xfi xfiVar3 = (xfi) aaliVarM1364l6.f1248b;
                    Objects.requireNonNull(xhkVar2);
                    xfiVar3.f74447av = xhkVar2;
                    xfiVar3.f74474e |= 128;
                    shjVar3.m30268l((xfi) aaliVarM1364l6.mo1312q(), 469);
                    return true;
                }
                if (sgz.VOICE_INPUT_START != qehVar) {
                    if (sgz.VOICE_INPUT_STOP != qehVar) {
                        if (sgz.VOICE_MIC_STATUS_ON_START_INPUTVIEW != qehVar) {
                            ((wvu) f61766f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 267, "VoiceMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                            return false;
                        }
                        shj shjVar4 = this.f61767g;
                        aalr aalrVar = (aalr) objArr[0];
                        qeh qehVar2 = ((qdp) shjVar4.m30263c()).f56357b;
                        if (qehVar2 == null) {
                            return true;
                        }
                        String strB = qehVar2.mo14747b();
                        if (zli.m36124bw(strB)) {
                            ((wvu) shj.f61759a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessor", "processEnumLiteHistogramMetrics", 410, "VoiceMetricsProcessor.java")).mo34849w("Failed to find counter name for metrics type: %s.", qehVar2);
                            return true;
                        }
                        shjVar4.f61760b.mo16565d(strB, aalrVar.mo1375a());
                        return true;
                    }
                    shj shjVar5 = this.f61767g;
                    mqz mqzVar = (mqz) objArr[0];
                    shg shgVar = (shg) objArr[1];
                    int iM30251f = sgz.m30251f(shjVar5.f61762d, mqzVar);
                    boolean zM29298a = rgb.m29298a();
                    boolean zM28427e = qlp.m28427e(rfp.f58921a);
                    aali aaliVarM1364l8 = xfi.f74373a.m1364l();
                    aali aaliVarM1364l9 = xkz.f75941a.m1364l();
                    aaliVarM1364l9.m1315t();
                    xkz xkzVar = (xkz) aaliVarM1364l9.f1248b;
                    xkzVar.f75947g = iM30251f - 1;
                    xkzVar.f75942b |= 16;
                    aaliVarM1364l9.m1315t();
                    xkz xkzVar2 = (xkz) aaliVarM1364l9.f1248b;
                    xkzVar2.f75942b |= 33554432;
                    xkzVar2.f75954n = zM29298a;
                    aaliVarM1364l9.m1315t();
                    xkz xkzVar3 = (xkz) aaliVarM1364l9.f1248b;
                    xkzVar3.f75942b |= 67108864;
                    xkzVar3.f75955o = zM28427e;
                    int iM30250e = sgz.m30250e(shgVar);
                    aaliVarM1364l9.m1315t();
                    xkz xkzVar4 = (xkz) aaliVarM1364l9.f1248b;
                    xkzVar4.f75956p = iM30250e - 1;
                    xkzVar4.f75942b |= 134217728;
                    xkz xkzVar5 = (xkz) aaliVarM1364l9.mo1312q();
                    aaliVarM1364l8.m1315t();
                    xfi xfiVar4 = (xfi) aaliVarM1364l8.f1248b;
                    Objects.requireNonNull(xkzVar5);
                    xfiVar4.f74388O = xkzVar5;
                    xfiVar4.f74472c |= 8388608;
                    shjVar5.m30268l((xfi) aaliVarM1364l8.mo1312q(), 43);
                    return true;
                }
                Object obj21 = objArr[4];
                if (obj21 == null) {
                    ((wvu) f61766f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 255, "VoiceMetricsProcessorHelper.java")).mo34846t("the 4th argument is null!");
                    return false;
                }
                shj shjVar6 = this.f61767g;
                sfc sfcVar = (sfc) objArr[0];
                Collection<sfc> collection = (Collection) objArr[1];
                xky xkyVar = (xky) objArr[2];
                xkz xkzVar6 = (xkz) objArr[3];
                boolean zBooleanValue = ((Boolean) obj21).booleanValue();
                shjVar6.f61762d = (mqz) objArr[5];
                aali aaliVarM1364l10 = xfi.f74373a.m1364l();
                shjVar6.f61761c.mo9277h("pref_key_latest_unified_ime_activation_time", Instant.now().toEpochMilli());
                if (sfcVar != null || collection != null) {
                    aali aaliVarM1364l11 = xhh.f75075a.m1364l();
                    if (sfcVar != null) {
                        aaliVarM1364l11.m1175aV(sfcVar.f61521n);
                    }
                    if (!lnz.m22844cD(collection)) {
                        for (sfc sfcVar2 : collection) {
                            if (sfcVar2 != null) {
                                aaliVarM1364l11.m1175aV(sfcVar2.f61521n);
                            }
                        }
                    }
                    xhh xhhVar = (xhh) aaliVarM1364l11.mo1312q();
                    aaliVarM1364l10.m1315t();
                    xfi xfiVar5 = (xfi) aaliVarM1364l10.f1248b;
                    Objects.requireNonNull(xhhVar);
                    xfiVar5.f74495z = xhhVar;
                    xfiVar5.f74452b |= 33554432;
                }
                if (xkyVar != null) {
                    xfi xfiVar6 = (xfi) aaliVarM1364l10.f1248b;
                    if ((xfiVar6.f74472c & 8388608) != 0) {
                        xkz xkzVar7 = xfiVar6.f74388O;
                        if (xkzVar7 == null) {
                            xkzVar7 = xkz.f75941a;
                        }
                        aaliVarM1364l = xkz.f75941a.m1365m(xkzVar7);
                    } else {
                        aaliVarM1364l = xkz.f75941a.m1364l();
                    }
                    if (xkzVar6 != null) {
                        aaliVarM1364l.m1320y(xkzVar6);
                    }
                    if (((Boolean) sgy.f61623e.mo25729g()).booleanValue()) {
                        aaliVarM1364l.m1315t();
                        xkz xkzVar8 = (xkz) aaliVarM1364l.f1248b;
                        xkzVar8.f75942b |= 16384;
                        xkzVar8.f75951k = zBooleanValue;
                    }
                    aaliVarM1364l.m1315t();
                    xkz xkzVar9 = (xkz) aaliVarM1364l.f1248b;
                    xkzVar9.f75945e = xkyVar.f75940q;
                    xkzVar9.f75942b |= 4;
                    aaliVarM1364l10.m1315t();
                    xfi xfiVar7 = (xfi) aaliVarM1364l10.f1248b;
                    xkz xkzVar10 = (xkz) aaliVarM1364l.mo1312q();
                    Objects.requireNonNull(xkzVar10);
                    xfiVar7.f74388O = xkzVar10;
                    xfiVar7.f74472c |= 8388608;
                }
                shjVar6.m30268l((xfi) aaliVarM1364l10.mo1312q(), 42);
                return true;
            }
            Object obj22 = objArr[0];
            if (obj22 == null) {
                ((wvu) f61766f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 97, "VoiceMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((wvu) f61766f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 101, "VoiceMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((wvu) f61766f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 105, "VoiceMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((wvu) f61766f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 109, "VoiceMetricsProcessorHelper.java")).mo34846t("the 4th argument is null!");
                return false;
            }
            if (objArr[5] == null) {
                ((wvu) f61766f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessorHelper", "doProcessMetrics", 113, "VoiceMetricsProcessorHelper.java")).mo34846t("the 5th argument is null!");
                return false;
            }
            shj shjVar7 = this.f61767g;
            int iIntValue4 = ((Number) obj22).intValue();
            String str = (String) objArr[1];
            float fFloatValue = ((Number) objArr[2]).floatValue();
            float fFloatValue2 = ((Number) objArr[3]).floatValue();
            float fFloatValue3 = ((Number) objArr[4]).floatValue();
            float fFloatValue4 = ((Number) objArr[5]).floatValue();
            aali aaliVarM1364l12 = xfi.f74373a.m1364l();
            aali aaliVarM1364l13 = xhp.f75134a.m1364l();
            aaliVarM1364l13.m1315t();
            xhp xhpVar = (xhp) aaliVarM1364l13.f1248b;
            xhpVar.f75135b |= 32;
            xhpVar.f75141h = iIntValue4;
            aaliVarM1364l13.m1315t();
            xhp xhpVar2 = (xhp) aaliVarM1364l13.f1248b;
            Objects.requireNonNull(str);
            xhpVar2.f75135b |= 1;
            xhpVar2.f75136c = str;
            aaliVarM1364l13.m1315t();
            xhp xhpVar3 = (xhp) aaliVarM1364l13.f1248b;
            xhpVar3.f75135b |= 2;
            xhpVar3.f75137d = fFloatValue;
            aaliVarM1364l13.m1315t();
            xhp xhpVar4 = (xhp) aaliVarM1364l13.f1248b;
            xhpVar4.f75135b |= 4;
            xhpVar4.f75138e = fFloatValue2;
            aaliVarM1364l13.m1315t();
            xhp xhpVar5 = (xhp) aaliVarM1364l13.f1248b;
            xhpVar5.f75135b |= 8;
            xhpVar5.f75139f = fFloatValue3;
            aaliVarM1364l13.m1315t();
            xhp xhpVar6 = (xhp) aaliVarM1364l13.f1248b;
            xhpVar6.f75135b |= 16;
            xhpVar6.f75140g = fFloatValue4;
            aaliVarM1364l12.m1315t();
            xfi xfiVar8 = (xfi) aaliVarM1364l12.f1248b;
            xhp xhpVar7 = (xhp) aaliVarM1364l13.mo1312q();
            Objects.requireNonNull(xhpVar7);
            xfiVar8.f74400aA = xhpVar7;
            xfiVar8.f74474e |= 4096;
            shjVar7.m30268l((xfi) aaliVarM1364l12.mo1312q(), 252);
        }
        return true;
    }
}
