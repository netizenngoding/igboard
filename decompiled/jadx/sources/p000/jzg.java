package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jzg extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f40358a = {phc.IMS_INPUT_VIEW_FINISHED, red.SC_ADD_TO_DICT, red.SC_ADD_TO_DICT_UNDO, red.SC_IGNORE_SUGGESTION, red.SC_REJECT_SUGGESTION, red.SC_REQUEST_PERFORMANCE, red.SC_SELECT_SUGGESTION, red.SC_SHOW_SUGGESTION, red.SC_STARTUP_PERFORMANCE, red.SC_SUGGESTION_PROPOSED};

    /* JADX INFO: renamed from: f */
    private static final wvx f40359f = wvx.m34787i("com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final jzf f40360g;

    public jzg(jzf jzfVar) {
        this.f40360g = jzfVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f40358a;
    }

    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        if (phc.IMS_INPUT_VIEW_FINISHED == qehVar) {
            jzf jzfVar = this.f40360g;
            aali aaliVar = jzfVar.f40355f;
            if (((xjx) aaliVar.f1248b).f75743d.size() > 0) {
                aali aaliVar2 = jzfVar.f40354e;
                aaliVar2.m1315t();
                xfi xfiVar = (xfi) aaliVar2.f1248b;
                xjx xjxVar = (xjx) aaliVar.mo1312q();
                xfi xfiVar2 = xfi.f74373a;
                Objects.requireNonNull(xjxVar);
                xfiVar.f74485p = xjxVar;
                xfiVar.f74452b |= 2048;
                jzfVar.m20859e(aaliVar2, 301, jzfVar.f40351b, jzfVar.f40352c);
            }
            aaliVar.m1318w();
            aaliVar.m1315t();
            xjx xjxVar2 = (xjx) aaliVar.f1248b;
            xjxVar2.f75741b |= 1;
            xjxVar2.f75742c = true;
            jzfVar.f40353d.m20860a();
        } else if (red.SC_ADD_TO_DICT == qehVar || red.SC_ADD_TO_DICT_UNDO == qehVar || red.SC_IGNORE_SUGGESTION == qehVar || red.SC_REJECT_SUGGESTION == qehVar) {
            this.f40360g.m20857c((xjv) objArr[0], (String) objArr[1]);
        } else if (red.SC_REQUEST_PERFORMANCE == qehVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((wvu) f40359f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessorHelper", "doProcessMetrics", 45, "SpellCheckerMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((wvu) f40359f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessorHelper", "doProcessMetrics", 49, "SpellCheckerMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((wvu) f40359f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessorHelper", "doProcessMetrics", 53, "SpellCheckerMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((wvu) f40359f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessorHelper", "doProcessMetrics", 57, "SpellCheckerMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            jzf jzfVar2 = this.f40360g;
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            int iIntValue = ((Number) objArr[1]).intValue();
            int iIntValue2 = ((Number) objArr[2]).intValue();
            long jLongValue = ((Number) objArr[3]).longValue();
            qdp qdpVar = (qdp) jzfVar2.f40350a;
            jzfVar2.f40351b = qdpVar.f56358c;
            jzfVar2.f40352c = qdpVar.f56359d;
            aali aaliVarM1364l = xjz.f75749a.m1364l();
            aaliVarM1364l.m1315t();
            xjz xjzVar = (xjz) aaliVarM1364l.f1248b;
            xjzVar.f75750b |= 1;
            xjzVar.f75751c = zBooleanValue;
            aaliVarM1364l.m1315t();
            xjz xjzVar2 = (xjz) aaliVarM1364l.f1248b;
            xjzVar2.f75750b |= 4;
            xjzVar2.f75753e = iIntValue2;
            aaliVarM1364l.m1315t();
            xjz xjzVar3 = (xjz) aaliVarM1364l.f1248b;
            xjzVar3.f75750b |= 8;
            xjzVar3.f75754f = iIntValue;
            aaliVarM1364l.m1315t();
            xjz xjzVar4 = (xjz) aaliVarM1364l.f1248b;
            xjzVar4.f75750b |= 2;
            xjzVar4.f75752d = jLongValue;
            xjz xjzVar5 = (xjz) aaliVarM1364l.mo1312q();
            aali aaliVar3 = jzfVar2.f40355f;
            aaliVar3.m1315t();
            xjx xjxVar3 = (xjx) aaliVar3.f1248b;
            xjx xjxVar4 = xjx.f75740a;
            Objects.requireNonNull(xjzVar5);
            aamd aamdVar = xjxVar3.f75743d;
            if (!aamdVar.mo894c()) {
                xjxVar3.f75743d = aamdVar.mo920e(aamdVar.size() << 1);
            }
            xjxVar3.f75743d.add(xjzVar5);
        } else if (red.SC_SELECT_SUGGESTION == qehVar) {
            Object obj2 = objArr[1];
            if (obj2 == null) {
                ((wvu) f40359f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessorHelper", "doProcessMetrics", 64, "SpellCheckerMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            jzf jzfVar3 = this.f40360g;
            xjv xjvVar = (xjv) objArr[0];
            int iIntValue3 = ((Number) obj2).intValue();
            String str = (String) objArr[2];
            aali aaliVarM1364l2 = xjw.f75732a.m1364l();
            aaliVarM1364l2.m1315t();
            xjw xjwVar = (xjw) aaliVarM1364l2.f1248b;
            xjwVar.f75735d = 4;
            xjwVar.f75733b |= 2;
            aaliVarM1364l2.m1315t();
            xjw xjwVar2 = (xjw) aaliVarM1364l2.f1248b;
            xjwVar2.f75736e = xjvVar.f75731d;
            xjwVar2.f75733b |= 4;
            aaliVarM1364l2.m1315t();
            xjw xjwVar3 = (xjw) aaliVarM1364l2.f1248b;
            xjwVar3.f75733b |= 16;
            xjwVar3.f75738g = iIntValue3;
            aaliVarM1364l2.m1315t();
            xjw xjwVar4 = (xjw) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(str);
            xjwVar4.f75733b |= 32;
            xjwVar4.f75739h = str;
            xjw xjwVar5 = (xjw) aaliVarM1364l2.mo1312q();
            aali aaliVar4 = jzfVar3.f40354e;
            aaliVar4.m1315t();
            xfi xfiVar3 = (xfi) aaliVar4.f1248b;
            xfi xfiVar4 = xfi.f74373a;
            Objects.requireNonNull(xjwVar5);
            xfiVar3.f74483n = xjwVar5;
            xfiVar3.f74452b |= 512;
            jzfVar3.m20858d(aaliVar4, 286);
            if (((Boolean) jzk.f40370a.mo25729g()).booleanValue()) {
                jzk jzkVar = jzfVar3.f40353d;
                int iOrdinal = xjvVar.ordinal();
                if (iOrdinal == 1) {
                    jzkVar.f40373d.incrementAndGet();
                } else if (iOrdinal == 2) {
                    jzkVar.f40376g.incrementAndGet();
                }
            }
        } else if (red.SC_SHOW_SUGGESTION == qehVar) {
            this.f40360g.m20857c((xjv) objArr[0], (String) objArr[1]);
        } else if (red.SC_STARTUP_PERFORMANCE == qehVar) {
            Object obj3 = objArr[2];
            if (obj3 == null) {
                ((wvu) f40359f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessorHelper", "doProcessMetrics", 74, "SpellCheckerMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((wvu) f40359f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessorHelper", "doProcessMetrics", 78, "SpellCheckerMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            jzf jzfVar4 = this.f40360g;
            sfc sfcVar = (sfc) objArr[0];
            String str2 = (String) objArr[1];
            int iIntValue4 = ((Number) obj3).intValue();
            long jLongValue2 = ((Number) objArr[3]).longValue();
            aali aaliVarM1364l3 = xka.f75757a.m1364l();
            String str3 = sfcVar.f61521n;
            aaliVarM1364l3.m1315t();
            xka xkaVar = (xka) aaliVarM1364l3.f1248b;
            Objects.requireNonNull(str3);
            xkaVar.f75758b |= 4;
            xkaVar.f75761e = str3;
            aaliVarM1364l3.m1315t();
            xka xkaVar2 = (xka) aaliVarM1364l3.f1248b;
            Objects.requireNonNull(str2);
            xkaVar2.f75758b |= 1;
            xkaVar2.f75759c = str2;
            aaliVarM1364l3.m1315t();
            xka xkaVar3 = (xka) aaliVarM1364l3.f1248b;
            xkaVar3.f75758b |= 2;
            xkaVar3.f75760d = iIntValue4;
            aaliVarM1364l3.m1315t();
            xka xkaVar4 = (xka) aaliVarM1364l3.f1248b;
            xkaVar4.f75758b |= 8;
            xkaVar4.f75762f = jLongValue2;
            xka xkaVar5 = (xka) aaliVarM1364l3.mo1312q();
            aali aaliVarM1364l4 = xjx.f75740a.m1364l();
            aaliVarM1364l4.m1315t();
            xjx xjxVar5 = (xjx) aaliVarM1364l4.f1248b;
            xjxVar5.f75741b |= 1;
            xjxVar5.f75742c = true;
            aaliVarM1364l4.m1315t();
            xjx xjxVar6 = (xjx) aaliVarM1364l4.f1248b;
            Objects.requireNonNull(xkaVar5);
            xjxVar6.f75744e = xkaVar5;
            xjxVar6.f75741b |= 2;
            xjx xjxVar7 = (xjx) aaliVarM1364l4.mo1312q();
            aali aaliVar5 = jzfVar4.f40354e;
            aaliVar5.m1315t();
            xfi xfiVar5 = (xfi) aaliVar5.f1248b;
            xfi xfiVar6 = xfi.f74373a;
            Objects.requireNonNull(xjxVar7);
            xfiVar5.f74485p = xjxVar7;
            xfiVar5.f74452b |= 2048;
            jzfVar4.m20858d(aaliVar5, 301);
        } else {
            if (red.SC_SUGGESTION_PROPOSED != qehVar) {
                ((wvu) f40359f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessorHelper", "doProcessMetrics", 87, "SpellCheckerMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                return false;
            }
            jzf jzfVar5 = this.f40360g;
            xjy xjyVar = (xjy) objArr[0];
            aali aaliVar6 = jzfVar5.f40354e;
            aaliVar6.m1315t();
            xfi xfiVar7 = (xfi) aaliVar6.f1248b;
            xfi xfiVar8 = xfi.f74373a;
            Objects.requireNonNull(xjyVar);
            xfiVar7.f74484o = xjyVar;
            xfiVar7.f74452b |= 1024;
            jzfVar5.m20858d(aaliVar6, 287);
            if (((Boolean) jzk.f40370a.mo25729g()).booleanValue()) {
                for (xjw xjwVar6 : xjyVar.f75748d) {
                    int iM513f = aabp.m513f(xjwVar6.f75735d);
                    if (iM513f == 0) {
                        iM513f = 1;
                    }
                    if (iM513f == 2) {
                        xjv xjvVarM35170b = xjv.m35170b(xjwVar6.f75736e);
                        if (xjvVarM35170b == null) {
                            xjvVarM35170b = xjv.UNKNOWN_SUGGESTION_TYPE;
                        }
                        jzk jzkVar2 = jzfVar5.f40353d;
                        int iOrdinal2 = xjvVarM35170b.ordinal();
                        if (iOrdinal2 == 1) {
                            jzkVar2.f40371b.incrementAndGet();
                        } else if (iOrdinal2 == 2) {
                            jzkVar2.f40374e.incrementAndGet();
                        }
                    }
                }
            }
        }
        return true;
    }
}
