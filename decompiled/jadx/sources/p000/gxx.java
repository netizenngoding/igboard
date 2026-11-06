package p000;

import java.util.ArrayList;
import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gxx extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f30789a = {ggp.f28977a, ggp.f28978b, ggp.f28980d, ggp.f28979c, ghg.f29065f, gxa.f30490g, gxa.f30491h, gxk.f30585b, gxk.f30584a, gxk.f30593j, gxk.f30591h, gxk.f30592i, gxk.f30590g, gxk.f30586c, gxk.f30588e, gxk.f30587d, gxk.f30589f, gxn.CATEGORY_SWITCH, gxn.CLICK, gxn.CONCEPT_PREDICTION_MODEL_LOADED, gxn.CONCEPT_PREDICTION_MODEL_SYNC, gxn.EMOJI_PREDICTOR_MODEL_LOADED, gxn.EMOJI_PREDICTOR_MODEL_SYNC, gxn.EMOJI_SELECTED, gxn.ERROR, gxn.EXPRESSION_HEADER_ELEMENTS, gxn.EXPRESSION_HEADER_EMOJI_CLICKED, gxn.EXPRESSION_HEADER_EMOJI_SHOWN, gxn.EXPRESSION_MOMENT_CANDIDATE_CLICK, gxn.EXPRESSION_MOMENT_CANDIDATE_OPEN_TO_SHARE_LATENCY, gxn.EXPRESSION_MOMENT_CANDIDATE_TYPE_CLICK, gxn.EXPRESSION_MOMENT_CANDIDATE_TYPE_SHOWN, gxn.EXPRESSION_MOMENT_CAROUSEL_ENTRY_POINT_CLICKED, gxn.EXPRESSION_MOMENT_CAROUSEL_ENTRY_POINT_SHOWN, gxn.EXPRESSION_MOMENT_DYNAMIC_ART_ABSENT_REASON, gxn.EXPRESSION_MOMENT_RESULT_ABSENT, gxn.EXPRESSION_MOMENT_SUPPLIER_NOT_SUPPORT, gxn.EXPRESSION_MOMENT_SUPPLIER_RESULT_ABSENT, gxn.EXTENSION_EXIT, gxn.EXTENSION_OPEN, gxn.FAVORITING, gxn.FEDERATED_CONV2QUERY_INTERACTION, gxn.GIF_IMAGE_OPENED, gxn.GIF_IMAGE_SEARCH_FAILED, gxn.IMAGE_SHARE, gxn.IMPRESSION, gxn.LITE_EMOJI_PREDICTOR_MODEL_LOADED, gxn.LITE_EMOJI_PREDICTOR_MODEL_SYNC, gxn.PROACTIVE_GIF_CATEGORY_IMPRESSION, gxn.RECENT_SEARCH_CANDIDATE_DELETE_CANCELLED, gxn.RECENT_SEARCH_CANDIDATE_DELETE_CONFIRMED, gxn.SEARCH_CANDIDATE_DELETE_REQUESTED, gxn.SEARCH_EMOJI_DATA_ERROR, gxn.SEARCH_PERFORMED, gxn.SEARCH_WITH_NO_SHARES, gxn.START_ACTIVITY_FOR_RESULT_PROCESS_RESULT, gxn.STICKER_REVAMP_BROWSE_CLICKED, gxn.STICKER_SETTING_ICON_CLICKED, gxn.TAB_EXIT, gxn.TAB_OPEN, gxn.TRANSFORMER_EXPRESSION_MODEL_LOADED, gxn.TRANSFORMER_EXPRESSION_MODEL_SYNC, gxn.TRIGGERING_MODEL_LOADED, gxn.TRIGGERING_MODEL_SYNC, gxp.EXPRESSION_MOMENT_CANDIDATE_FEEDBACK, jov.f39384c, jov.f39390i, jov.f39386e, jov.f39388g, jov.f39393l, jov.f39392k, jov.f39382a, jov.f39383b, jov.f39385d, jov.f39391j, jov.f39394m, jov.f39387f, jov.f39389h, ohi.EMOJI_OR_TEXT_SHARE, pbl.IME_TEXT_CANDIDATE_SELECTED};

    /* JADX INFO: renamed from: f */
    private static final wvx f30790f = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final gxw f30791g;

    public gxx(gxw gxwVar) {
        this.f30791g = gxwVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f30789a;
    }

    /* JADX WARN: Code duplicated, block: B:262:0x07cb  */
    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        if (ggp.f28977a == qehVar) {
            this.f30791g.m16604y();
        } else if (ggp.f28978b == qehVar) {
            this.f30791g.m16605z((ggo) objArr[0]);
        } else if (ggp.f28980d == qehVar) {
            this.f30791g.m16573A((ggo) objArr[0]);
        } else if (ggp.f28979c == qehVar) {
            this.f30791g.f30782b.mo16564c("ExpressionBackup.restore.attempt");
        } else if (ghg.f29065f == qehVar) {
            this.f30791g.m16577E((owu) objArr[0], (yta) objArr[1]);
        } else if (gxa.f30490g == qehVar || gxa.f30491h == qehVar) {
            this.f30791g.m16590k((xdz) objArr[0]);
        } else if (gxk.f30585b == qehVar) {
            this.f30791g.m16593n((xer) objArr[0]);
        } else if (gxk.f30584a == qehVar) {
            this.f30791g.m16594o((xer) objArr[0]);
        } else if (gxk.f30593j == qehVar) {
            this.f30791g.m16595p();
        } else if (gxk.f30591h == qehVar) {
            this.f30791g.m16596q();
        } else if (gxk.f30592i == qehVar) {
            this.f30791g.m16597r();
        } else if (gxk.f30590g == qehVar) {
            this.f30791g.m16598s((xeq) objArr[0]);
        } else if (gxk.f30586c == qehVar) {
            this.f30791g.m16601v((xes) objArr[0]);
        } else if (gxk.f30588e == qehVar) {
            this.f30791g.m16599t((xes) objArr[0]);
        } else if (gxk.f30587d == qehVar) {
            this.f30791g.m16600u((xes) objArr[0]);
        } else if (gxk.f30589f == qehVar) {
            this.f30791g.m16602w((xes) objArr[0]);
        } else if (gxn.CATEGORY_SWITCH == qehVar) {
            this.f30791g.m16586c((xex) objArr[0]);
        } else if (gxn.CLICK == qehVar) {
            this.f30791g.m16587d((xex) objArr[0]);
        } else if (gxn.CONCEPT_PREDICTION_MODEL_LOADED == qehVar) {
            this.f30791g.m16589j();
        } else if (gxn.CONCEPT_PREDICTION_MODEL_SYNC == qehVar) {
            this.f30791g.m16588e();
        } else if (gxn.EMOJI_PREDICTOR_MODEL_LOADED == qehVar) {
            this.f30791g.m16592m();
        } else if (gxn.EMOJI_PREDICTOR_MODEL_SYNC == qehVar) {
            this.f30791g.m16591l();
        } else if (gxn.EMOJI_SELECTED == qehVar) {
            Object obj = objArr[1];
            if (obj == null) {
                ((wvu) f30790f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 105, "ExpressionMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            gxw gxwVar = this.f30791g;
            xex xexVar = (xex) objArr[0];
            ((Number) obj).intValue();
            gxwVar.m16583K(xexVar);
        } else if (gxn.ERROR == qehVar) {
            this.f30791g.m16603x((xex) objArr[0]);
        } else if (gxn.EXPRESSION_HEADER_ELEMENTS == qehVar) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((wvu) f30790f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 115, "ExpressionMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f30791g.m16574B(((Number) obj2).intValue());
        } else if (gxn.EXPRESSION_HEADER_EMOJI_CLICKED == qehVar) {
            this.f30791g.m16575C();
        } else if (gxn.EXPRESSION_HEADER_EMOJI_SHOWN == qehVar) {
            this.f30791g.m16576D();
        } else if (gxn.EXPRESSION_MOMENT_CANDIDATE_CLICK == qehVar) {
            Object obj3 = objArr[0];
            if (obj3 == null) {
                ((wvu) f30790f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 128, "ExpressionMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f30791g.f30782b.mo16565d("ExpressionMomentCandidate.click", ((Number) obj3).intValue());
        } else if (gxn.EXPRESSION_MOMENT_CANDIDATE_OPEN_TO_SHARE_LATENCY == qehVar) {
            Object obj4 = objArr[0];
            if (obj4 == null) {
                ((wvu) f30790f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 135, "ExpressionMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f30791g.f30782b.mo16566e("ExpressionMomentCandidate.OpenToShare.latency", ((Number) obj4).longValue());
        } else if (gxn.EXPRESSION_MOMENT_CANDIDATE_TYPE_CLICK == qehVar) {
            Object obj5 = objArr[0];
            if (obj5 == null) {
                ((wvu) f30790f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 142, "ExpressionMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f30791g.f30782b.mo16565d("ExpressionMomentCandidate.Type.click", ((Number) obj5).intValue());
        } else if (gxn.EXPRESSION_MOMENT_CANDIDATE_TYPE_SHOWN == qehVar) {
            Object obj6 = objArr[0];
            if (obj6 == null) {
                ((wvu) f30790f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 149, "ExpressionMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f30791g.f30782b.mo16565d("ExpressionMomentCandidate.Type.shown", ((Number) obj6).intValue());
        } else if (gxn.EXPRESSION_MOMENT_CAROUSEL_ENTRY_POINT_CLICKED == qehVar) {
            this.f30791g.f30782b.mo16565d("ExpressionMomentCarousel.EntryPoint.Usage", 1);
        } else if (gxn.EXPRESSION_MOMENT_CAROUSEL_ENTRY_POINT_SHOWN == qehVar) {
            this.f30791g.f30782b.mo16565d("ExpressionMomentCarousel.EntryPoint.Usage", 0);
        } else if (gxn.EXPRESSION_MOMENT_DYNAMIC_ART_ABSENT_REASON == qehVar) {
            Object obj7 = objArr[0];
            if (obj7 == null) {
                ((wvu) f30790f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 162, "ExpressionMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f30791g.f30782b.mo16565d("ExpressionMoment.DynamicArt.Absent.reason", ((Number) obj7).intValue());
        } else if (gxn.EXPRESSION_MOMENT_RESULT_ABSENT == qehVar) {
            this.f30791g.f30782b.mo16564c("ExpressionMoment.ResultAbsent");
        } else if (gxn.EXPRESSION_MOMENT_SUPPLIER_NOT_SUPPORT == qehVar) {
            Object obj8 = objArr[0];
            if (obj8 == null) {
                ((wvu) f30790f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 172, "ExpressionMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f30791g.f30782b.mo16565d("ExpressionMoment.Supplier.NotSupport", ((Number) obj8).intValue());
        } else if (gxn.EXPRESSION_MOMENT_SUPPLIER_RESULT_ABSENT == qehVar) {
            Object obj9 = objArr[0];
            if (obj9 == null) {
                ((wvu) f30790f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 179, "ExpressionMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f30791g.f30782b.mo16565d("ExpressionMoment.Supplier.ResultAbsent", ((Number) obj9).intValue());
        } else if (gxn.EXTENSION_EXIT == qehVar) {
            gxw gxwVar2 = this.f30791g;
            xex xexVar2 = (xex) objArr[0];
            aali aaliVar = gxwVar2.f30783c;
            aaliVar.m1315t();
            xfi xfiVar = (xfi) aaliVar.f1248b;
            xfi xfiVar2 = xfi.f74373a;
            Objects.requireNonNull(xexVar2);
            xfiVar.f74445at = xexVar2;
            xfiVar.f74474e |= 32;
            gxwVar2.m16584L(aaliVar, 249);
        } else if (gxn.EXTENSION_OPEN == qehVar) {
            gxw gxwVar3 = this.f30791g;
            aali aaliVarMo1354G = ((xex) objArr[0]).mo1354G();
            aaliVarMo1354G.m1315t();
            xex xexVar3 = (xex) aaliVarMo1354G.f1248b;
            xexVar3.f74280b &= -1025;
            xexVar3.f74289k = xex.f74279a.f74289k;
            xex xexVar4 = (xex) aaliVarMo1354G.mo1312q();
            aali aaliVar2 = gxwVar3.f30783c;
            aaliVar2.m1315t();
            xfi xfiVar3 = (xfi) aaliVar2.f1248b;
            xfi xfiVar4 = xfi.f74373a;
            Objects.requireNonNull(xexVar4);
            xfiVar3.f74445at = xexVar4;
            xfiVar3.f74474e |= 32;
            gxwVar3.m16584L(aaliVar2, 248);
        } else if (gxn.FAVORITING == qehVar) {
            gxw gxwVar4 = this.f30791g;
            xex xexVar5 = (xex) objArr[0];
            int iM510c = aabp.m510c(xexVar5.f74281c);
            if (iM510c != 0 && iM510c == 10) {
                aali aaliVarMo1354G2 = xexVar5.mo1354G();
                xfc xfcVar = xexVar5.f74288j;
                if (xfcVar == null) {
                    xfcVar = xfc.f74337a;
                }
                aali aaliVarMo1354G3 = xfcVar.mo1354G();
                aaliVarMo1354G3.m1315t();
                xfc xfcVar2 = (xfc) aaliVarMo1354G3.f1248b;
                xfcVar2.f74338b &= -2;
                xfcVar2.f74339c = xfc.f74337a.f74339c;
                xfc xfcVar3 = (xfc) aaliVarMo1354G3.mo1312q();
                aaliVarMo1354G2.m1315t();
                xex xexVar6 = (xex) aaliVarMo1354G2.f1248b;
                Objects.requireNonNull(xfcVar3);
                xexVar6.f74288j = xfcVar3;
                xexVar6.f74280b |= 512;
                xexVar5 = (xex) aaliVarMo1354G2.mo1312q();
            }
            aali aaliVar3 = gxwVar4.f30783c;
            aaliVar3.m1315t();
            xfi xfiVar5 = (xfi) aaliVar3.f1248b;
            xfi xfiVar6 = xfi.f74373a;
            Objects.requireNonNull(xexVar5);
            xfiVar5.f74445at = xexVar5;
            xfiVar5.f74474e |= 32;
            gxwVar4.m16584L(aaliVar3, 233);
        } else if (gxn.FEDERATED_CONV2QUERY_INTERACTION == qehVar) {
            Object obj10 = objArr[0];
            if (obj10 == null) {
                ((wvu) f30790f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 195, "ExpressionMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((wvu) f30790f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 199, "ExpressionMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            gxw gxwVar5 = this.f30791g;
            float fFloatValue = ((Number) obj10).floatValue();
            float fFloatValue2 = ((Number) objArr[1]).floatValue();
            aali aaliVarM1364l = xfd.f74341a.m1364l();
            aaliVarM1364l.m1315t();
            xfd xfdVar = (xfd) aaliVarM1364l.f1248b;
            xfdVar.f74342b |= 1;
            xfdVar.f74343c = fFloatValue;
            aaliVarM1364l.m1315t();
            xfd xfdVar2 = (xfd) aaliVarM1364l.f1248b;
            xfdVar2.f74342b |= 2;
            xfdVar2.f74344d = fFloatValue2;
            aali aaliVar4 = gxwVar5.f30783c;
            aaliVar4.m1315t();
            xfi xfiVar7 = (xfi) aaliVar4.f1248b;
            xfd xfdVar3 = (xfd) aaliVarM1364l.mo1312q();
            xfi xfiVar8 = xfi.f74373a;
            Objects.requireNonNull(xfdVar3);
            xfiVar7.f74384K = xfdVar3;
            xfiVar7.f74472c |= 512;
            gxwVar5.m16584L(aaliVar4, 69);
        } else {
            int i = 3;
            if (gxn.GIF_IMAGE_OPENED == qehVar) {
                gxw gxwVar6 = this.f30791g;
                String str = (String) objArr[0];
                String str2 = (String) objArr[1];
                gxwVar6.m16585M(str, str2, (String) objArr[3]);
            } else if (gxn.GIF_IMAGE_SEARCH_FAILED == qehVar) {
                gxw gxwVar7 = this.f30791g;
                gxwVar7.m16584L(gxwVar7.f30783c, 144);
            } else if (gxn.IMAGE_SHARE == qehVar) {
                this.f30791g.m16578F((xex) objArr[0], (grm) objArr[1]);
            } else if (gxn.IMPRESSION == qehVar) {
                gxw gxwVar8 = this.f30791g;
                xex xexVar7 = (xex) objArr[0];
                xew xewVarM35156b = xew.m35156b(xexVar7.f74282d);
                if (xewVarM35156b == null) {
                    xewVarM35156b = xew.UNKNOWN_TAB_STATE;
                }
                if (xewVarM35156b == xew.MOMENT_CAROUSAL) {
                    aamd aamdVar = xexVar7.f74294p;
                    ArrayList arrayList = new ArrayList();
                    Iterator it = aamdVar.iterator();
                    while (it.hasNext()) {
                        aali aaliVarM1365m = xft.f74621a.m1365m((xft) it.next());
                        aaliVarM1365m.m1315t();
                        xft xftVar = (xft) aaliVarM1365m.f1248b;
                        xftVar.f74625e = null;
                        xftVar.f74622b &= -5;
                        arrayList.add((xft) aaliVarM1365m.mo1312q());
                    }
                    aali aaliVarM1365m2 = xex.f74279a.m1365m(xexVar7);
                    aaliVarM1365m2.m1315t();
                    ((xex) aaliVarM1365m2.f1248b).f74294p = aana.f1330a;
                    aaliVarM1365m2.m1167aN(arrayList);
                    xexVar7 = (xex) aaliVarM1365m2.mo1312q();
                }
                aali aaliVar5 = gxwVar8.f30783c;
                aaliVar5.m1315t();
                xfi xfiVar9 = (xfi) aaliVar5.f1248b;
                xfi xfiVar10 = xfi.f74373a;
                Objects.requireNonNull(xexVar7);
                xfiVar9.f74445at = xexVar7;
                xfiVar9.f74474e |= 32;
                gxwVar8.m16584L(aaliVar5, 230);
            } else if (gxn.LITE_EMOJI_PREDICTOR_MODEL_LOADED == qehVar) {
                gxw gxwVar9 = this.f30791g;
                aali aaliVarM1364l2 = xee.f74097a.m1364l();
                aaliVarM1364l2.m1315t();
                xee xeeVar = (xee) aaliVarM1364l2.f1248b;
                xeeVar.f74099c = 4;
                xeeVar.f74098b |= 1;
                aaliVarM1364l2.m1315t();
                xee xeeVar2 = (xee) aaliVarM1364l2.f1248b;
                xeeVar2.f74100d = 1;
                xeeVar2.f74098b |= 2;
                xee xeeVar3 = (xee) aaliVarM1364l2.mo1312q();
                aali aaliVar6 = gxwVar9.f30783c;
                aaliVar6.m1315t();
                xfi xfiVar11 = (xfi) aaliVar6.f1248b;
                xfi xfiVar12 = xfi.f74373a;
                Objects.requireNonNull(xeeVar3);
                xfiVar11.f74451az = xeeVar3;
                xfiVar11.f74474e |= 2048;
                gxwVar9.m16584L(aaliVar6, 246);
            } else if (gxn.LITE_EMOJI_PREDICTOR_MODEL_SYNC == qehVar) {
                gxw gxwVar10 = this.f30791g;
                aali aaliVarM1364l3 = xee.f74097a.m1364l();
                aaliVarM1364l3.m1315t();
                xee xeeVar4 = (xee) aaliVarM1364l3.f1248b;
                xeeVar4.f74099c = 4;
                xeeVar4.f74098b |= 1;
                aaliVarM1364l3.m1315t();
                xee xeeVar5 = (xee) aaliVarM1364l3.f1248b;
                xeeVar5.f74100d = 2;
                xeeVar5.f74098b |= 2;
                xee xeeVar6 = (xee) aaliVarM1364l3.mo1312q();
                aali aaliVar7 = gxwVar10.f30783c;
                aaliVar7.m1315t();
                xfi xfiVar13 = (xfi) aaliVar7.f1248b;
                xfi xfiVar14 = xfi.f74373a;
                Objects.requireNonNull(xeeVar6);
                xfiVar13.f74451az = xeeVar6;
                xfiVar13.f74474e |= 2048;
                gxwVar10.m16584L(aaliVar7, 246);
            } else if (gxn.PROACTIVE_GIF_CATEGORY_IMPRESSION == qehVar) {
                gxw gxwVar11 = this.f30791g;
                gxwVar11.m16584L(gxwVar11.f30783c, 183);
            } else if (gxn.RECENT_SEARCH_CANDIDATE_DELETE_CANCELLED == qehVar) {
                Object obj11 = objArr[0];
                if (obj11 == null) {
                    ((wvu) f30790f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 227, "ExpressionMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                    return false;
                }
                gxw gxwVar12 = this.f30791g;
                int iIntValue = ((Number) obj11).intValue();
                aali aaliVarM1364l4 = xja.f75549a.m1364l();
                aaliVarM1364l4.m1315t();
                xja xjaVar = (xja) aaliVarM1364l4.f1248b;
                xjaVar.f75550b |= 2;
                xjaVar.f75552d = 3;
                int iM34203h = wet.m34203h(iIntValue);
                if (iM34203h != 0) {
                    aaliVarM1364l4.m1315t();
                    xja xjaVar2 = (xja) aaliVarM1364l4.f1248b;
                    xjaVar2.f75551c = iM34203h - 1;
                    xjaVar2.f75550b |= 1;
                }
                aali aaliVar8 = gxwVar12.f30783c;
                xja xjaVar3 = (xja) aaliVarM1364l4.mo1312q();
                aaliVar8.m1315t();
                xfi xfiVar15 = (xfi) aaliVar8.f1248b;
                xfi xfiVar16 = xfi.f74373a;
                Objects.requireNonNull(xjaVar3);
                xfiVar15.f74431af = xjaVar3;
                xfiVar15.f74473d |= 131072;
                gxwVar12.m16584L(aaliVar8, 170);
            } else if (gxn.RECENT_SEARCH_CANDIDATE_DELETE_CONFIRMED == qehVar) {
                Object obj12 = objArr[0];
                if (obj12 == null) {
                    ((wvu) f30790f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 234, "ExpressionMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                    return false;
                }
                gxw gxwVar13 = this.f30791g;
                int iIntValue2 = ((Number) obj12).intValue();
                aali aaliVarM1364l5 = xja.f75549a.m1364l();
                aaliVarM1364l5.m1315t();
                xja xjaVar4 = (xja) aaliVarM1364l5.f1248b;
                xjaVar4.f75550b |= 2;
                xjaVar4.f75552d = 3;
                int iM34203h2 = wet.m34203h(iIntValue2);
                if (iM34203h2 != 0) {
                    aaliVarM1364l5.m1315t();
                    xja xjaVar5 = (xja) aaliVarM1364l5.f1248b;
                    xjaVar5.f75551c = iM34203h2 - 1;
                    xjaVar5.f75550b |= 1;
                }
                aali aaliVar9 = gxwVar13.f30783c;
                xja xjaVar6 = (xja) aaliVarM1364l5.mo1312q();
                aaliVar9.m1315t();
                xfi xfiVar17 = (xfi) aaliVar9.f1248b;
                xfi xfiVar18 = xfi.f74373a;
                Objects.requireNonNull(xjaVar6);
                xfiVar17.f74431af = xjaVar6;
                xfiVar17.f74473d |= 131072;
                gxwVar13.m16584L(aaliVar9, 171);
            } else if (gxn.SEARCH_CANDIDATE_DELETE_REQUESTED == qehVar) {
                Object obj13 = objArr[0];
                if (obj13 == null) {
                    ((wvu) f30790f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 241, "ExpressionMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                    return false;
                }
                if (objArr[1] == null) {
                    ((wvu) f30790f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 245, "ExpressionMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                    return false;
                }
                gxw gxwVar14 = this.f30791g;
                int iIntValue3 = ((Number) obj13).intValue();
                int iIntValue4 = ((Number) objArr[1]).intValue();
                aali aaliVarM1364l6 = xja.f75549a.m1364l();
                aaliVarM1364l6.m1315t();
                xja xjaVar7 = (xja) aaliVarM1364l6.f1248b;
                xjaVar7.f75550b |= 2;
                xjaVar7.f75552d = iIntValue4;
                int iM34203h3 = wet.m34203h(iIntValue3);
                if (iM34203h3 != 0) {
                    aaliVarM1364l6.m1315t();
                    xja xjaVar8 = (xja) aaliVarM1364l6.f1248b;
                    xjaVar8.f75551c = iM34203h3 - 1;
                    xjaVar8.f75550b |= 1;
                }
                aali aaliVar10 = gxwVar14.f30783c;
                xja xjaVar9 = (xja) aaliVarM1364l6.mo1312q();
                aaliVar10.m1315t();
                xfi xfiVar19 = (xfi) aaliVar10.f1248b;
                xfi xfiVar20 = xfi.f74373a;
                Objects.requireNonNull(xjaVar9);
                xfiVar19.f74431af = xjaVar9;
                xfiVar19.f74473d |= 131072;
                gxwVar14.m16584L(aaliVar10, 172);
            } else if (gxn.SEARCH_EMOJI_DATA_ERROR == qehVar) {
                Object obj14 = objArr[1];
                if (obj14 == null) {
                    ((wvu) f30790f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 252, "ExpressionMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                    return false;
                }
                gxw gxwVar15 = this.f30791g;
                gkh gkhVar = (gkh) objArr[0];
                int iIntValue5 = ((Number) obj14).intValue();
                int iOrdinal = gkhVar.ordinal();
                if (iOrdinal == 0) {
                    i = 1;
                    aali aaliVar11 = gxwVar15.f30783c;
                    aali aaliVarM1364l7 = xek.f74134a.m1364l();
                    aaliVarM1364l7.m1315t();
                    xek xekVar = (xek) aaliVarM1364l7.f1248b;
                    xekVar.f74136c = i - 1;
                    xekVar.f74135b |= 8;
                    aaliVarM1364l7.m1315t();
                    xek xekVar2 = (xek) aaliVarM1364l7.f1248b;
                    xekVar2.f74135b |= 16;
                    xekVar2.f74137d = iIntValue5;
                    aaliVar11.m1315t();
                    xfi xfiVar21 = (xfi) aaliVar11.f1248b;
                    xek xekVar3 = (xek) aaliVarM1364l7.mo1312q();
                    xfi xfiVar22 = xfi.f74373a;
                    Objects.requireNonNull(xekVar3);
                    xfiVar21.f74399Z = xekVar3;
                    xfiVar21.f74473d |= 128;
                    gxwVar15.m16584L(aaliVar11, 147);
                } else if (iOrdinal != 1) {
                    if (iOrdinal == 2) {
                        i = 4;
                    } else if (iOrdinal == 3) {
                        i = 5;
                    } else if (iOrdinal != 4) {
                        if (iOrdinal == 5) {
                            i = 6;
                        } else {
                            i = 1;
                        }
                    }
                    aali aaliVar12 = gxwVar15.f30783c;
                    aali aaliVarM1364l8 = xek.f74134a.m1364l();
                    aaliVarM1364l8.m1315t();
                    xek xekVar4 = (xek) aaliVarM1364l8.f1248b;
                    xekVar4.f74136c = i - 1;
                    xekVar4.f74135b |= 8;
                    aaliVarM1364l8.m1315t();
                    xek xekVar5 = (xek) aaliVarM1364l8.f1248b;
                    xekVar5.f74135b |= 16;
                    xekVar5.f74137d = iIntValue5;
                    aaliVar12.m1315t();
                    xfi xfiVar23 = (xfi) aaliVar12.f1248b;
                    xek xekVar6 = (xek) aaliVarM1364l8.mo1312q();
                    xfi xfiVar24 = xfi.f74373a;
                    Objects.requireNonNull(xekVar6);
                    xfiVar23.f74399Z = xekVar6;
                    xfiVar23.f74473d |= 128;
                    gxwVar15.m16584L(aaliVar12, 147);
                } else {
                    ((wvu) gxw.f30781a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessor", "processSearchEmojiDataError", 322, "ExpressionMetricsProcessor.java")).mo34846t("processSearchEmojiDataError called with no valid error");
                }
            } else if (gxn.SEARCH_PERFORMED == qehVar) {
                gxw gxwVar16 = this.f30791g;
                aali aaliVarMo1354G4 = ((xex) objArr[0]).mo1354G();
                aaliVarMo1354G4.m1315t();
                xex xexVar8 = (xex) aaliVarMo1354G4.f1248b;
                xexVar8.f74280b &= -1025;
                xexVar8.f74289k = xex.f74279a.f74289k;
                xex xexVar9 = (xex) aaliVarMo1354G4.mo1312q();
                aali aaliVar13 = gxwVar16.f30783c;
                aaliVar13.m1315t();
                xfi xfiVar25 = (xfi) aaliVar13.f1248b;
                xfi xfiVar26 = xfi.f74373a;
                Objects.requireNonNull(xexVar9);
                xfiVar25.f74445at = xexVar9;
                xfiVar25.f74474e |= 32;
                gxwVar16.m16584L(aaliVar13, 226);
            } else if (gxn.SEARCH_WITH_NO_SHARES == qehVar) {
                gxw gxwVar17 = this.f30791g;
                aali aaliVarMo1354G5 = ((xex) objArr[0]).mo1354G();
                aaliVarMo1354G5.m1315t();
                xex xexVar10 = (xex) aaliVarMo1354G5.f1248b;
                xexVar10.f74280b &= -1025;
                xexVar10.f74289k = xex.f74279a.f74289k;
                xex xexVar11 = (xex) aaliVarMo1354G5.mo1312q();
                aali aaliVar14 = gxwVar17.f30783c;
                aaliVar14.m1315t();
                xfi xfiVar27 = (xfi) aaliVar14.f1248b;
                xfi xfiVar28 = xfi.f74373a;
                Objects.requireNonNull(xexVar11);
                xfiVar27.f74445at = xexVar11;
                xfiVar27.f74474e |= 32;
                gxwVar17.m16584L(aaliVar14, 369);
            } else if (gxn.START_ACTIVITY_FOR_RESULT_PROCESS_RESULT == qehVar) {
                gxw gxwVar18 = this.f30791g;
                xex xexVar12 = (xex) objArr[0];
                aali aaliVar15 = gxwVar18.f30783c;
                aaliVar15.m1315t();
                xfi xfiVar29 = (xfi) aaliVar15.f1248b;
                xfi xfiVar30 = xfi.f74373a;
                Objects.requireNonNull(xexVar12);
                xfiVar29.f74445at = xexVar12;
                xfiVar29.f74474e |= 32;
                gxwVar18.m16584L(aaliVar15, 350);
            } else if (gxn.STICKER_REVAMP_BROWSE_CLICKED == qehVar) {
                gxw gxwVar19 = this.f30791g;
                gxwVar19.m16584L(gxwVar19.f30783c, 204);
            } else if (gxn.STICKER_SETTING_ICON_CLICKED == qehVar) {
                gxw gxwVar20 = this.f30791g;
                gxwVar20.m16584L(gxwVar20.f30783c, 205);
            } else if (gxn.TAB_EXIT == qehVar) {
                gxw gxwVar21 = this.f30791g;
                xex xexVar13 = (xex) objArr[0];
                aali aaliVar16 = gxwVar21.f30783c;
                aaliVar16.m1315t();
                xfi xfiVar31 = (xfi) aaliVar16.f1248b;
                xfi xfiVar32 = xfi.f74373a;
                Objects.requireNonNull(xexVar13);
                xfiVar31.f74445at = xexVar13;
                xfiVar31.f74474e |= 32;
                gxwVar21.m16584L(aaliVar16, 224);
            } else if (gxn.TAB_OPEN == qehVar) {
                gxw gxwVar22 = this.f30791g;
                aali aaliVarMo1354G6 = ((xex) objArr[0]).mo1354G();
                aaliVarMo1354G6.m1315t();
                xex xexVar14 = (xex) aaliVarMo1354G6.f1248b;
                xexVar14.f74280b &= -1025;
                xexVar14.f74289k = xex.f74279a.f74289k;
                xex xexVar15 = (xex) aaliVarMo1354G6.mo1312q();
                aali aaliVar17 = gxwVar22.f30783c;
                aaliVar17.m1315t();
                xfi xfiVar33 = (xfi) aaliVar17.f1248b;
                xfi xfiVar34 = xfi.f74373a;
                Objects.requireNonNull(xexVar15);
                xfiVar33.f74445at = xexVar15;
                xfiVar33.f74474e |= 32;
                gxwVar22.m16584L(aaliVar17, 223);
            } else if (gxn.TRANSFORMER_EXPRESSION_MODEL_LOADED == qehVar) {
                gxw gxwVar23 = this.f30791g;
                aali aaliVarM1364l9 = xee.f74097a.m1364l();
                aaliVarM1364l9.m1315t();
                xee xeeVar7 = (xee) aaliVarM1364l9.f1248b;
                xeeVar7.f74099c = 5;
                xeeVar7.f74098b |= 1;
                aaliVarM1364l9.m1315t();
                xee xeeVar8 = (xee) aaliVarM1364l9.f1248b;
                xeeVar8.f74100d = 1;
                xeeVar8.f74098b |= 2;
                xee xeeVar9 = (xee) aaliVarM1364l9.mo1312q();
                aali aaliVar18 = gxwVar23.f30783c;
                aaliVar18.m1315t();
                xfi xfiVar35 = (xfi) aaliVar18.f1248b;
                xfi xfiVar36 = xfi.f74373a;
                Objects.requireNonNull(xeeVar9);
                xfiVar35.f74451az = xeeVar9;
                xfiVar35.f74474e |= 2048;
                gxwVar23.m16584L(aaliVar18, 246);
            } else if (gxn.TRANSFORMER_EXPRESSION_MODEL_SYNC == qehVar) {
                gxw gxwVar24 = this.f30791g;
                aali aaliVarM1364l10 = xee.f74097a.m1364l();
                aaliVarM1364l10.m1315t();
                xee xeeVar10 = (xee) aaliVarM1364l10.f1248b;
                xeeVar10.f74099c = 5;
                xeeVar10.f74098b |= 1;
                aaliVarM1364l10.m1315t();
                xee xeeVar11 = (xee) aaliVarM1364l10.f1248b;
                xeeVar11.f74100d = 2;
                xeeVar11.f74098b |= 2;
                xee xeeVar12 = (xee) aaliVarM1364l10.mo1312q();
                aali aaliVar19 = gxwVar24.f30783c;
                aaliVar19.m1315t();
                xfi xfiVar37 = (xfi) aaliVar19.f1248b;
                xfi xfiVar38 = xfi.f74373a;
                Objects.requireNonNull(xeeVar12);
                xfiVar37.f74451az = xeeVar12;
                xfiVar37.f74474e |= 2048;
                gxwVar24.m16584L(aaliVar19, 246);
            } else if (gxn.TRIGGERING_MODEL_LOADED == qehVar) {
                gxw gxwVar25 = this.f30791g;
                aali aaliVarM1364l11 = xee.f74097a.m1364l();
                aaliVarM1364l11.m1315t();
                xee xeeVar13 = (xee) aaliVarM1364l11.f1248b;
                xeeVar13.f74099c = 2;
                xeeVar13.f74098b |= 1;
                aaliVarM1364l11.m1315t();
                xee xeeVar14 = (xee) aaliVarM1364l11.f1248b;
                xeeVar14.f74100d = 1;
                xeeVar14.f74098b |= 2;
                xee xeeVar15 = (xee) aaliVarM1364l11.mo1312q();
                aali aaliVar20 = gxwVar25.f30783c;
                aaliVar20.m1315t();
                xfi xfiVar39 = (xfi) aaliVar20.f1248b;
                xfi xfiVar40 = xfi.f74373a;
                Objects.requireNonNull(xeeVar15);
                xfiVar39.f74451az = xeeVar15;
                xfiVar39.f74474e |= 2048;
                gxwVar25.m16584L(aaliVar20, 246);
            } else if (gxn.TRIGGERING_MODEL_SYNC == qehVar) {
                gxw gxwVar26 = this.f30791g;
                aali aaliVarM1364l12 = xee.f74097a.m1364l();
                aaliVarM1364l12.m1315t();
                xee xeeVar16 = (xee) aaliVarM1364l12.f1248b;
                xeeVar16.f74099c = 2;
                xeeVar16.f74098b |= 1;
                aaliVarM1364l12.m1315t();
                xee xeeVar17 = (xee) aaliVarM1364l12.f1248b;
                xeeVar17.f74100d = 2;
                xeeVar17.f74098b |= 2;
                xee xeeVar18 = (xee) aaliVarM1364l12.mo1312q();
                aali aaliVar21 = gxwVar26.f30783c;
                aaliVar21.m1315t();
                xfi xfiVar41 = (xfi) aaliVar21.f1248b;
                xfi xfiVar42 = xfi.f74373a;
                Objects.requireNonNull(xeeVar18);
                xfiVar41.f74451az = xeeVar18;
                xfiVar41.f74474e |= 2048;
                gxwVar26.m16584L(aaliVar21, 246);
            } else if (gxp.EXPRESSION_MOMENT_CANDIDATE_FEEDBACK == qehVar) {
                gxw gxwVar27 = this.f30791g;
                xfa xfaVar = (xfa) objArr[0];
                aali aaliVar22 = gxwVar27.f30783c;
                aaliVar22.m1315t();
                xfi xfiVar43 = (xfi) aaliVar22.f1248b;
                xfi xfiVar44 = xfi.f74373a;
                Objects.requireNonNull(xfaVar);
                xfiVar43.f74420aU = xfaVar;
                xfiVar43.f74475f |= 256;
                gxwVar27.m16584L(aaliVar22, 328);
            } else if (jov.f39384c == qehVar || jov.f39390i == qehVar || jov.f39386e == qehVar || jov.f39388g == qehVar) {
                this.f30791g.m16580H((xhn) objArr[0]);
            } else if (jov.f39393l == qehVar || jov.f39392k == qehVar) {
                this.f30791g.m16579G();
            } else if (jov.f39382a == qehVar || jov.f39383b == qehVar || jov.f39385d == qehVar || jov.f39391j == qehVar || jov.f39394m == qehVar || jov.f39387f == qehVar || jov.f39389h == qehVar) {
                this.f30791g.m16580H((xhn) objArr[0]);
            } else if (ohi.EMOJI_OR_TEXT_SHARE == qehVar) {
                this.f30791g.m16581I((String) objArr[0], (xex) objArr[1]);
            } else {
                if (pbl.IME_TEXT_CANDIDATE_SELECTED != qehVar) {
                    ((wvu) f30790f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 339, "ExpressionMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                    return false;
                }
                gxw gxwVar28 = this.f30791g;
                tiw tiwVar = (tiw) objArr[0];
                gxwVar28.m16582J(tiwVar);
            }
        }
        return true;
    }
}
