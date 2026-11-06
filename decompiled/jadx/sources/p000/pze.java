package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pze extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f55785a = {pzf.MDD_DOWNLOAD_CANCELLED, pzf.MDD_DOWNLOAD_FAILED, pzf.MDD_DOWNLOAD_FINISHED, pzf.MDD_DOWNLOAD_REQUESTED, pzf.MDD_DOWNLOAD_STARTED};

    /* JADX INFO: renamed from: f */
    private static final wvx f55786f = wvx.m34787i("com/google/android/libraries/inputmethod/mdd/MddMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final pzd f55787g;

    public pze(pzd pzdVar) {
        this.f55787g = pzdVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f55785a;
    }

    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        if (pzf.MDD_DOWNLOAD_CANCELLED == qehVar) {
            Object obj = objArr[1];
            if (obj == null) {
                ((wvu) f55786f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/mdd/MddMetricsProcessorHelper", "doProcessMetrics", 28, "MddMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            pzd pzdVar = this.f55787g;
            String str = (String) objArr[0];
            int iIntValue = ((Number) obj).intValue();
            pyq pyqVar = (pyq) objArr[2];
            String strM27861c = pzd.m27861c(str, iIntValue);
            String strM27862e = pzd.m27862e(str, iIntValue);
            qvt qvtVar = pzdVar.f55783c;
            if (!qvtVar.m28943al(strM27861c) || !qvtVar.m28943al(strM27862e)) {
                ((wvu) ((wvu) pzd.f55781a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/mdd/MddMetricsProcessor", "processDownloadCancelled", 74, "MddMetricsProcessor.java")).mo34849w("%s is not requested/started", str);
                return true;
            }
            long jMo9272c = qvtVar.mo9272c(strM27861c, 0L);
            long j = ((qdp) pzdVar.f55782b).f56358c;
            long j2 = j - jMo9272c;
            long jMo9272c2 = j - qvtVar.mo9272c(strM27862e, 0L);
            qvtVar.mo9292w(strM27862e);
            aali aaliVarM1364l = xhb.f75025a.m1364l();
            aaliVarM1364l.m1315t();
            xhb xhbVar = (xhb) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str);
            xhbVar.f75026b |= 1;
            xhbVar.f75027c = str;
            aaliVarM1364l.m1315t();
            xhb xhbVar2 = (xhb) aaliVarM1364l.f1248b;
            xhbVar2.f75026b |= 2;
            xhbVar2.f75028d = iIntValue;
            aaliVarM1364l.m1315t();
            xhb xhbVar3 = (xhb) aaliVarM1364l.f1248b;
            xhbVar3.f75026b |= 16;
            xhbVar3.f75031g = false;
            aaliVarM1364l.m1315t();
            xhb xhbVar4 = (xhb) aaliVarM1364l.f1248b;
            xhbVar4.f75026b |= 4;
            xhbVar4.f75029e = (int) (j2 / 1000);
            aaliVarM1364l.m1315t();
            xhb xhbVar5 = (xhb) aaliVarM1364l.f1248b;
            xhbVar5.f75026b |= 8;
            xhbVar5.f75030f = (int) (jMo9272c2 / 1000);
            aaliVarM1364l.m1315t();
            xhb xhbVar6 = (xhb) aaliVarM1364l.f1248b;
            Objects.requireNonNull("Cancelled");
            xhbVar6.f75026b |= 32;
            xhbVar6.f75032h = "Cancelled";
            boolean z = pyqVar.f55745d;
            aaliVarM1364l.m1315t();
            xhb xhbVar7 = (xhb) aaliVarM1364l.f1248b;
            xhbVar7.f75026b |= 64;
            xhbVar7.f75033i = z;
            boolean z2 = pyqVar.f55744c;
            aaliVarM1364l.m1315t();
            xhb xhbVar8 = (xhb) aaliVarM1364l.f1248b;
            xhbVar8.f75026b |= 128;
            xhbVar8.f75034j = z2;
            pzdVar.m27863d((xhb) aaliVarM1364l.mo1312q());
            return true;
        }
        if (pzf.MDD_DOWNLOAD_FAILED == qehVar) {
            Object obj2 = objArr[1];
            if (obj2 == null) {
                ((wvu) f55786f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/mdd/MddMetricsProcessorHelper", "doProcessMetrics", 35, "MddMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            pzd pzdVar2 = this.f55787g;
            String str2 = (String) objArr[0];
            int iIntValue2 = ((Number) obj2).intValue();
            pyq pyqVar2 = (pyq) objArr[2];
            Exception exc = (Exception) objArr[3];
            String strM27861c2 = pzd.m27861c(str2, iIntValue2);
            String strM27862e2 = pzd.m27862e(str2, iIntValue2);
            qvt qvtVar2 = pzdVar2.f55783c;
            if (!qvtVar2.m28943al(strM27861c2) || !qvtVar2.m28943al(strM27862e2)) {
                ((wvu) ((wvu) pzd.f55781a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/mdd/MddMetricsProcessor", "processDownloadFailed", 104, "MddMetricsProcessor.java")).mo34849w("%s is not requested/started", str2);
                return true;
            }
            long jMo9272c3 = qvtVar2.mo9272c(strM27861c2, 0L);
            long j3 = ((qdp) pzdVar2.f55782b).f56358c;
            long j4 = j3 - jMo9272c3;
            long jMo9272c4 = j3 - qvtVar2.mo9272c(strM27862e2, 0L);
            qvtVar2.mo9292w(strM27862e2);
            aali aaliVarM1364l2 = xhb.f75025a.m1364l();
            aaliVarM1364l2.m1315t();
            xhb xhbVar9 = (xhb) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(str2);
            xhbVar9.f75026b |= 1;
            xhbVar9.f75027c = str2;
            aaliVarM1364l2.m1315t();
            xhb xhbVar10 = (xhb) aaliVarM1364l2.f1248b;
            xhbVar10.f75026b |= 2;
            xhbVar10.f75028d = iIntValue2;
            aaliVarM1364l2.m1315t();
            xhb xhbVar11 = (xhb) aaliVarM1364l2.f1248b;
            xhbVar11.f75026b |= 16;
            xhbVar11.f75031g = false;
            aaliVarM1364l2.m1315t();
            xhb xhbVar12 = (xhb) aaliVarM1364l2.f1248b;
            xhbVar12.f75026b |= 4;
            xhbVar12.f75029e = (int) (j4 / 1000);
            aaliVarM1364l2.m1315t();
            xhb xhbVar13 = (xhb) aaliVarM1364l2.f1248b;
            xhbVar13.f75026b |= 8;
            xhbVar13.f75030f = (int) (jMo9272c4 / 1000);
            String simpleName = exc.getClass().getSimpleName();
            aaliVarM1364l2.m1315t();
            xhb xhbVar14 = (xhb) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(simpleName);
            xhbVar14.f75026b |= 32;
            xhbVar14.f75032h = simpleName;
            boolean z3 = pyqVar2.f55745d;
            aaliVarM1364l2.m1315t();
            xhb xhbVar15 = (xhb) aaliVarM1364l2.f1248b;
            xhbVar15.f75026b |= 64;
            xhbVar15.f75033i = z3;
            boolean z4 = pyqVar2.f55744c;
            aaliVarM1364l2.m1315t();
            xhb xhbVar16 = (xhb) aaliVarM1364l2.f1248b;
            xhbVar16.f75026b |= 128;
            xhbVar16.f75034j = z4;
            pzdVar2.m27863d((xhb) aaliVarM1364l2.mo1312q());
            return true;
        }
        if (pzf.MDD_DOWNLOAD_FINISHED == qehVar) {
            Object obj3 = objArr[1];
            if (obj3 == null) {
                ((wvu) f55786f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/mdd/MddMetricsProcessorHelper", "doProcessMetrics", 42, "MddMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            pzd pzdVar3 = this.f55787g;
            String str3 = (String) objArr[0];
            int iIntValue3 = ((Number) obj3).intValue();
            pyq pyqVar3 = (pyq) objArr[2];
            String strM27861c3 = pzd.m27861c(str3, iIntValue3);
            String strM27862e3 = pzd.m27862e(str3, iIntValue3);
            qvt qvtVar3 = pzdVar3.f55783c;
            if (qvtVar3.m28943al(strM27861c3) && qvtVar3.m28943al(strM27862e3)) {
                long jMo9272c5 = qvtVar3.mo9272c(strM27861c3, 0L);
                long j5 = ((qdp) pzdVar3.f55782b).f56358c;
                long j6 = j5 - jMo9272c5;
                long jMo9272c6 = j5 - qvtVar3.mo9272c(strM27862e3, 0L);
                qvtVar3.mo9292w(strM27862e3);
                qvtVar3.mo9292w(strM27861c3);
                aali aaliVarM1364l3 = xhb.f75025a.m1364l();
                aaliVarM1364l3.m1315t();
                xhb xhbVar17 = (xhb) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(str3);
                xhbVar17.f75026b |= 1;
                xhbVar17.f75027c = str3;
                aaliVarM1364l3.m1315t();
                xhb xhbVar18 = (xhb) aaliVarM1364l3.f1248b;
                xhbVar18.f75026b |= 2;
                xhbVar18.f75028d = iIntValue3;
                aaliVarM1364l3.m1315t();
                xhb xhbVar19 = (xhb) aaliVarM1364l3.f1248b;
                xhbVar19.f75026b |= 16;
                xhbVar19.f75031g = true;
                aaliVarM1364l3.m1315t();
                xhb xhbVar20 = (xhb) aaliVarM1364l3.f1248b;
                xhbVar20.f75026b |= 4;
                xhbVar20.f75029e = (int) (j6 / 1000);
                aaliVarM1364l3.m1315t();
                xhb xhbVar21 = (xhb) aaliVarM1364l3.f1248b;
                xhbVar21.f75026b |= 8;
                xhbVar21.f75030f = (int) (jMo9272c6 / 1000);
                boolean z5 = pyqVar3.f55745d;
                aaliVarM1364l3.m1315t();
                xhb xhbVar22 = (xhb) aaliVarM1364l3.f1248b;
                xhbVar22.f75026b |= 64;
                xhbVar22.f75033i = z5;
                boolean z6 = pyqVar3.f55744c;
                aaliVarM1364l3.m1315t();
                xhb xhbVar23 = (xhb) aaliVarM1364l3.f1248b;
                xhbVar23.f75026b |= 128;
                xhbVar23.f75034j = z6;
                pzdVar3.m27863d((xhb) aaliVarM1364l3.mo1312q());
            } else {
                ((wvu) ((wvu) pzd.f55781a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/mdd/MddMetricsProcessor", "processDownloadSuccess", 133, "MddMetricsProcessor.java")).mo34849w("%s is not requested/started", str3);
            }
        } else if (pzf.MDD_DOWNLOAD_REQUESTED == qehVar) {
            Object obj4 = objArr[1];
            if (obj4 == null) {
                ((wvu) f55786f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/mdd/MddMetricsProcessorHelper", "doProcessMetrics", 49, "MddMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            pzd pzdVar4 = this.f55787g;
            String strM27861c4 = pzd.m27861c((String) objArr[0], ((Number) obj4).intValue());
            qvt qvtVar4 = pzdVar4.f55783c;
            if (!qvtVar4.m28943al(strM27861c4)) {
                qvtVar4.mo9277h(strM27861c4, ((qdp) pzdVar4.f55782b).f56358c);
            }
        } else {
            if (pzf.MDD_DOWNLOAD_STARTED != qehVar) {
                ((wvu) f55786f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/mdd/MddMetricsProcessorHelper", "doProcessMetrics", 62, "MddMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                return false;
            }
            Object obj5 = objArr[1];
            if (obj5 == null) {
                ((wvu) f55786f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/mdd/MddMetricsProcessorHelper", "doProcessMetrics", 56, "MddMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            pzd pzdVar5 = this.f55787g;
            pzdVar5.f55783c.mo9277h(pzd.m27862e((String) objArr[0], ((Number) obj5).intValue()), ((qdp) pzdVar5.f55782b).f56358c);
        }
        return true;
    }
}
