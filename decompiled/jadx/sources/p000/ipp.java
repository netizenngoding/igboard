package p000;

import java.util.List;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ipp extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f35772a = {gfo.STOP_TRACKING, ips.f35787i, ips.f35788j, ips.f35794p, ips.f35795q, ips.f35793o, ips.f35790l, ips.f35783e, ips.f35784f, ips.f35785g, ips.f35786h, ips.f35779a, ips.f35780b, ips.f35782d, ips.f35791m, ips.f35792n, ips.f35781c, ips.f35789k, rvv.CLEARCUT_LOG_EVENT};

    /* JADX INFO: renamed from: f */
    private static final wvx f35773f = wvx.m34787i("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final ipo f35774g;

    public ipp(ipo ipoVar) {
        this.f35774g = ipoVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f35772a;
    }

    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        int i;
        int i2;
        if (gfo.STOP_TRACKING == qehVar) {
            Object obj = objArr[3];
            if (obj == null) {
                ((wvu) f35773f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 37, "SmartEditMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((wvu) f35773f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 41, "SmartEditMetricsProcessorHelper.java")).mo34846t("the 4th argument is null!");
                return false;
            }
            if (objArr[5] == null) {
                ((wvu) f35773f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 45, "SmartEditMetricsProcessorHelper.java")).mo34846t("the 5th argument is null!");
                return false;
            }
            if (objArr[6] == null) {
                ((wvu) f35773f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 49, "SmartEditMetricsProcessorHelper.java")).mo34846t("the 6th argument is null!");
                return false;
            }
            if (objArr[7] == null) {
                ((wvu) f35773f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 53, "SmartEditMetricsProcessorHelper.java")).mo34846t("the 7th argument is null!");
                return false;
            }
            ipo ipoVar = this.f35774g;
            gfp gfpVar = (gfp) objArr[0];
            int iIntValue = ((Number) obj).intValue();
            int iIntValue2 = ((Number) objArr[4]).intValue();
            int iIntValue3 = ((Number) objArr[5]).intValue();
            ((Number) objArr[6]).intValue();
            ((Number) objArr[7]).intValue();
            if (gfpVar == gfp.f28840c) {
                aali aaliVar = ipoVar.f35769d;
                aali aaliVarM1364l = xjq.f75677a.m1364l();
                aaliVarM1364l.m1315t();
                xjq xjqVar = (xjq) aaliVarM1364l.f1248b;
                xjqVar.f75679c = 14;
                xjqVar.f75678b |= 1;
                aaliVarM1364l.m1315t();
                xjq xjqVar2 = (xjq) aaliVarM1364l.f1248b;
                xjqVar2.f75678b |= 1048576;
                xjqVar2.f75699w = iIntValue;
                aaliVarM1364l.m1315t();
                xjq xjqVar3 = (xjq) aaliVarM1364l.f1248b;
                xjqVar3.f75678b |= 2097152;
                xjqVar3.f75700x = iIntValue2;
                aaliVarM1364l.m1315t();
                xjq xjqVar4 = (xjq) aaliVarM1364l.f1248b;
                xjqVar4.f75678b |= 4194304;
                xjqVar4.f75701y = iIntValue3;
                aaliVar.m1315t();
                xfi xfiVar = (xfi) aaliVar.f1248b;
                xjq xjqVar5 = (xjq) aaliVarM1364l.mo1312q();
                xfi xfiVar2 = xfi.f74373a;
                Objects.requireNonNull(xjqVar5);
                xfiVar.f74456bd = xjqVar5;
                xfiVar.f74475f |= 262144;
                ipoVar.m18909l(aaliVar, 475);
            }
            return true;
        }
        if (ips.f35787i == qehVar) {
            Object obj2 = objArr[1];
            if (obj2 == null) {
                ((wvu) f35773f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 60, "SmartEditMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((wvu) f35773f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 64, "SmartEditMetricsProcessorHelper.java")).mo34846t("the 4th argument is null!");
                return false;
            }
            if (objArr[5] == null) {
                ((wvu) f35773f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 68, "SmartEditMetricsProcessorHelper.java")).mo34846t("the 5th argument is null!");
                return false;
            }
            if (objArr[6] == null) {
                ((wvu) f35773f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 72, "SmartEditMetricsProcessorHelper.java")).mo34846t("the 6th argument is null!");
                return false;
            }
            this.f35774g.m18906d((String) objArr[0], ((Boolean) obj2).booleanValue(), (String) objArr[2], (aapp) objArr[3], ((Number) objArr[4]).floatValue(), ((Number) objArr[5]).intValue(), ((Number) objArr[6]).intValue(), (mjv) objArr[7]);
            return true;
        }
        if (ips.f35788j == qehVar) {
            Object obj3 = objArr[1];
            if (obj3 == null) {
                ((wvu) f35773f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 79, "SmartEditMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((wvu) f35773f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 83, "SmartEditMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((wvu) f35773f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 87, "SmartEditMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((wvu) f35773f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 91, "SmartEditMetricsProcessorHelper.java")).mo34846t("the 4th argument is null!");
                return false;
            }
            this.f35774g.m18907e((String) objArr[0], ((Number) obj3).intValue(), ((Number) objArr[2]).intValue(), ((Number) objArr[3]).intValue(), ((Number) objArr[4]).intValue(), (mjv) objArr[5]);
            return true;
        }
        if (ips.f35794p == qehVar) {
            this.f35774g.m18908j((mjv) objArr[0]);
            return true;
        }
        if (ips.f35795q == qehVar) {
            ipo ipoVar2 = this.f35774g;
            mjv mjvVar = (mjv) objArr[0];
            aali aaliVarM1364l2 = xjq.f75677a.m1364l();
            aaliVarM1364l2.m1315t();
            xjq xjqVar6 = (xjq) aaliVarM1364l2.f1248b;
            xjqVar6.f75679c = 13;
            xjqVar6.f75678b |= 1;
            int iMo1375a = mjvVar.mo1375a();
            aaliVarM1364l2.m1315t();
            xjq xjqVar7 = (xjq) aaliVarM1364l2.f1248b;
            xjqVar7.f75678b |= 262144;
            xjqVar7.f75697u = iMo1375a;
            aali aaliVar2 = ipoVar2.f35769d;
            aaliVar2.m1315t();
            xfi xfiVar3 = (xfi) aaliVar2.f1248b;
            xjq xjqVar8 = (xjq) aaliVarM1364l2.mo1312q();
            xfi xfiVar4 = xfi.f74373a;
            Objects.requireNonNull(xjqVar8);
            xfiVar3.f74456bd = xjqVar8;
            xfiVar3.f74475f |= 262144;
            ipoVar2.m18909l(aaliVar2, 473);
            return true;
        }
        if (ips.f35793o == qehVar) {
            ipo ipoVar3 = this.f35774g;
            mjv mjvVar2 = (mjv) objArr[0];
            aali aaliVarM1364l3 = xjq.f75677a.m1364l();
            aaliVarM1364l3.m1315t();
            xjq xjqVar9 = (xjq) aaliVarM1364l3.f1248b;
            xjqVar9.f75679c = 11;
            xjqVar9.f75678b |= 1;
            int iMo1375a2 = mjvVar2.mo1375a();
            aaliVarM1364l3.m1315t();
            xjq xjqVar10 = (xjq) aaliVarM1364l3.f1248b;
            xjqVar10.f75678b |= 262144;
            xjqVar10.f75697u = iMo1375a2;
            aali aaliVar3 = ipoVar3.f35769d;
            aaliVar3.m1315t();
            xfi xfiVar5 = (xfi) aaliVar3.f1248b;
            xjq xjqVar11 = (xjq) aaliVarM1364l3.mo1312q();
            xfi xfiVar6 = xfi.f74373a;
            Objects.requireNonNull(xjqVar11);
            xfiVar5.f74456bd = xjqVar11;
            xfiVar5.f74475f |= 262144;
            ipoVar3.m18909l(aaliVar3, 471);
            return true;
        }
        if (ips.f35790l == qehVar) {
            Object obj4 = objArr[1];
            if (obj4 == null) {
                ((wvu) f35773f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 107, "SmartEditMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            ipo ipoVar4 = this.f35774g;
            aapn aapnVar = (aapn) objArr[0];
            int iIntValue4 = ((Number) obj4).intValue();
            Duration duration = (Duration) objArr[2];
            aali aaliVarM1364l4 = xjq.f75677a.m1364l();
            aaliVarM1364l4.m1315t();
            xjq xjqVar12 = (xjq) aaliVarM1364l4.f1248b;
            xjqVar12.f75679c = 6;
            xjqVar12.f75678b |= 1;
            aaliVarM1364l4.m1315t();
            xjq xjqVar13 = (xjq) aaliVarM1364l4.f1248b;
            xjqVar13.f75688l = aapnVar.f1574f;
            xjqVar13.f75678b |= 512;
            aaliVarM1364l4.m1315t();
            xjq xjqVar14 = (xjq) aaliVarM1364l4.f1248b;
            xjqVar14.f75678b |= 1024;
            xjqVar14.f75689m = iIntValue4;
            long millis = duration.toMillis();
            aaliVarM1364l4.m1315t();
            xjq xjqVar15 = (xjq) aaliVarM1364l4.f1248b;
            xjqVar15.f75678b |= 2048;
            xjqVar15.f75690n = millis;
            aali aaliVar4 = ipoVar4.f35769d;
            aaliVar4.m1315t();
            xfi xfiVar7 = (xfi) aaliVar4.f1248b;
            xjq xjqVar16 = (xjq) aaliVarM1364l4.mo1312q();
            xfi xfiVar8 = xfi.f74373a;
            Objects.requireNonNull(xjqVar16);
            xfiVar7.f74456bd = xjqVar16;
            xfiVar7.f74475f |= 262144;
            ipoVar4.m18909l(aaliVar4, 374);
            return true;
        }
        if (ips.f35783e == qehVar) {
            Object obj5 = objArr[0];
            if (obj5 == null) {
                ((wvu) f35773f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 114, "SmartEditMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((wvu) f35773f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 118, "SmartEditMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((wvu) f35773f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 122, "SmartEditMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((wvu) f35773f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 126, "SmartEditMetricsProcessorHelper.java")).mo34846t("the 4th argument is null!");
                return false;
            }
            if (objArr[5] == null) {
                ((wvu) f35773f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 130, "SmartEditMetricsProcessorHelper.java")).mo34846t("the 5th argument is null!");
                return false;
            }
            if (objArr[6] == null) {
                ((wvu) f35773f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 134, "SmartEditMetricsProcessorHelper.java")).mo34846t("the 6th argument is null!");
                return false;
            }
            ipo ipoVar5 = this.f35774g;
            boolean zBooleanValue = ((Boolean) obj5).booleanValue();
            String str = (String) objArr[1];
            int iIntValue5 = ((Number) objArr[2]).intValue();
            int iIntValue6 = ((Number) objArr[3]).intValue();
            boolean zBooleanValue2 = ((Boolean) objArr[4]).booleanValue();
            int iIntValue7 = ((Number) objArr[5]).intValue();
            int iIntValue8 = ((Number) objArr[6]).intValue();
            aali aaliVarM1364l5 = xjq.f75677a.m1364l();
            aaliVarM1364l5.m1315t();
            xjq xjqVar17 = (xjq) aaliVarM1364l5.f1248b;
            xjqVar17.f75679c = 3;
            xjqVar17.f75678b |= 1;
            aaliVarM1364l5.m1315t();
            xjq xjqVar18 = (xjq) aaliVarM1364l5.f1248b;
            xjqVar18.f75678b |= 4;
            xjqVar18.f75681e = zBooleanValue;
            aaliVarM1364l5.m1315t();
            xjq xjqVar19 = (xjq) aaliVarM1364l5.f1248b;
            Objects.requireNonNull(str);
            xjqVar19.f75678b |= 524288;
            xjqVar19.f75698v = str;
            aaliVarM1364l5.m1315t();
            xjq xjqVar20 = (xjq) aaliVarM1364l5.f1248b;
            xjqVar20.f75678b |= 8;
            xjqVar20.f75682f = iIntValue5;
            aaliVarM1364l5.m1315t();
            xjq xjqVar21 = (xjq) aaliVarM1364l5.f1248b;
            xjqVar21.f75678b |= 32;
            xjqVar21.f75684h = iIntValue6;
            aaliVarM1364l5.m1315t();
            xjq xjqVar22 = (xjq) aaliVarM1364l5.f1248b;
            xjqVar22.f75678b |= 16;
            xjqVar22.f75683g = zBooleanValue2;
            aaliVarM1364l5.m1315t();
            xjq xjqVar23 = (xjq) aaliVarM1364l5.f1248b;
            xjqVar23.f75678b |= 16384;
            xjqVar23.f75693q = iIntValue7;
            aaliVarM1364l5.m1315t();
            xjq xjqVar24 = (xjq) aaliVarM1364l5.f1248b;
            xjqVar24.f75678b |= 131072;
            xjqVar24.f75696t = iIntValue8;
            aali aaliVar5 = ipoVar5.f35769d;
            aaliVar5.m1315t();
            xfi xfiVar9 = (xfi) aaliVar5.f1248b;
            xjq xjqVar25 = (xjq) aaliVarM1364l5.mo1312q();
            xfi xfiVar10 = xfi.f74373a;
            Objects.requireNonNull(xjqVar25);
            xfiVar9.f74456bd = xjqVar25;
            xfiVar9.f74475f |= 262144;
            ipoVar5.m18909l(aaliVar5, 360);
            ipoVar5.f35768c = false;
            return true;
        }
        if (ips.f35784f == qehVar) {
            Object obj6 = objArr[1];
            if (obj6 == null) {
                ((wvu) f35773f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 141, "SmartEditMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((wvu) f35773f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 145, "SmartEditMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                return false;
            }
            ipo ipoVar6 = this.f35774g;
            ote oteVar = (ote) objArr[0];
            boolean zBooleanValue3 = ((Boolean) obj6).booleanValue();
            int iIntValue9 = ((Number) objArr[2]).intValue();
            Duration duration2 = (Duration) objArr[3];
            aali aaliVarM1364l6 = xjq.f75677a.m1364l();
            aaliVarM1364l6.m1315t();
            xjq xjqVar26 = (xjq) aaliVarM1364l6.f1248b;
            xjqVar26.f75679c = 4;
            xjqVar26.f75678b |= 1;
            int iOrdinal = oteVar.ordinal();
            if (iOrdinal == 0) {
                i2 = 2;
            } else if (iOrdinal == 1) {
                i2 = 6;
            } else if (iOrdinal == 3) {
                i2 = 3;
            } else if (iOrdinal != 4) {
                i2 = iOrdinal != 5 ? 1 : 4;
            } else {
                i2 = 7;
            }
            aali aaliVar6 = ipoVar6.f35769d;
            aaliVarM1364l6.m1315t();
            xjq xjqVar27 = (xjq) aaliVarM1364l6.f1248b;
            xjqVar27.f75686j = i2 - 1;
            xjqVar27.f75678b |= 128;
            aaliVarM1364l6.m1315t();
            xjq xjqVar28 = (xjq) aaliVarM1364l6.f1248b;
            xjqVar28.f75678b |= 64;
            xjqVar28.f75685i = zBooleanValue3;
            aaliVarM1364l6.m1315t();
            xjq xjqVar29 = (xjq) aaliVarM1364l6.f1248b;
            xjqVar29.f75678b |= 256;
            xjqVar29.f75687k = iIntValue9;
            aaliVar6.m1315t();
            xfi xfiVar11 = (xfi) aaliVar6.f1248b;
            xjq xjqVar30 = (xjq) aaliVarM1364l6.mo1312q();
            xfi xfiVar12 = xfi.f74373a;
            Objects.requireNonNull(xjqVar30);
            xfiVar11.f74456bd = xjqVar30;
            xfiVar11.f74475f |= 262144;
            ipoVar6.m18909l(aaliVar6, 361);
            ipoVar6.f35768c = iIntValue9 > 0;
            String str2 = true != zBooleanValue3 ? "Llm" : "Pi";
            qdy qdyVar = ipoVar6.f35767b;
            ote oteVar2 = ote.NO_ERROR;
            StringBuilder sb = new StringBuilder("Dictation.SmartEdit.");
            sb.append(str2);
            sb.append(oteVar == oteVar2 ? "Success" : "Failure");
            sb.append(".Latency");
            qdyVar.mo16566e(sb.toString(), duration2.toMillis());
            ((wvu) ((wvu) ipo.f35766a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessor", "processFulfillmentResponse", 193, "SmartEditMetricsProcessor.java")).mo34849w("SmartEditMetricsProcessor: processFulfillmentResponse accepted: %b [SDG]", Boolean.valueOf(ipoVar6.f35768c));
        } else if (ips.f35785g == qehVar) {
            ipo ipoVar7 = this.f35774g;
            aali aaliVarM1364l7 = xjq.f75677a.m1364l();
            aaliVarM1364l7.m1315t();
            xjq xjqVar31 = (xjq) aaliVarM1364l7.f1248b;
            xjqVar31.f75679c = 5;
            xjqVar31.f75678b |= 1;
            aali aaliVar7 = ipoVar7.f35769d;
            aaliVar7.m1315t();
            xfi xfiVar13 = (xfi) aaliVar7.f1248b;
            xjq xjqVar32 = (xjq) aaliVarM1364l7.mo1312q();
            xfi xfiVar14 = xfi.f74373a;
            Objects.requireNonNull(xjqVar32);
            xfiVar13.f74456bd = xjqVar32;
            xfiVar13.f74475f |= 262144;
            ipoVar7.m18909l(aaliVar7, 372);
            ipoVar7.f35768c = false;
        } else if (ips.f35786h == qehVar) {
            ipo ipoVar8 = this.f35774g;
            aali aaliVarM1364l8 = xjq.f75677a.m1364l();
            aaliVarM1364l8.m1315t();
            xjq xjqVar33 = (xjq) aaliVarM1364l8.f1248b;
            xjqVar33.f75679c = 7;
            xjqVar33.f75678b |= 1;
            aali aaliVar8 = ipoVar8.f35769d;
            aaliVar8.m1315t();
            xfi xfiVar15 = (xfi) aaliVar8.f1248b;
            xjq xjqVar34 = (xjq) aaliVarM1364l8.mo1312q();
            xfi xfiVar16 = xfi.f74373a;
            Objects.requireNonNull(xjqVar34);
            xfiVar15.f74456bd = xjqVar34;
            xfiVar15.f74475f |= 262144;
            ipoVar8.m18909l(aaliVar8, 373);
            ipoVar8.f35768c = false;
        } else if (ips.f35779a == qehVar) {
            Object obj7 = objArr[0];
            if (obj7 == null) {
                ((wvu) f35773f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 158, "SmartEditMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f35774g.f35767b.mo16566e(true != ((Boolean) obj7).booleanValue() ? "Dictation.IntentModel.Init.Failure.Latency" : "Dictation.IntentModel.Init.Success.Latency", ((Duration) objArr[1]).toMillis());
        } else if (ips.f35780b == qehVar) {
            ipo ipoVar9 = this.f35774g;
            List<Duration> list = (List) objArr[0];
            if (list.isEmpty()) {
                ((wvu) ((wvu) ipo.f35766a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessor", "processIntentClassifierCall", 103, "SmartEditMetricsProcessor.java")).mo34846t("Received an empty list of latencies unexpectedly [SDG]");
            } else {
                Duration durationPlus = Duration.ZERO;
                for (Duration duration3 : list) {
                    ipoVar9.f35767b.mo16566e("Dictation.IntentModel.Call.Latency", duration3.toMillis());
                    durationPlus = durationPlus.plus(duration3);
                }
                ipoVar9.f35767b.mo16566e("Dictation.IntentModel.Call.GrpLatency", durationPlus.toMillis());
            }
        } else if (ips.f35782d == qehVar) {
            Object obj8 = objArr[0];
            if (obj8 == null) {
                ((wvu) f35773f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 168, "SmartEditMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((wvu) f35773f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 172, "SmartEditMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((wvu) f35773f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 176, "SmartEditMetricsProcessorHelper.java")).mo34846t("the 4th argument is null!");
                return false;
            }
            if (objArr[5] == null) {
                ((wvu) f35773f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 180, "SmartEditMetricsProcessorHelper.java")).mo34846t("the 5th argument is null!");
                return false;
            }
            ipo ipoVar10 = this.f35774g;
            boolean zBooleanValue4 = ((Boolean) obj8).booleanValue();
            String str3 = (String) objArr[1];
            int iIntValue10 = ((Number) objArr[2]).intValue();
            aapn aapnVar2 = (aapn) objArr[3];
            int iIntValue11 = ((Number) objArr[4]).intValue();
            int iIntValue12 = ((Number) objArr[5]).intValue();
            aali aaliVarM1364l9 = xjq.f75677a.m1364l();
            aaliVarM1364l9.m1315t();
            xjq xjqVar35 = (xjq) aaliVarM1364l9.f1248b;
            xjqVar35.f75679c = 2;
            xjqVar35.f75678b |= 1;
            aaliVarM1364l9.m1315t();
            xjq xjqVar36 = (xjq) aaliVarM1364l9.f1248b;
            xjqVar36.f75678b |= 4;
            xjqVar36.f75681e = zBooleanValue4;
            aaliVarM1364l9.m1315t();
            xjq xjqVar37 = (xjq) aaliVarM1364l9.f1248b;
            Objects.requireNonNull(str3);
            xjqVar37.f75678b |= 2;
            xjqVar37.f75680d = str3;
            aaliVarM1364l9.m1315t();
            xjq xjqVar38 = (xjq) aaliVarM1364l9.f1248b;
            xjqVar38.f75678b |= 32;
            xjqVar38.f75684h = iIntValue10;
            aaliVarM1364l9.m1315t();
            xjq xjqVar39 = (xjq) aaliVarM1364l9.f1248b;
            xjqVar39.f75688l = aapnVar2.f1574f;
            xjqVar39.f75678b |= 512;
            aaliVarM1364l9.m1315t();
            xjq xjqVar40 = (xjq) aaliVarM1364l9.f1248b;
            xjqVar40.f75678b |= 16384;
            xjqVar40.f75693q = iIntValue11;
            aaliVarM1364l9.m1315t();
            xjq xjqVar41 = (xjq) aaliVarM1364l9.f1248b;
            xjqVar41.f75678b |= 131072;
            xjqVar41.f75696t = iIntValue12;
            aali aaliVar9 = ipoVar10.f35769d;
            aaliVar9.m1315t();
            xfi xfiVar17 = (xfi) aaliVar9.f1248b;
            xjq xjqVar42 = (xjq) aaliVarM1364l9.mo1312q();
            xfi xfiVar18 = xfi.f74373a;
            Objects.requireNonNull(xjqVar42);
            xfiVar17.f74456bd = xjqVar42;
            xfiVar17.f74475f |= 262144;
            ipoVar10.m18909l(aaliVar9, 359);
        } else if (ips.f35791m == qehVar) {
            ipo ipoVar11 = this.f35774g;
            mkf mkfVar = (mkf) objArr[0];
            aali aaliVarM1364l10 = xjt.f75719a.m1364l();
            aaliVarM1364l10.m1315t();
            xjt xjtVar = (xjt) aaliVarM1364l10.f1248b;
            xjtVar.f75721c = mkfVar.f46399m;
            xjtVar.f75720b |= 1;
            aali aaliVar10 = ipoVar11.f35769d;
            aaliVar10.m1315t();
            xfi xfiVar19 = (xfi) aaliVar10.f1248b;
            xjt xjtVar2 = (xjt) aaliVarM1364l10.mo1312q();
            xfi xfiVar20 = xfi.f74373a;
            Objects.requireNonNull(xjtVar2);
            xfiVar19.f74462bj = xjtVar2;
            xfiVar19.f74475f |= 8388608;
            ipoVar11.m18909l(aaliVar10, 375);
        } else if (ips.f35792n == qehVar) {
            ipo ipoVar12 = this.f35774g;
            mkf mkfVar2 = (mkf) objArr[0];
            xjr xjrVar = (xjr) objArr[1];
            xjs xjsVar = (xjs) objArr[2];
            aali aaliVarM1364l11 = xjt.f75719a.m1364l();
            aaliVarM1364l11.m1315t();
            xjt xjtVar3 = (xjt) aaliVarM1364l11.f1248b;
            xjtVar3.f75721c = mkfVar2.f46399m;
            xjtVar3.f75720b |= 1;
            aaliVarM1364l11.m1315t();
            xjt xjtVar4 = (xjt) aaliVarM1364l11.f1248b;
            xjtVar4.f75722d = xjrVar.f75713k;
            xjtVar4.f75720b |= 2;
            aaliVarM1364l11.m1315t();
            xjt xjtVar5 = (xjt) aaliVarM1364l11.f1248b;
            xjtVar5.f75723e = xjsVar.f75718d;
            xjtVar5.f75720b |= 4;
            aali aaliVar11 = ipoVar12.f35769d;
            aaliVar11.m1315t();
            xfi xfiVar21 = (xfi) aaliVar11.f1248b;
            xjt xjtVar6 = (xjt) aaliVarM1364l11.mo1312q();
            xfi xfiVar22 = xfi.f74373a;
            Objects.requireNonNull(xjtVar6);
            xfiVar21.f74462bj = xjtVar6;
            xfiVar21.f74475f |= 8388608;
            ipoVar12.m18909l(aaliVar11, 376);
        } else if (ips.f35781c == qehVar) {
            Object obj9 = objArr[1];
            if (obj9 == null) {
                ((wvu) f35773f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 193, "SmartEditMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((wvu) f35773f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 197, "SmartEditMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((wvu) f35773f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 201, "SmartEditMetricsProcessorHelper.java")).mo34846t("the 4th argument is null!");
                return false;
            }
            ipo ipoVar13 = this.f35774g;
            String str4 = (String) objArr[0];
            int iIntValue13 = ((Number) obj9).intValue();
            aapn aapnVar3 = (aapn) objArr[2];
            int iIntValue14 = ((Number) objArr[3]).intValue();
            int iIntValue15 = ((Number) objArr[4]).intValue();
            aali aaliVarM1364l12 = xjq.f75677a.m1364l();
            aaliVarM1364l12.m1315t();
            xjq xjqVar43 = (xjq) aaliVarM1364l12.f1248b;
            xjqVar43.f75679c = 1;
            xjqVar43.f75678b |= 1;
            aaliVarM1364l12.m1315t();
            xjq xjqVar44 = (xjq) aaliVarM1364l12.f1248b;
            Objects.requireNonNull(str4);
            xjqVar44.f75678b |= 2;
            xjqVar44.f75680d = str4;
            aaliVarM1364l12.m1315t();
            xjq xjqVar45 = (xjq) aaliVarM1364l12.f1248b;
            xjqVar45.f75678b |= 32;
            xjqVar45.f75684h = iIntValue13;
            aaliVarM1364l12.m1315t();
            xjq xjqVar46 = (xjq) aaliVarM1364l12.f1248b;
            xjqVar46.f75688l = aapnVar3.f1574f;
            xjqVar46.f75678b |= 512;
            aaliVarM1364l12.m1315t();
            xjq xjqVar47 = (xjq) aaliVarM1364l12.f1248b;
            xjqVar47.f75678b |= 16384;
            xjqVar47.f75693q = iIntValue14;
            aaliVarM1364l12.m1315t();
            xjq xjqVar48 = (xjq) aaliVarM1364l12.f1248b;
            xjqVar48.f75678b |= 131072;
            xjqVar48.f75696t = iIntValue15;
            aali aaliVar12 = ipoVar13.f35769d;
            aaliVar12.m1315t();
            xfi xfiVar23 = (xfi) aaliVar12.f1248b;
            xjq xjqVar49 = (xjq) aaliVarM1364l12.mo1312q();
            xfi xfiVar24 = xfi.f74373a;
            Objects.requireNonNull(xjqVar49);
            xfiVar23.f74456bd = xjqVar49;
            xfiVar23.f74475f |= 262144;
            ipoVar13.m18909l(aaliVar12, 358);
        } else if (ips.f35789k == qehVar) {
            Object obj10 = objArr[1];
            if (obj10 == null) {
                ((wvu) f35773f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 208, "SmartEditMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((wvu) f35773f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 212, "SmartEditMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                return false;
            }
            ipo ipoVar14 = this.f35774g;
            aapp aappVar = (aapp) objArr[0];
            int iIntValue16 = ((Number) obj10).intValue();
            boolean zBooleanValue5 = ((Boolean) objArr[2]).booleanValue();
            aali aaliVarM1364l13 = xjq.f75677a.m1364l();
            aaliVarM1364l13.m1315t();
            xjq xjqVar50 = (xjq) aaliVarM1364l13.f1248b;
            xjqVar50.f75679c = 10;
            xjqVar50.f75678b |= 1;
            aaliVarM1364l13.m1315t();
            xjq xjqVar51 = (xjq) aaliVarM1364l13.f1248b;
            xjqVar51.f75694r = aappVar.f1601l;
            xjqVar51.f75678b |= 32768;
            aaliVarM1364l13.m1315t();
            xjq xjqVar52 = (xjq) aaliVarM1364l13.f1248b;
            xjqVar52.f75678b |= 32;
            xjqVar52.f75684h = iIntValue16;
            aaliVarM1364l13.m1315t();
            xjq xjqVar53 = (xjq) aaliVarM1364l13.f1248b;
            xjqVar53.f75678b |= 65536;
            xjqVar53.f75695s = zBooleanValue5;
            aali aaliVar13 = ipoVar14.f35769d;
            aaliVar13.m1315t();
            xfi xfiVar25 = (xfi) aaliVar13.f1248b;
            xjq xjqVar54 = (xjq) aaliVarM1364l13.mo1312q();
            xfi xfiVar26 = xfi.f74373a;
            Objects.requireNonNull(xjqVar54);
            xfiVar25.f74456bd = xjqVar54;
            xfiVar25.f74475f |= 262144;
            ipoVar14.m18909l(aaliVar13, 460);
        } else {
            if (rvv.CLEARCUT_LOG_EVENT != qehVar) {
                ((wvu) f35773f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper", "doProcessMetrics", 221, "SmartEditMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                return false;
            }
            ipo ipoVar15 = this.f35774g;
            yws ywsVar = (yws) objArr[0];
            if (ipoVar15.f35768c && (ywsVar.f79988b & 2) != 0 && ((i = ywsVar.f79989c) == 4 || i == 26 || i == 25 || i == 5 || i == 6 || i == 291)) {
                xfi xfiVar27 = ywsVar.f79990d;
                if (xfiVar27 == null) {
                    xfiVar27 = xfi.f74373a;
                }
                int i3 = xfiVar27.f74452b;
                if ((i3 & 2) != 0) {
                    xlb xlbVar = xfiVar27.f74478i;
                    if (xlbVar == null) {
                        xlbVar = xlb.f75968a;
                    }
                    if (ipo.m18903k(xlbVar.f76004v) && !ipo.m18903k(xlbVar.f76003u)) {
                        ipoVar15.m18905c();
                    }
                } else if ((i3 & 64) != 0) {
                    xds xdsVar = xfiVar27.f74481l;
                    if (xdsVar == null) {
                        xdsVar = xds.f74001a;
                    }
                    if (ipo.m18903k(xdsVar.f74005e)) {
                        ipoVar15.m18905c();
                    }
                }
            }
        }
        return true;
    }
}
