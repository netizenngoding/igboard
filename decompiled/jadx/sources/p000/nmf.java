package p000;

import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nmf extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f48930a = {nmd.ACTION_ENCOURAGED_BY_TOOLTIP, nmd.HIDE_COMPANION_WIDGET, nmd.MOVE_COMPANION_WIDGET, nmd.SHOW_COMPANION_WIDGET, nmd.SWITCH_LANGUAGE_FROM_TOOLBAR, nmd.UPDATE_COMPANION_WIDGET_ORIENTATION, nmd.WIDGET_TOOLTIP_SHOW_TIMES, nmd.WIDGET_TOOLTIP_SHOW_TIMES_WHEN_ACTION};

    /* JADX INFO: renamed from: f */
    private static final wvx f48931f = wvx.m34787i("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final nme f48932g;

    public nmf(nme nmeVar) {
        this.f48932g = nmeVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f48930a;
    }

    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        if (nmd.ACTION_ENCOURAGED_BY_TOOLTIP == qehVar) {
            Object obj = objArr[1];
            if (obj == null) {
                ((wvu) f48931f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 29, "WidgetMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            this.f48932g.m24710k((mqz) objArr[0], ((Number) obj).intValue());
        } else {
            nmd nmdVar = nmd.HIDE_COMPANION_WIDGET;
            if (nmdVar == qehVar) {
                Object obj2 = objArr[1];
                if (obj2 == null) {
                    ((wvu) f48931f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 36, "WidgetMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                    return false;
                }
                if (objArr[2] == null) {
                    ((wvu) f48931f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 40, "WidgetMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                    return false;
                }
                nme nmeVar = this.f48932g;
                mqz mqzVar = (mqz) objArr[0];
                int iIntValue = ((Number) obj2).intValue();
                int iIntValue2 = ((Number) objArr[2]).intValue();
                nmeVar.m24708e(nmdVar, iIntValue, false);
                nmeVar.m24709j(mqzVar, iIntValue == 2, iIntValue2);
            } else if (nmd.MOVE_COMPANION_WIDGET == qehVar) {
                Object obj3 = objArr[1];
                if (obj3 == null) {
                    ((wvu) f48931f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 47, "WidgetMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                    return false;
                }
                if (objArr[2] == null) {
                    ((wvu) f48931f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 51, "WidgetMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                    return false;
                }
                if (objArr[3] == null) {
                    ((wvu) f48931f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 55, "WidgetMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                    return false;
                }
                if (objArr[4] == null) {
                    ((wvu) f48931f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 59, "WidgetMetricsProcessorHelper.java")).mo34846t("the 4th argument is null!");
                    return false;
                }
                nme nmeVar2 = this.f48932g;
                mqz mqzVar2 = (mqz) objArr[0];
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                int iIntValue3 = ((Number) objArr[2]).intValue();
                boolean zBooleanValue2 = ((Boolean) objArr[3]).booleanValue();
                int iIntValue4 = ((Number) objArr[4]).intValue();
                xkk xkkVar = xkk.f75810a;
                aali aaliVarM1364l = xkkVar.m1364l();
                aaliVarM1364l.m1315t();
                xkk xkkVar2 = (xkk) aaliVarM1364l.f1248b;
                xkkVar2.f75811b |= 1;
                xkkVar2.f75812c = iIntValue3;
                int iM24706l = nme.m24706l(zBooleanValue);
                aaliVarM1364l.m1315t();
                xkk xkkVar3 = (xkk) aaliVarM1364l.f1248b;
                xkkVar3.f75813d = iM24706l - 1;
                xkkVar3.f75811b |= 2;
                xkk xkkVar4 = (xkk) aaliVarM1364l.mo1312q();
                aali aaliVarM1364l2 = xkkVar.m1364l();
                aaliVarM1364l2.m1315t();
                xkk xkkVar5 = (xkk) aaliVarM1364l2.f1248b;
                xkkVar5.f75811b |= 1;
                xkkVar5.f75812c = iIntValue4;
                int iM24706l2 = nme.m24706l(zBooleanValue2);
                aaliVarM1364l2.m1315t();
                xkk xkkVar6 = (xkk) aaliVarM1364l2.f1248b;
                xkkVar6.f75813d = iM24706l2 - 1;
                xkkVar6.f75811b |= 2;
                xkk xkkVar7 = (xkk) aaliVarM1364l2.mo1312q();
                aali aaliVarM1364l3 = xkj.f75805a.m1364l();
                int iM22869cd = lnz.m22869cd(mqzVar2);
                aaliVarM1364l3.m1315t();
                xkj xkjVar = (xkj) aaliVarM1364l3.f1248b;
                xkjVar.f75807c = iM22869cd - 1;
                xkjVar.f75806b |= 1;
                aaliVarM1364l3.m1315t();
                xkj xkjVar2 = (xkj) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(xkkVar4);
                xkjVar2.f75808d = xkkVar4;
                xkjVar2.f75806b |= 2;
                aaliVarM1364l3.m1315t();
                xkj xkjVar3 = (xkj) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(xkkVar7);
                xkjVar3.f75809e = xkkVar7;
                xkjVar3.f75806b |= 4;
                xkj xkjVar4 = (xkj) aaliVarM1364l3.mo1312q();
                aali aaliVarM1364l4 = xfi.f74373a.m1364l();
                aaliVarM1364l4.m1315t();
                xfi xfiVar = (xfi) aaliVarM1364l4.f1248b;
                Objects.requireNonNull(xkjVar4);
                xfiVar.f74421aV = xkjVar4;
                xfiVar.f74475f |= 512;
                xfi xfiVar2 = (xfi) aaliVarM1364l4.mo1312q();
                qdp qdpVar = (qdp) nmeVar2.f48921a;
                nmeVar2.f48922b.mo16567f(xfiVar2, 329, qdpVar.f56358c, qdpVar.f56359d);
                nmeVar2.m24709j(mqzVar2, zBooleanValue, iIntValue3);
                nmeVar2.m24710k(mqzVar2, 5);
            } else {
                nmd nmdVar2 = nmd.SHOW_COMPANION_WIDGET;
                if (nmdVar2 == qehVar) {
                    Object obj4 = objArr[0];
                    if (obj4 == null) {
                        ((wvu) f48931f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 66, "WidgetMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                        return false;
                    }
                    nme nmeVar3 = this.f48932g;
                    nmeVar3.m24708e(nmdVar2, ((Number) obj4).intValue(), true);
                    nmeVar3.f48924d = ((qdp) nmeVar3.m24707c()).f56358c;
                } else {
                    nmd nmdVar3 = nmd.SWITCH_LANGUAGE_FROM_TOOLBAR;
                    if (nmdVar3 == qehVar) {
                        this.f48932g.f48922b.mo16564c(nmdVar3.f48919i);
                    } else {
                        nmd nmdVar4 = nmd.UPDATE_COMPANION_WIDGET_ORIENTATION;
                        if (nmdVar4 == qehVar) {
                            Object obj5 = objArr[1];
                            if (obj5 == null) {
                                ((wvu) f48931f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 76, "WidgetMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                                return false;
                            }
                            if (objArr[2] == null) {
                                ((wvu) f48931f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 80, "WidgetMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                                return false;
                            }
                            nme nmeVar4 = this.f48932g;
                            mqz mqzVar3 = (mqz) objArr[0];
                            int iIntValue5 = ((Number) obj5).intValue();
                            nmeVar4.m24709j(mqzVar3, nmeVar4.f48923c == 2, ((Number) objArr[2]).intValue());
                            nmeVar4.m24708e(nmdVar4, iIntValue5, true);
                            nmeVar4.m24710k(mqzVar3, iIntValue5 != 2 ? 1 : 2);
                        } else if (nmd.WIDGET_TOOLTIP_SHOW_TIMES == qehVar) {
                            Object obj6 = objArr[1];
                            if (obj6 == null) {
                                ((wvu) f48931f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 87, "WidgetMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                                return false;
                            }
                            if (objArr[2] == null) {
                                ((wvu) f48931f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 91, "WidgetMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                                return false;
                            }
                            nme nmeVar5 = this.f48932g;
                            int iIntValue6 = ((Number) obj6).intValue();
                            nmeVar5.f48922b.mo16565d(nme.m24705d(iIntValue6).concat(".ShowTimes"), ((Number) objArr[2]).intValue());
                            nmeVar5.f48925e = iIntValue6;
                            nmeVar5.f48926f = Instant.now();
                        } else {
                            if (nmd.WIDGET_TOOLTIP_SHOW_TIMES_WHEN_ACTION != qehVar) {
                                ((wvu) f48931f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 108, "WidgetMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                                return false;
                            }
                            Object obj7 = objArr[0];
                            if (obj7 == null) {
                                ((wvu) f48931f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 98, "WidgetMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                                return false;
                            }
                            if (objArr[1] == null) {
                                ((wvu) f48931f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper", "doProcessMetrics", 102, "WidgetMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                                return false;
                            }
                            this.f48932g.f48922b.mo16565d(nme.m24705d(((Number) obj7).intValue()).concat(".ShowTimesWhenAction"), ((Number) objArr[1]).intValue());
                        }
                    }
                }
            }
        }
        return true;
    }
}
