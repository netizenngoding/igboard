package p000;

import android.text.TextUtils;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import java.util.ArrayList;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rhq extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f59091a = {mrp.ACCESSORY_INPUT_MODE_CHANGED, ohf.EVENT_HANDLED, phc.IMS_INPUT_FINISHED, phc.IMS_INPUT_STARTED, phc.IMS_INPUT_VIEW_FINISHED, phc.IMS_ON_START_INPUT_VIEW, pvt.INPUT_CONTEXT_RESET, rhm.f59065j, rhm.f59060e, rhm.f59061f, rhm.f59059d, rhm.f59058c, rhm.f59056a, rhm.f59063h, rhm.f59064i, rhm.f59062g};

    /* JADX INFO: renamed from: f */
    private static final wvx f59092f = wvx.m34787i("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final rhp f59093g;

    public rhq(rhp rhpVar) {
        this.f59093g = rhpVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f59091a;
    }

    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        xiy xiyVar;
        qbc[] qbcVarArr;
        qbc qbcVar;
        if (mrp.ACCESSORY_INPUT_MODE_CHANGED == qehVar) {
            rhp rhpVar = this.f59093g;
            if (((mqz) objArr[0]) != mqz.f46871a) {
                rhpVar.m29339d();
            }
        } else if (ohf.EVENT_HANDLED == qehVar) {
            rhp rhpVar2 = this.f59093g;
            ohe oheVar = (ohe) objArr[0];
            if (oheVar != null && (qbcVarArr = oheVar.f50916b) != null && qbcVarArr.length != 0 && (qbcVar = qbcVarArr[0]) != null) {
                int i = qbcVar.f55968c;
                if (i == -10055) {
                    rhn rhnVarM29335a = rho.m29335a();
                    rhnVarM29335a.m29332b(true);
                    rhpVar2.m29338c(rhnVarM29335a.m29331a());
                    rhpVar2.f59080c = false;
                } else if (i == 62) {
                    rhn rhnVarM29335a2 = rho.m29335a();
                    rhnVarM29335a2.m29334d(true);
                    rhpVar2.m29338c(rhnVarM29335a2.m29331a());
                    rhpVar2.f59080c = false;
                }
            }
        } else if (phc.IMS_INPUT_FINISHED == qehVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((wvu) f59092f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 44, "StylusMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            rhp rhpVar3 = this.f59093g;
            if (((Boolean) obj).booleanValue()) {
                rhpVar3.m29339d();
            }
        } else if (phc.IMS_INPUT_STARTED == qehVar) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((wvu) f59092f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 51, "StylusMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((wvu) f59092f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 55, "StylusMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((wvu) f59092f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 59, "StylusMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                return false;
            }
            rhp rhpVar4 = this.f59093g;
            boolean zBooleanValue = ((Boolean) obj2).booleanValue();
            ((Number) objArr[1]).longValue();
            ((Number) objArr[2]).longValue();
            if (zBooleanValue) {
                rhpVar4.f59083f = 0L;
                rhpVar4.f59084g = null;
                rhpVar4.f59086i = 0;
            }
        } else if (phc.IMS_INPUT_VIEW_FINISHED == qehVar) {
            rhp rhpVar5 = this.f59093g;
            rhpVar5.m29341j();
            rhpVar5.f59080c = false;
            rhpVar5.f59087j = 0L;
        } else if (phc.IMS_ON_START_INPUT_VIEW == qehVar) {
            Object obj3 = objArr[1];
            if (obj3 == null) {
                ((wvu) f59092f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 69, "StylusMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((wvu) f59092f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 73, "StylusMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((wvu) f59092f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 77, "StylusMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((wvu) f59092f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 81, "StylusMetricsProcessorHelper.java")).mo34846t("the 4th argument is null!");
                return false;
            }
            rhp rhpVar6 = this.f59093g;
            ((Number) obj3).intValue();
            ((Boolean) objArr[2]).booleanValue();
            ((Boolean) objArr[3]).booleanValue();
            ((Boolean) objArr[4]).booleanValue();
            rhpVar6.m29341j();
            rhpVar6.f59080c = false;
        } else if (pvt.INPUT_CONTEXT_RESET == qehVar) {
            Object obj4 = objArr[0];
            if (obj4 == null) {
                ((wvu) f59092f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 88, "StylusMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            rhp rhpVar7 = this.f59093g;
            if (((Number) obj4).intValue() == 5) {
                if (rhpVar7.f59080c) {
                    rhpVar7.f59080c = false;
                } else {
                    rhn rhnVarM29335a3 = rho.m29335a();
                    rhnVarM29335a3.m29333c(true);
                    rhpVar7.m29338c(rhnVarM29335a3.m29331a());
                    rhpVar7.m29341j();
                }
            }
        } else if (rhm.f59065j == qehVar) {
            rhp rhpVar8 = this.f59093g;
            xiy xiyVar2 = rhpVar8.f59088k;
            if (xiyVar2 != null && !rhpVar8.f59089l) {
                aali aaliVarM1364l = xfi.f74373a.m1364l();
                aaliVarM1364l.m1315t();
                xfi xfiVar = (xfi) aaliVarM1364l.f1248b;
                Objects.requireNonNull(xiyVar2);
                xfiVar.f74417aR = xiyVar2;
                xfiVar.f74475f |= 16;
                rhpVar8.m29340e((xfi) aaliVarM1364l.mo1312q(), 314);
            }
            rhpVar8.f59088k = null;
            rhpVar8.f59089l = false;
        } else if (rhm.f59060e == qehVar || rhm.f59061f == qehVar) {
            this.f59093g.m29339d();
        } else if (rhm.f59059d == qehVar) {
            Object obj5 = objArr[1];
            if (obj5 == null) {
                ((wvu) f59092f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 104, "StylusMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((wvu) f59092f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 108, "StylusMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((wvu) f59092f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 112, "StylusMetricsProcessorHelper.java")).mo34846t("the 4th argument is null!");
                return false;
            }
            if (objArr[8] == null) {
                ((wvu) f59092f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 116, "StylusMetricsProcessorHelper.java")).mo34846t("the 8th argument is null!");
                return false;
            }
            rhp rhpVar9 = this.f59093g;
            HandwritingGesture handwritingGestureM6209m = anp$$ExternalSyntheticApiModelOutline0.m6209m(objArr[0]);
            int iIntValue = ((Number) obj5).intValue();
            boolean zBooleanValue2 = ((Boolean) objArr[3]).booleanValue();
            ((Boolean) objArr[4]).booleanValue();
            pdx pdxVar = (pdx) objArr[6];
            pdx pdxVar2 = (pdx) objArr[7];
            int iIntValue2 = ((Number) objArr[8]).intValue();
            if (handwritingGestureM6209m != null) {
                aali aaliVarM1364l2 = xiy.f75537a.m1364l();
                aaliVarM1364l2.m1315t();
                xiy xiyVar3 = (xiy) aaliVarM1364l2.f1248b;
                xiyVar3.f75538b |= 1;
                xiyVar3.f75539c = zBooleanValue2;
                if (iIntValue2 == 0) {
                    aaliVarM1364l2.m1315t();
                    xiy xiyVar4 = (xiy) aaliVarM1364l2.f1248b;
                    xiyVar4.f75543g = 0;
                    xiyVar4.f75538b |= 16;
                } else if (iIntValue2 == 1) {
                    aaliVarM1364l2.m1315t();
                    xiy xiyVar5 = (xiy) aaliVarM1364l2.f1248b;
                    xiyVar5.f75543g = 1;
                    xiyVar5.f75538b |= 16;
                } else if (iIntValue2 == 3) {
                    aaliVarM1364l2.m1315t();
                    xiy xiyVar6 = (xiy) aaliVarM1364l2.f1248b;
                    xiyVar6.f75543g = 3;
                    xiyVar6.f75538b |= 16;
                } else if (iIntValue2 == 4) {
                    aaliVarM1364l2.m1315t();
                    xiy xiyVar7 = (xiy) aaliVarM1364l2.f1248b;
                    xiyVar7.f75543g = 4;
                    xiyVar7.f75538b |= 16;
                } else if (iIntValue2 != 5) {
                    aaliVarM1364l2.m1315t();
                    xiy xiyVar8 = (xiy) aaliVarM1364l2.f1248b;
                    xiyVar8.f75543g = 2;
                    xiyVar8.f75538b |= 16;
                } else {
                    aaliVarM1364l2.m1315t();
                    xiy xiyVar9 = (xiy) aaliVarM1364l2.f1248b;
                    xiyVar9.f75543g = 5;
                    xiyVar9.f75538b |= 16;
                }
                if (anp$$ExternalSyntheticApiModelOutline0.m$4(handwritingGestureM6209m)) {
                    SelectGesture selectGestureM28559m = qo$$ExternalSyntheticApiModelOutline1.m28559m((Object) handwritingGestureM6209m);
                    rhp.m29336k(aaliVarM1364l2, pdxVar, pdxVar2, true);
                    int i2 = iIntValue == 2 ? 10 : 2;
                    aaliVarM1364l2.m1315t();
                    xiy xiyVar10 = (xiy) aaliVarM1364l2.f1248b;
                    xiyVar10.f75540d = i2 - 1;
                    xiyVar10.f75538b |= 2;
                    int granularity = selectGestureM28559m.getGranularity();
                    aaliVarM1364l2.m1315t();
                    xiy xiyVar11 = (xiy) aaliVarM1364l2.f1248b;
                    xiyVar11.f75538b |= 4;
                    xiyVar11.f75541e = granularity;
                    xiyVar = (xiy) aaliVarM1364l2.mo1312q();
                } else if (anp$$ExternalSyntheticApiModelOutline0.m$3(handwritingGestureM6209m)) {
                    InsertGesture insertGestureM6212m = anp$$ExternalSyntheticApiModelOutline0.m6212m((Object) handwritingGestureM6209m);
                    rhp.m29336k(aaliVarM1364l2, pdxVar, pdxVar2, false);
                    aaliVarM1364l2.m1315t();
                    xiy xiyVar12 = (xiy) aaliVarM1364l2.f1248b;
                    xiyVar12.f75540d = 2;
                    xiyVar12.f75538b |= 2;
                    int length = insertGestureM6212m.getTextToInsert().length();
                    aaliVarM1364l2.m1315t();
                    xiy xiyVar13 = (xiy) aaliVarM1364l2.f1248b;
                    xiyVar13.f75538b |= 8;
                    xiyVar13.f75542f = length;
                    xiyVar = (xiy) aaliVarM1364l2.mo1312q();
                } else if (anp$$ExternalSyntheticApiModelOutline0.m$6(handwritingGestureM6209m)) {
                    DeleteGesture deleteGestureM28552m = qo$$ExternalSyntheticApiModelOutline1.m28552m((Object) handwritingGestureM6209m);
                    rhp.m29336k(aaliVarM1364l2, pdxVar, pdxVar2, false);
                    int i3 = iIntValue == 2 ? 11 : 4;
                    aaliVarM1364l2.m1315t();
                    xiy xiyVar14 = (xiy) aaliVarM1364l2.f1248b;
                    xiyVar14.f75540d = i3 - 1;
                    xiyVar14.f75538b |= 2;
                    int granularity2 = deleteGestureM28552m.getGranularity();
                    aaliVarM1364l2.m1315t();
                    xiy xiyVar15 = (xiy) aaliVarM1364l2.f1248b;
                    xiyVar15.f75538b |= 4;
                    xiyVar15.f75541e = granularity2;
                    xiyVar = (xiy) aaliVarM1364l2.mo1312q();
                } else if (anp$$ExternalSyntheticApiModelOutline0.m$2(handwritingGestureM6209m)) {
                    rhp.m29336k(aaliVarM1364l2, pdxVar, pdxVar2, false);
                    aaliVarM1364l2.m1315t();
                    xiy xiyVar16 = (xiy) aaliVarM1364l2.f1248b;
                    xiyVar16.f75540d = 4;
                    xiyVar16.f75538b |= 2;
                    xiyVar = (xiy) aaliVarM1364l2.mo1312q();
                } else if (anp$$ExternalSyntheticApiModelOutline0.m$1(handwritingGestureM6209m)) {
                    rhp.m29336k(aaliVarM1364l2, pdxVar, pdxVar2, false);
                    aaliVarM1364l2.m1315t();
                    xiy xiyVar17 = (xiy) aaliVarM1364l2.f1248b;
                    xiyVar17.f75540d = 5;
                    xiyVar17.f75538b |= 2;
                    xiyVar = (xiy) aaliVarM1364l2.mo1312q();
                } else if (anp$$ExternalSyntheticApiModelOutline0.m$5(handwritingGestureM6209m)) {
                    SelectRangeGesture selectRangeGestureM28560m = qo$$ExternalSyntheticApiModelOutline1.m28560m((Object) handwritingGestureM6209m);
                    rhp.m29336k(aaliVarM1364l2, pdxVar, pdxVar2, true);
                    aaliVarM1364l2.m1315t();
                    xiy xiyVar18 = (xiy) aaliVarM1364l2.f1248b;
                    xiyVar18.f75540d = 6;
                    xiyVar18.f75538b |= 2;
                    int granularity3 = selectRangeGestureM28560m.getGranularity();
                    aaliVarM1364l2.m1315t();
                    xiy xiyVar19 = (xiy) aaliVarM1364l2.f1248b;
                    xiyVar19.f75538b |= 4;
                    xiyVar19.f75541e = granularity3;
                    xiyVar = (xiy) aaliVarM1364l2.mo1312q();
                } else if (anp$$ExternalSyntheticApiModelOutline0.m6250m((Object) handwritingGestureM6209m)) {
                    DeleteRangeGesture deleteRangeGestureM28553m = qo$$ExternalSyntheticApiModelOutline1.m28553m((Object) handwritingGestureM6209m);
                    rhp.m29336k(aaliVarM1364l2, pdxVar, pdxVar2, false);
                    aaliVarM1364l2.m1315t();
                    xiy xiyVar20 = (xiy) aaliVarM1364l2.f1248b;
                    xiyVar20.f75540d = 7;
                    xiyVar20.f75538b |= 2;
                    int granularity4 = deleteRangeGestureM28553m.getGranularity();
                    aaliVarM1364l2.m1315t();
                    xiy xiyVar21 = (xiy) aaliVarM1364l2.f1248b;
                    xiyVar21.f75538b |= 4;
                    xiyVar21.f75541e = granularity4;
                    xiyVar = (xiy) aaliVarM1364l2.mo1312q();
                } else if (anp$$ExternalSyntheticApiModelOutline0.m$7(handwritingGestureM6209m)) {
                    rhp.m29336k(aaliVarM1364l2, pdxVar, pdxVar2, false);
                    aaliVarM1364l2.m1315t();
                    xiy xiyVar22 = (xiy) aaliVarM1364l2.f1248b;
                    xiyVar22.f75540d = 8;
                    xiyVar22.f75538b |= 2;
                    xiyVar = (xiy) aaliVarM1364l2.mo1312q();
                } else {
                    xiyVar = (xiy) aaliVarM1364l2.mo1312q();
                }
                aali aaliVarM1364l3 = xfi.f74373a.m1364l();
                aaliVarM1364l3.m1315t();
                xfi xfiVar2 = (xfi) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(xiyVar);
                xfiVar2.f74417aR = xiyVar;
                xfiVar2.f74475f |= 16;
                rhpVar9.m29340e((xfi) aaliVarM1364l3.mo1312q(), 312);
                rhn rhnVarM29335a4 = rho.m29335a();
                rhnVarM29335a4.f59067a = xiyVar;
                rhpVar9.m29338c(rhnVarM29335a4.m29331a());
                qdp qdpVar = (qdp) rhpVar9.f59078a;
                long j = qdpVar.f56358c - rhpVar9.f59081d;
                if (anp$$ExternalSyntheticApiModelOutline0.m$6(handwritingGestureM6209m) || anp$$ExternalSyntheticApiModelOutline0.m6250m((Object) handwritingGestureM6209m) || anp$$ExternalSyntheticApiModelOutline0.m$2(handwritingGestureM6209m) || anp$$ExternalSyntheticApiModelOutline0.m$1(handwritingGestureM6209m)) {
                    rhpVar9.f59079b.mo16566e("Scribe.edit-time", j);
                    if (pdxVar2 != null && pdxVar2.f53551e == 0) {
                        rhpVar9.f59083f += j;
                        rhpVar9.f59085h = pdxVar2.toString();
                    }
                    if (anp$$ExternalSyntheticApiModelOutline0.m$1(handwritingGestureM6209m)) {
                        rhpVar9.f59086i++;
                    }
                }
                rhpVar9.f59082e = qdpVar.f56358c;
                if (zBooleanValue2 || iIntValue2 == 5) {
                    rhpVar9.f59080c = true;
                }
                if (anp$$ExternalSyntheticApiModelOutline0.m$7(handwritingGestureM6209m) && zBooleanValue2) {
                    rhpVar9.f59088k = xiyVar;
                    rhpVar9.f59089l = false;
                }
            }
        } else if (rhm.f59058c == qehVar) {
            Object obj6 = objArr[2];
            if (obj6 == null) {
                ((wvu) f59092f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 123, "StylusMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((wvu) f59092f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 127, "StylusMetricsProcessorHelper.java")).mo34846t("the 4th argument is null!");
                return false;
            }
            rhp rhpVar10 = this.f59093g;
            String str = (String) objArr[0];
            mpk mpkVar = (mpk) objArr[1];
            ((Number) obj6).intValue();
            boolean zBooleanValue3 = ((Boolean) objArr[4]).booleanValue();
            pdx pdxVar3 = (pdx) objArr[5];
            ArrayList arrayList = (ArrayList) objArr[6];
            rhpVar10.f59086i += rxn.m29822t(str);
            if (!zBooleanValue3) {
                qdp qdpVar2 = (qdp) rhpVar10.f59078a;
                long j2 = qdpVar2.f56358c - rhpVar10.f59081d;
                rhpVar10.f59079b.mo16566e("Scribe.commit-time", j2);
                if (pdxVar3 != null && pdxVar3.f53551e == 0) {
                    rhpVar10.f59083f += j2;
                    rhpVar10.f59085h = pdxVar3.toString();
                }
                rhpVar10.f59082e = qdpVar2.f56358c;
            }
            rhn rhnVarM29335a5 = rho.m29335a();
            rhnVarM29335a5.f59068b = new adtb(mpkVar.size(), (Object) arrayList);
            rhpVar10.m29338c(rhnVarM29335a5.m29331a());
            rhpVar10.f59080c = false;
            if (rhpVar10.f59088k != null && !TextUtils.isEmpty(str)) {
                rhpVar10.f59089l = true;
            }
        } else if (rhm.f59056a == qehVar) {
            Object obj7 = objArr[2];
            if (obj7 == null) {
                ((wvu) f59092f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 134, "StylusMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((wvu) f59092f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 138, "StylusMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            rhp rhpVar11 = this.f59093g;
            pdx pdxVar4 = (pdx) objArr[1];
            ((Number) obj7).intValue();
            ((Number) objArr[3]).intValue();
            long j3 = ((qdp) rhpVar11.f59078a).f56358c;
            rhpVar11.f59081d = j3;
            long jMin = Math.min(2000L, j3 - rhpVar11.f59082e);
            if (rhpVar11.f59084g != null) {
                rhpVar11.f59083f += jMin;
            } else if (pdxVar4 != null && pdxVar4.f53551e == 0) {
                rhpVar11.f59084g = pdxVar4.toString();
            }
        } else if (rhm.f59063h == qehVar) {
            rhp rhpVar12 = this.f59093g;
            long j4 = rhpVar12.f59087j;
            if (j4 > 0) {
                rhpVar12.f59079b.mo16566e("Scribe.writing-interval", Math.min(300000L, ((qdp) rhpVar12.f59078a).f56358c - j4));
            }
        } else if (rhm.f59064i == qehVar) {
            rhp rhpVar13 = this.f59093g;
            rhpVar13.f59087j = ((qdp) rhpVar13.f59078a).f56358c;
        } else {
            if (rhm.f59062g != qehVar) {
                ((wvu) f59092f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 157, "StylusMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                return false;
            }
            Object obj8 = objArr[0];
            if (obj8 == null) {
                ((wvu) f59092f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper", "doProcessMetrics", 151, "StylusMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f59093g.f59079b.mo16563b("Scribe.TextInputSession", ((Boolean) obj8).booleanValue());
        }
        return true;
    }
}
