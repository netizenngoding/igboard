package p000;

import android.text.TextUtils;
import java.util.Deque;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class oai extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f50244a = {oaf.f50232a, oaf.f50233b, oaf.f50234c, oaf.f50235d, oaf.f50236e};

    /* JADX INFO: renamed from: f */
    private static final wvx f50245f = wvx.m34787i("com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final oah f50246g;

    public oai(oah oahVar) {
        this.f50246g = oahVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f50244a;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00a7 A[Catch: all -> 0x00ad, TryCatch #3 {, blocks: (B:25:0x0076, B:27:0x0082, B:29:0x0089, B:31:0x0091, B:33:0x00aa, B:32:0x00a7), top: B:92:0x0076 }] */
    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        if (oaf.f50232a == qehVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((wvu) f50245f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper", "doProcessMetrics", 28, "DumpableMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            oah oahVar = this.f50246g;
            int iIntValue = ((Number) obj).intValue();
            String str = (String) objArr[1];
            String str2 = (String) objArr[2];
            synchronized (oahVar) {
                oahVar.m25219d(iIntValue, str, str2);
            }
        } else if (oaf.f50233b == qehVar) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((wvu) f50245f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper", "doProcessMetrics", 35, "DumpableMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            oah oahVar2 = this.f50246g;
            int iIntValue2 = ((Number) obj2).intValue();
            String str3 = (String) objArr[1];
            String str4 = (String) objArr[2];
            synchronized (oahVar2) {
                Deque dequeM25218c = oahVar2.m25218c(str3);
                oag oagVar = (oag) dequeM25218c.peekLast();
                if (oagVar != null) {
                    long j = iIntValue2;
                    if (oagVar.f50239b == j && TextUtils.equals(oagVar.f50240c, str4)) {
                        dequeM25218c.removeLast();
                        dequeM25218c.add(new oag(((qdp) oahVar2.f50242a).f56358c, j, str4, oagVar.f50241d + 1));
                    } else {
                        oahVar2.m25219d(iIntValue2, str3, str4);
                    }
                } else {
                    oahVar2.m25219d(iIntValue2, str3, str4);
                }
            }
        } else if (oaf.f50234c == qehVar) {
            Object obj3 = objArr[0];
            if (obj3 == null) {
                ((wvu) f50245f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper", "doProcessMetrics", 42, "DumpableMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            oah oahVar3 = this.f50246g;
            int iIntValue3 = ((Number) obj3).intValue();
            String str5 = (String) objArr[1];
            String str6 = String.format((String) objArr[2], objArr[3]);
            synchronized (oahVar3) {
                oahVar3.m25219d(iIntValue3, str5, str6);
            }
        } else if (oaf.f50235d == qehVar) {
            Object obj4 = objArr[0];
            if (obj4 == null) {
                ((wvu) f50245f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper", "doProcessMetrics", 49, "DumpableMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            oah oahVar4 = this.f50246g;
            int iIntValue4 = ((Number) obj4).intValue();
            String str7 = (String) objArr[1];
            String str8 = String.format((String) objArr[2], objArr[3], objArr[4]);
            synchronized (oahVar4) {
                oahVar4.m25219d(iIntValue4, str7, str8);
            }
        } else {
            if (oaf.f50236e != qehVar) {
                ((wvu) f50245f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper", "doProcessMetrics", 62, "DumpableMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                return false;
            }
            Object obj5 = objArr[0];
            if (obj5 == null) {
                ((wvu) f50245f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/dumplogger/metricsprocessor/DumpableMetricsProcessorHelper", "doProcessMetrics", 56, "DumpableMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            oah oahVar5 = this.f50246g;
            int iIntValue5 = ((Number) obj5).intValue();
            String str9 = (String) objArr[1];
            String str10 = (String) objArr[2];
            Object obj6 = objArr[3];
            Object obj7 = objArr[4];
            Object[] objArr2 = (Object[]) objArr[5];
            int length = objArr2.length;
            Object[] objArr3 = new Object[length + 2];
            objArr3[0] = obj6;
            objArr3[1] = obj7;
            System.arraycopy(objArr2, 0, objArr3, 2, length);
            String str11 = String.format(str10, objArr3);
            synchronized (oahVar5) {
                oahVar5.m25219d(iIntValue5, str9, str11);
            }
        }
        return true;
    }
}
