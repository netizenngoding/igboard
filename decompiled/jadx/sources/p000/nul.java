package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nul extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f49716a = {num.f49724f, num.f49723e, num.f49722d, num.f49721c, num.f49725g, num.f49720b, num.f49719a};

    /* JADX INFO: renamed from: f */
    private static final wvx f49717f = wvx.m34787i("com/google/android/libraries/inputmethod/contentsuggestion/metrics/ContentSuggestionMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final nuk f49718g;

    public nul(nuk nukVar) {
        this.f49718g = nukVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f49716a;
    }

    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        if (num.f49724f == qehVar) {
            nuk nukVar = this.f49718g;
            xim ximVar = (xim) objArr[0];
            aali aaliVarM1364l = xiq.f75487a.m1364l();
            aaliVarM1364l.m1315t();
            xiq xiqVar = (xiq) aaliVarM1364l.f1248b;
            xiqVar.f75494h = ximVar.f75467c;
            xiqVar.f75488b |= 2048;
            xiq xiqVar2 = (xiq) aaliVarM1364l.mo1312q();
            aali aaliVar = nukVar.f49713b;
            aaliVar.m1315t();
            xfi xfiVar = (xfi) aaliVar.f1248b;
            xfi xfiVar2 = xfi.f74373a;
            Objects.requireNonNull(xiqVar2);
            xfiVar.f74437al = xiqVar2;
            xfiVar.f74473d |= 67108864;
            nukVar.m25033d(aaliVar, 306);
        } else if (num.f49723e == qehVar) {
            nuk nukVar2 = this.f49718g;
            String str = (String) objArr[0];
            if (str != null) {
                nukVar2.m25032c(qfv.m28169a(nukVar2.f49712a).m28172b(str));
            }
            nukVar2.m25033d(nukVar2.f49713b, 305);
        } else if (num.f49722d == qehVar) {
            nuk nukVar3 = this.f49718g;
            xin xinVar = (xin) objArr[0];
            aali aaliVarM1364l2 = xiq.f75487a.m1364l();
            aaliVarM1364l2.m1315t();
            xiq xiqVar3 = (xiq) aaliVarM1364l2.f1248b;
            xiqVar3.f75491e = xinVar.f75471c;
            xiqVar3.f75488b |= 256;
            xiq xiqVar4 = (xiq) aaliVarM1364l2.mo1312q();
            aali aaliVar2 = nukVar3.f49713b;
            aaliVar2.m1315t();
            xfi xfiVar3 = (xfi) aaliVar2.f1248b;
            xfi xfiVar4 = xfi.f74373a;
            Objects.requireNonNull(xiqVar4);
            xfiVar3.f74437al = xiqVar4;
            xfiVar3.f74473d |= 67108864;
            nukVar3.m25033d(aaliVar2, 266);
        } else if (num.f49721c == qehVar) {
            nuk nukVar4 = this.f49718g;
            nukVar4.m25032c((String) objArr[0]);
            nukVar4.m25033d(nukVar4.f49713b, 265);
        } else if (num.f49725g == qehVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((wvu) f49717f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/metrics/ContentSuggestionMetricsProcessorHelper", "doProcessMetrics", 41, "ContentSuggestionMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((wvu) f49717f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/metrics/ContentSuggestionMetricsProcessorHelper", "doProcessMetrics", 45, "ContentSuggestionMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            nuk nukVar5 = this.f49718g;
            int iIntValue = ((Number) obj).intValue();
            int iIntValue2 = ((Number) objArr[1]).intValue();
            aali aaliVarM1364l3 = xiq.f75487a.m1364l();
            aaliVarM1364l3.m1315t();
            xiq xiqVar5 = (xiq) aaliVarM1364l3.f1248b;
            xiqVar5.f75488b |= 32;
            xiqVar5.f75489c = iIntValue;
            aaliVarM1364l3.m1315t();
            xiq xiqVar6 = (xiq) aaliVarM1364l3.f1248b;
            xiqVar6.f75488b |= 64;
            xiqVar6.f75490d = iIntValue2;
            xiq xiqVar7 = (xiq) aaliVarM1364l3.mo1312q();
            aali aaliVar3 = nukVar5.f49713b;
            aaliVar3.m1315t();
            xfi xfiVar5 = (xfi) aaliVar3.f1248b;
            xfi xfiVar6 = xfi.f74373a;
            Objects.requireNonNull(xiqVar7);
            xfiVar5.f74437al = xiqVar7;
            xfiVar5.f74473d |= 67108864;
            nukVar5.m25033d(aaliVar3, 213);
        } else if (num.f49720b == qehVar) {
            Object obj2 = objArr[2];
            if (obj2 == null) {
                ((wvu) f49717f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/metrics/ContentSuggestionMetricsProcessorHelper", "doProcessMetrics", 52, "ContentSuggestionMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((wvu) f49717f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/metrics/ContentSuggestionMetricsProcessorHelper", "doProcessMetrics", 56, "ContentSuggestionMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((wvu) f49717f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/metrics/ContentSuggestionMetricsProcessorHelper", "doProcessMetrics", 60, "ContentSuggestionMetricsProcessorHelper.java")).mo34846t("the 4th argument is null!");
                return false;
            }
            if (objArr[5] == null) {
                ((wvu) f49717f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/metrics/ContentSuggestionMetricsProcessorHelper", "doProcessMetrics", 64, "ContentSuggestionMetricsProcessorHelper.java")).mo34846t("the 5th argument is null!");
                return false;
            }
            nuk nukVar6 = this.f49718g;
            String str2 = (String) objArr[0];
            xip xipVar = (xip) objArr[1];
            long jLongValue = ((Number) obj2).longValue();
            long jLongValue2 = ((Number) objArr[3]).longValue();
            long jLongValue3 = ((Number) objArr[4]).longValue();
            boolean zBooleanValue = ((Boolean) objArr[5]).booleanValue();
            nukVar6.m25032c(str2);
            aali aaliVarM1364l4 = xiq.f75487a.m1364l();
            aaliVarM1364l4.m1315t();
            xiq xiqVar8 = (xiq) aaliVarM1364l4.f1248b;
            xiqVar8.f75492f = xipVar.f75486d;
            xiqVar8.f75488b |= 512;
            aali aaliVarM1364l5 = xea.f74076a.m1364l();
            int i = (int) jLongValue;
            aaliVarM1364l5.m1315t();
            xea xeaVar = (xea) aaliVarM1364l5.f1248b;
            xeaVar.f74077b |= 1;
            xeaVar.f74078c = i;
            aaliVarM1364l5.m1315t();
            xea xeaVar2 = (xea) aaliVarM1364l5.f1248b;
            xeaVar2.f74077b |= 2;
            xeaVar2.f74079d = (int) jLongValue2;
            aaliVarM1364l5.m1315t();
            xea xeaVar3 = (xea) aaliVarM1364l5.f1248b;
            xeaVar3.f74077b |= 4;
            xeaVar3.f74080e = (int) jLongValue3;
            aaliVarM1364l5.m1315t();
            xea xeaVar4 = (xea) aaliVarM1364l5.f1248b;
            xeaVar4.f74077b |= 8;
            xeaVar4.f74081f = zBooleanValue;
            xea xeaVar5 = (xea) aaliVarM1364l5.mo1312q();
            aaliVarM1364l4.m1315t();
            xiq xiqVar9 = (xiq) aaliVarM1364l4.f1248b;
            Objects.requireNonNull(xeaVar5);
            xiqVar9.f75493g = xeaVar5;
            xiqVar9.f75488b |= 1024;
            xiq xiqVar10 = (xiq) aaliVarM1364l4.mo1312q();
            aali aaliVar4 = nukVar6.f49713b;
            aaliVar4.m1315t();
            xfi xfiVar7 = (xfi) aaliVar4.f1248b;
            xfi xfiVar8 = xfi.f74373a;
            Objects.requireNonNull(xiqVar10);
            xfiVar7.f74437al = xiqVar10;
            xfiVar7.f74473d |= 67108864;
            nukVar6.m25033d(aaliVar4, 180);
        } else {
            if (num.f49719a != qehVar) {
                ((wvu) f49717f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/metrics/ContentSuggestionMetricsProcessorHelper", "doProcessMetrics", 73, "ContentSuggestionMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                return false;
            }
            nuk nukVar7 = this.f49718g;
            nukVar7.m25032c((String) objArr[1]);
            nukVar7.m25033d(nukVar7.f49713b, 179);
        }
        return true;
    }
}
