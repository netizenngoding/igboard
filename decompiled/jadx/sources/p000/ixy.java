package p000;

import android.text.TextUtils;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.List;
import java.util.Map;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ixy extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f36634a = {gfo.START_TRACKING, gfo.STOP_TRACKING, iyb.f36647e, iyb.f36643a, iyb.f36645c, iyb.f36644b};

    /* JADX INFO: renamed from: f */
    private static final wvx f36635f = wvx.m34787i("com/google/android/apps/inputmethod/libs/postcorrection/metrics/metricsprocessor/PostCorrectionMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final ixx f36636g;

    public ixy(ixx ixxVar) {
        this.f36636g = ixxVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f36634a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        see seeVar;
        if (gfo.START_TRACKING == qehVar) {
            Object obj = objArr[2];
            if (obj == null) {
                ((wvu) f36635f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/postcorrection/metrics/metricsprocessor/PostCorrectionMetricsProcessorHelper", "doProcessMetrics", 35, "PostCorrectionMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                return false;
            }
            ixx ixxVar = this.f36636g;
            gfp gfpVar = (gfp) objArr[0];
            String str = (String) objArr[1];
            int iIntValue = ((Number) obj).intValue();
            if (gfpVar == gfp.f28839b) {
                aali aaliVarM19180k = ixxVar.m19180k(4, ixxVar.m19178e());
                int length = str.length();
                aaliVarM19180k.m1315t();
                xhz xhzVar = (xhz) aaliVarM19180k.f1248b;
                xhz xhzVar2 = xhz.f75234a;
                xhzVar.f75235b |= 256;
                xhzVar.f75242i = length;
                int iM29822t = rxn.m29822t(str);
                aaliVarM19180k.m1315t();
                xhz xhzVar3 = (xhz) aaliVarM19180k.f1248b;
                xhzVar3.f75235b |= 512;
                xhzVar3.f75243j = iM29822t;
                aaliVarM19180k.m1315t();
                xhz xhzVar4 = (xhz) aaliVarM19180k.f1248b;
                xhzVar4.f75235b |= 1024;
                xhzVar4.f75244k = iIntValue;
                ixxVar.m19179j((xhz) aaliVarM19180k.mo1312q());
            }
        } else if (gfo.STOP_TRACKING == qehVar) {
            Object obj2 = objArr[3];
            if (obj2 == null) {
                ((wvu) f36635f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/postcorrection/metrics/metricsprocessor/PostCorrectionMetricsProcessorHelper", "doProcessMetrics", 42, "PostCorrectionMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((wvu) f36635f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/postcorrection/metrics/metricsprocessor/PostCorrectionMetricsProcessorHelper", "doProcessMetrics", 46, "PostCorrectionMetricsProcessorHelper.java")).mo34846t("the 4th argument is null!");
                return false;
            }
            int i = 5;
            if (objArr[5] == null) {
                ((wvu) f36635f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/postcorrection/metrics/metricsprocessor/PostCorrectionMetricsProcessorHelper", "doProcessMetrics", 50, "PostCorrectionMetricsProcessorHelper.java")).mo34846t("the 5th argument is null!");
                return false;
            }
            if (objArr[6] == null) {
                ((wvu) f36635f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/postcorrection/metrics/metricsprocessor/PostCorrectionMetricsProcessorHelper", "doProcessMetrics", 54, "PostCorrectionMetricsProcessorHelper.java")).mo34846t("the 6th argument is null!");
                return false;
            }
            if (objArr[7] == null) {
                ((wvu) f36635f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/postcorrection/metrics/metricsprocessor/PostCorrectionMetricsProcessorHelper", "doProcessMetrics", 58, "PostCorrectionMetricsProcessorHelper.java")).mo34846t("the 7th argument is null!");
                return false;
            }
            ixx ixxVar2 = this.f36636g;
            gfp gfpVar2 = (gfp) objArr[0];
            gfq gfqVar = (gfq) objArr[1];
            String str2 = (String) objArr[2];
            int iIntValue2 = ((Number) obj2).intValue();
            int iIntValue3 = ((Number) objArr[4]).intValue();
            int iIntValue4 = ((Number) objArr[5]).intValue();
            int iIntValue5 = ((Number) objArr[6]).intValue();
            int iIntValue6 = ((Number) objArr[7]).intValue();
            if (gfpVar2 == gfp.f28839b) {
                aali aaliVarM19180k2 = ixxVar2.m19180k(5, ixxVar2.m19178e());
                if (gfqVar == null) {
                    i = 1;
                } else {
                    switch (gfqVar.ordinal()) {
                        case 0:
                            i = 2;
                            break;
                        case 1:
                            i = 3;
                            break;
                        case 2:
                            i = 4;
                            break;
                        case 3:
                            break;
                        case 4:
                            i = 6;
                            break;
                        case 5:
                            i = 7;
                            break;
                        case 6:
                            i = 8;
                            break;
                        case 7:
                            i = 9;
                            break;
                        case 8:
                            i = 10;
                            break;
                        default:
                            throw new RuntimeException(null, null);
                    }
                }
                aaliVarM19180k2.m1315t();
                xhz xhzVar5 = (xhz) aaliVarM19180k2.f1248b;
                xhz xhzVar6 = xhz.f75234a;
                xhzVar5.f75249p = i - 1;
                xhzVar5.f75235b |= 32768;
                int length2 = str2.length();
                aaliVarM19180k2.m1315t();
                xhz xhzVar7 = (xhz) aaliVarM19180k2.f1248b;
                xhzVar7.f75235b |= 256;
                xhzVar7.f75242i = length2;
                int iM29822t2 = rxn.m29822t(str2);
                aaliVarM19180k2.m1315t();
                xhz xhzVar8 = (xhz) aaliVarM19180k2.f1248b;
                xhzVar8.f75235b |= 512;
                xhzVar8.f75243j = iM29822t2;
                aaliVarM19180k2.m1315t();
                xhz xhzVar9 = (xhz) aaliVarM19180k2.f1248b;
                xhzVar9.f75235b |= 1024;
                xhzVar9.f75244k = iIntValue2;
                aaliVarM19180k2.m1315t();
                xhz xhzVar10 = (xhz) aaliVarM19180k2.f1248b;
                xhzVar10.f75235b |= 2048;
                xhzVar10.f75245l = iIntValue3;
                aaliVarM19180k2.m1315t();
                xhz xhzVar11 = (xhz) aaliVarM19180k2.f1248b;
                xhzVar11.f75235b |= 4096;
                xhzVar11.f75246m = iIntValue4;
                aaliVarM19180k2.m1315t();
                xhz xhzVar12 = (xhz) aaliVarM19180k2.f1248b;
                xhzVar12.f75235b |= 8192;
                xhzVar12.f75247n = iIntValue5;
                aaliVarM19180k2.m1315t();
                xhz xhzVar13 = (xhz) aaliVarM19180k2.f1248b;
                xhzVar13.f75235b |= 16384;
                xhzVar13.f75248o = iIntValue6;
                ixxVar2.m19179j((xhz) aaliVarM19180k2.mo1312q());
            }
        } else if (iyb.f36647e == qehVar) {
            ixx ixxVar3 = this.f36636g;
            Map map = (Map) objArr[0];
            if (!map.isEmpty() && (seeVar = (see) ModuleManager.getInstance(ixxVar3.f36628a).m11303b(see.class)) != null) {
                seeVar.mo11461n(sdo.LANG_STATS, sby.class, new itk(map, 14));
            }
        } else if (iyb.f36643a == qehVar) {
            ixx ixxVar4 = this.f36636g;
            qyu qyuVar = (qyu) objArr[0];
            xhw xhwVar = (xhw) objArr[1];
            if (xhwVar == xhw.TRIGGER_SUCCESS) {
                ixxVar4.f36629b = qyuVar;
            }
            aali aaliVarM19180k3 = ixxVar4.m19180k(2, qyuVar);
            aaliVarM19180k3.m1315t();
            xhz xhzVar14 = (xhz) aaliVarM19180k3.f1248b;
            xhz xhzVar15 = xhz.f75234a;
            xhzVar14.f75240g = xhwVar.f75195q;
            xhzVar14.f75235b |= 32;
            xhz xhzVar16 = (xhz) aaliVarM19180k3.mo1312q();
            if (qyuVar != null) {
                qyuVar.f58437b.toString();
            }
            ixxVar4.m19179j(xhzVar16);
        } else if (iyb.f36645c == qehVar) {
            ixx ixxVar5 = this.f36636g;
            qyu qyuVar2 = (qyu) objArr[0];
            xhy xhyVar = (xhy) objArr[1];
            List list = (List) objArr[2];
            xhy xhyVar2 = xhy.RESPOND_SUCCESS;
            if (xhyVar == xhyVar2 || xhyVar == xhy.RESPOND_FAILURE_CONTEXT_STALE_CACHED_SUCCESS) {
                ixxVar5.f36629b = qyuVar2;
            }
            aali aaliVarM19180k4 = ixxVar5.m19180k(3, qyuVar2);
            aaliVarM19180k4.m1315t();
            xhz xhzVar17 = (xhz) aaliVarM19180k4.f1248b;
            xhz xhzVar18 = xhz.f75234a;
            xhzVar17.f75241h = xhyVar.f75233G;
            xhzVar17.f75235b |= 128;
            if (list != null) {
                Iterable iterable = (Iterable) Collection.EL.stream(list).map(new iut(7)).collect(wlk.f73034a);
                aaliVarM19180k4.m1315t();
                xhz xhzVar19 = (xhz) aaliVarM19180k4.f1248b;
                aamd aamdVar = xhzVar19.f75250q;
                if (!aamdVar.mo894c()) {
                    xhzVar19.f75250q = aaln.m1339E(aamdVar);
                }
                aajx.m864h(iterable, xhzVar19.f75250q);
            }
            String string = qyuVar2.f58437b.toString();
            if (!TextUtils.isEmpty(string)) {
                qdy qdyVar = ixxVar5.f56361g;
                long length3 = string.length();
                String str3 = xhyVar == xhyVar2 ? ".Success" : ".Failure";
                qdyVar.mo16566e("PCv2.TextLength".concat(str3), length3);
                qdyVar.mo16566e("PCv2.WordLength".concat(str3), rxn.m29822t(string));
            }
            ixxVar5.m19179j((xhz) aaliVarM19180k4.mo1312q());
        } else {
            if (iyb.f36644b != qehVar) {
                ((wvu) f36635f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/postcorrection/metrics/metricsprocessor/PostCorrectionMetricsProcessorHelper", "doProcessMetrics", 80, "PostCorrectionMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                return false;
            }
            Object obj3 = objArr[0];
            if (obj3 == null) {
                ((wvu) f36635f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/postcorrection/metrics/metricsprocessor/PostCorrectionMetricsProcessorHelper", "doProcessMetrics", 74, "PostCorrectionMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f36636g.f36630c = ((Number) obj3).intValue();
        }
        return true;
    }
}
