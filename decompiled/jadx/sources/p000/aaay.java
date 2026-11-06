package p000;

import java.util.ArrayList;
import java.util.function.Function;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class aaay {
    /* JADX INFO: renamed from: A */
    public static /* synthetic */ Object m431A(Object obj) {
        int i = ((aazb) obj).f2650m;
        return Double.valueOf(0.0d);
    }

    /* JADX INFO: renamed from: B */
    public static /* synthetic */ Object m432B(Object obj) {
        return ((aazb) obj).f2647j;
    }

    /* JADX INFO: renamed from: C */
    public static /* synthetic */ Object m433C(Object obj) {
        return ((aazb) obj).f2645h;
    }

    /* JADX INFO: renamed from: D */
    public static /* synthetic */ Object m434D(Object obj) {
        return aayw.m1708b(6.0d);
    }

    /* JADX INFO: renamed from: E */
    public static /* synthetic */ Object m435E(Object obj) {
        return aayw.m1708b(4.5d);
    }

    /* JADX INFO: renamed from: F */
    public static /* synthetic */ Object m436F(Object obj) {
        return aayw.m1708b(7.0d);
    }

    /* JADX INFO: renamed from: G */
    public static /* synthetic */ Object m437G(Object obj) {
        return ((aazb) obj).f2646i;
    }

    /* JADX INFO: renamed from: H */
    public static /* synthetic */ Object m438H(Object obj) {
        return ((aazb) obj).f2644g;
    }

    /* JADX INFO: renamed from: I */
    public static /* synthetic */ Object m439I(Object obj) {
        int i = ((aazb) obj).f2651n;
        return aayw.m1708b(6.0d);
    }

    /* JADX INFO: renamed from: J */
    public static /* synthetic */ Object m440J(Object obj) {
        int i = ((aazb) obj).f2651n;
        return aayw.m1708b(4.5d);
    }

    /* JADX INFO: renamed from: K */
    public static /* synthetic */ Object m441K(Object obj) {
        return new aayx(1.0d, 3.0d);
    }

    /* JADX INFO: renamed from: L */
    public static /* synthetic */ Object m442L(Object obj) {
        return new aayx(7.0d, 11.0d);
    }

    /* JADX INFO: renamed from: M */
    public static /* synthetic */ Object m443M(Object obj) {
        return new aayx(4.5d, 7.0d);
    }

    /* JADX INFO: renamed from: N */
    public static /* synthetic */ Object m444N(Object obj) {
        aazb aazbVar = (aazb) obj;
        m447W(aazbVar);
        return Double.valueOf(true != aazbVar.f2641d ? 100.0d : 20.0d);
    }

    /* JADX INFO: renamed from: V */
    public static final void m446V(aazb aazbVar) {
        int i = aazbVar.f2650m;
    }

    /* JADX INFO: renamed from: W */
    public static void m447W(aazb aazbVar) {
        int i = aazbVar.f2650m;
    }

    /* JADX INFO: renamed from: O */
    public Optional mo448O(int i, aazf aazfVar) {
        return Optional.empty();
    }

    /* JADX INFO: renamed from: P */
    public aazi mo449P(int i, aazf aazfVar) {
        return i + (-1) != 2 ? aazi.m1770c(aazfVar.f2661a, 10.0d) : aazi.m1770c(aazfVar.f2661a, 6.0d);
    }

    /* JADX INFO: renamed from: Q */
    public aazi mo450Q(int i, aazf aazfVar) {
        return i + (-1) != 2 ? aazi.m1770c(aazfVar.f2661a, 12.0d) : aazi.m1770c(aazfVar.f2661a, 8.0d);
    }

    /* JADX INFO: renamed from: R */
    public aazi mo451R(int i, aazf aazfVar, boolean z) {
        return i + (-1) != 2 ? aazi.m1770c(aazfVar.f2661a, 200.0d) : aazi.m1770c(aazfVar.f2661a, 36.0d);
    }

    /* JADX INFO: renamed from: S */
    public aazi mo452S(int i, aazf aazfVar) {
        return i + (-1) != 2 ? aazi.m1770c(aazb.m1734b(aazfVar, new double[]{0.0d, 41.0d, 61.0d, 101.0d, 131.0d, 181.0d, 251.0d, 301.0d, 360.0d}, new double[]{18.0d, 15.0d, 10.0d, 12.0d, 15.0d, 18.0d, 15.0d, 12.0d, 12.0d}), 24.0d) : aazi.m1770c(aazfVar.f2661a, 16.0d);
    }

    /* JADX INFO: renamed from: T */
    public aazi mo453T(int i, aazf aazfVar) {
        return i + (-1) != 2 ? aazi.m1770c(aazb.m1734b(aazfVar, new double[]{0.0d, 41.0d, 61.0d, 101.0d, 131.0d, 181.0d, 251.0d, 301.0d, 360.0d}, new double[]{35.0d, 30.0d, 20.0d, 25.0d, 30.0d, 35.0d, 30.0d, 25.0d, 25.0d}), 32.0d) : aazi.m1770c(aaba.m484c(aazfVar.f2661a + 60.0d), 24.0d);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00b2  */
    /* JADX INFO: renamed from: a */
    public double mo454a(aazb aazbVar, aaza aazaVar) {
        Function function;
        double d;
        double d2;
        double dMax;
        double dMin;
        Function function2;
        Function function3;
        double d3 = aazbVar.f2642e;
        Function function4 = aazaVar.f2635i;
        aazd aazdVar = function4 == null ? null : (aazd) function4.apply(aazbVar);
        boolean z = false;
        if (aazdVar == null) {
            double dDoubleValue = ((Double) aazaVar.f2629c.apply(aazbVar)).doubleValue();
            Function function5 = aazaVar.f2632f;
            if (function5 == null || function5.apply(aazbVar) == null || (function = aazaVar.f2634h) == null || function.apply(aazbVar) == null) {
                return dDoubleValue;
            }
            double dM1729b = ((aaza) function5.apply(aazbVar)).m1729b(aazbVar);
            double dM1716a = ((aayx) function.apply(aazbVar)).m1716a();
            if (aaax.m430c(dM1729b, dDoubleValue) < dM1716a) {
                dDoubleValue = aaza.m1726a(dM1729b, dM1716a);
            }
            if (!aazaVar.f2630d || dDoubleValue < 50.0d || dDoubleValue >= 60.0d) {
                d = dDoubleValue;
            } else {
                d = 49.0d;
                if (aaax.m430c(49.0d, dM1729b) < dM1716a) {
                    d = 60.0d;
                }
            }
            Function function6 = aazaVar.f2633g;
            if (function6 != null && function6.apply(aazbVar) != null) {
                double dM1729b2 = ((aaza) function5.apply(aazbVar)).m1729b(aazbVar);
                double dM1729b3 = ((aaza) function6.apply(aazbVar)).m1729b(aazbVar);
                double dMax2 = Math.max(dM1729b2, dM1729b3);
                double dMin2 = Math.min(dM1729b2, dM1729b3);
                if (aaax.m430c(dMax2, d) < dM1716a || aaax.m430c(dMin2, d) < dM1716a) {
                    double dM429b = aaax.m429b(dMax2, dM1716a);
                    double dM428a = aaax.m428a(dMin2, dM1716a);
                    ArrayList arrayList = new ArrayList();
                    if (dM429b != -1.0d) {
                        arrayList.add(Double.valueOf(dM429b));
                    }
                    if (dM428a != -1.0d) {
                        arrayList.add(Double.valueOf(dM428a));
                    }
                    if (aaza.m1728f(dM1729b2) || aaza.m1728f(dM1729b3)) {
                        if (dM429b == -1.0d) {
                            return 100.0d;
                        }
                        return dM429b;
                    }
                    if (arrayList.size() == 1) {
                        return ((Double) arrayList.get(0)).doubleValue();
                    }
                    if (dM428a == -1.0d) {
                        return 0.0d;
                    }
                    return dM428a;
                }
            }
            return d;
        }
        int i = aazdVar.f2657e;
        if (i == 5 || (i != 2 ? !(i != 1 || aazbVar.f2641d) : !aazbVar.f2641d)) {
            z = true;
        }
        aaza aazaVar2 = aazdVar.f2654b;
        aaza aazaVar3 = aazdVar.f2653a;
        String str = aazaVar.f2627a;
        aaza aazaVar4 = true != z ? aazaVar2 : aazaVar3;
        boolean zEquals = str.equals(aazaVar4.f2627a);
        double d4 = true == aazbVar.f2641d ? 1.0d : -1.0d;
        double dDoubleValue2 = ((Double) aazaVar4.f2629c.apply(aazbVar)).doubleValue();
        if (true != z) {
            aazaVar2 = aazaVar3;
        }
        double dDoubleValue3 = ((Double) aazaVar2.f2629c.apply(aazbVar)).doubleValue();
        Function function7 = aazaVar.f2632f;
        if (function7 == null || (function2 = aazaVar4.f2634h) == null || (function3 = aazaVar2.f2634h) == null) {
            d2 = 49.0d;
        } else {
            aaza aazaVar5 = (aaza) function7.apply(aazbVar);
            aayx aayxVar = (aayx) function2.apply(aazbVar);
            aayx aayxVar2 = (aayx) function3.apply(aazbVar);
            if (aazaVar5 == null || aayxVar == null || aayxVar2 == null) {
                d2 = 49.0d;
            } else {
                double dM1716a2 = aayxVar.m1716a();
                d2 = 49.0d;
                double dM1716a3 = aayxVar2.m1716a();
                double dM1729b4 = aazaVar5.m1729b(aazbVar);
                if (aaax.m430c(dM1729b4, dDoubleValue2) < dM1716a2) {
                    dDoubleValue2 = aaza.m1726a(dM1729b4, dM1716a2);
                }
                if (aaax.m430c(dM1729b4, dDoubleValue3) < dM1716a3) {
                    dDoubleValue3 = aaza.m1726a(dM1729b4, dM1716a3);
                }
            }
        }
        double d5 = aazdVar.f2655c;
        if ((dDoubleValue3 - dDoubleValue2) * d4 < d5) {
            double d6 = d5 * d4;
            dDoubleValue3 = aaba.m482a(0.0d, 100.0d, dDoubleValue2 + d6);
            if ((dDoubleValue3 - dDoubleValue2) * d4 < d5) {
                dDoubleValue2 = aaba.m482a(0.0d, 100.0d, dDoubleValue3 - d6);
            }
        }
        if (dDoubleValue2 >= 50.0d && dDoubleValue2 < 60.0d) {
            double d7 = d5 * d4;
            if (d4 > 0.0d) {
                dMax = Math.max(dDoubleValue3, d7 + 60.0d);
                dDoubleValue2 = 60.0d;
            } else {
                dMin = Math.min(dDoubleValue3, d7 + d2);
                dMax = dMin;
                dDoubleValue2 = d2;
            }
        } else if (dDoubleValue3 < 50.0d || dDoubleValue3 >= 60.0d) {
            dMax = dDoubleValue3;
        } else if (aazdVar.f2656d) {
            double d8 = d5 * d4;
            if (d4 > 0.0d) {
                dMax = Math.max(dDoubleValue3, d8 + 60.0d);
                dDoubleValue2 = 60.0d;
            } else {
                dMin = Math.min(dDoubleValue3, d8 + d2);
                dMax = dMin;
                dDoubleValue2 = d2;
            }
        } else {
            dMax = d4 > 0.0d ? 60.0d : d2;
        }
        return zEquals ? dDoubleValue2 : dMax;
    }

    /* JADX INFO: renamed from: b */
    public aaza mo455b() {
        throw null;
    }

    /* JADX INFO: renamed from: c */
    public aaza mo456c() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "error";
        aayzVar.f2597b = new aaxv(9);
        aayzVar.f2598c = new aaxv(10);
        aayzVar.f2599d = true;
        aayzVar.f2601f = new qnv(this, 20);
        aayzVar.f2603h = new aaxv(11);
        aayzVar.f2604i = new aaxw(this, 0);
        return aayzVar.m1718b();
    }

    /* JADX INFO: renamed from: d */
    public aaza mo457d() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "error_container";
        aayzVar.f2597b = new aaye(1);
        aayzVar.f2598c = new aaye(0);
        aayzVar.f2599d = true;
        aayzVar.f2601f = new qnv(this, 20);
        aayzVar.f2603h = new aaye(2);
        aayzVar.f2604i = new qnv(this, 17);
        return aayzVar.m1718b();
    }

    /* JADX INFO: renamed from: e */
    public final aaza m458e(aazb aazbVar) {
        return aazbVar.f2641d ? mo472s() : mo474u();
    }

    /* JADX INFO: renamed from: f */
    public aaza mo459f() {
        throw null;
    }

    /* JADX INFO: renamed from: g */
    public aaza mo460g() {
        throw null;
    }

    /* JADX INFO: renamed from: h */
    public aaza mo461h() {
        throw null;
    }

    /* JADX INFO: renamed from: i */
    public aaza mo462i() {
        throw null;
    }

    /* JADX INFO: renamed from: j */
    public aaza mo463j() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "primary";
        aayzVar.f2597b = new aaxy(10);
        aayzVar.f2598c = new aaxy(12);
        aayzVar.f2599d = true;
        aayzVar.f2601f = new qnv(this, 20);
        int i = 13;
        aayzVar.f2603h = new aaxy(i);
        aayzVar.f2604i = new aaxw(this, i);
        return aayzVar.m1718b();
    }

    /* JADX INFO: renamed from: k */
    public aaza mo464k() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "primary_container";
        aayzVar.f2597b = new aaxx(4);
        aayzVar.f2598c = new aaxx(5);
        aayzVar.f2599d = true;
        aayzVar.f2601f = new qnv(this, 20);
        aayzVar.f2603h = new aaxx(6);
        aayzVar.f2604i = new aaxw(this, 7);
        return aayzVar.m1718b();
    }

    /* JADX INFO: renamed from: l */
    public aaza mo465l() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "primary_fixed";
        aayzVar.f2597b = new aaxy(17);
        aayzVar.f2598c = new aaxy(18);
        aayzVar.f2599d = true;
        aayzVar.f2601f = new qnv(this, 20);
        aayzVar.f2603h = new aaxy(19);
        aayzVar.f2604i = new aaxw(this, 15);
        return aayzVar.m1718b();
    }

    /* JADX INFO: renamed from: m */
    public aaza mo466m() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "primary_fixed_dim";
        aayzVar.f2597b = new aaxv(16);
        aayzVar.f2598c = new aaxv(17);
        aayzVar.f2599d = true;
        aayzVar.f2601f = new qnv(this, 20);
        aayzVar.f2603h = new aaxv(18);
        aayzVar.f2604i = new aaxw(this, 3);
        return aayzVar.m1718b();
    }

    /* JADX INFO: renamed from: n */
    public aaza mo467n() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "secondary";
        aayzVar.f2597b = new aayd(12);
        aayzVar.f2598c = new aayd(13);
        aayzVar.f2599d = true;
        aayzVar.f2601f = new qnv(this, 20);
        aayzVar.f2603h = new aayd(14);
        aayzVar.f2604i = new aayb(this, 11);
        return aayzVar.m1718b();
    }

    /* JADX INFO: renamed from: o */
    public aaza mo468o() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "secondary_container";
        aayzVar.f2597b = new aaxv(13);
        aayzVar.f2598c = new aaxv(14);
        aayzVar.f2599d = true;
        aayzVar.f2601f = new qnv(this, 20);
        aayzVar.f2603h = new aaxv(15);
        aayzVar.f2604i = new aaxw(this, 2);
        return aayzVar.m1718b();
    }

    /* JADX INFO: renamed from: p */
    public aaza mo469p() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "secondary_fixed";
        aayzVar.f2597b = new aaxy(7);
        aayzVar.f2598c = new aaxy(8);
        aayzVar.f2599d = true;
        aayzVar.f2601f = new qnv(this, 20);
        aayzVar.f2603h = new aaxy(9);
        aayzVar.f2604i = new aaxw(this, 12);
        return aayzVar.m1718b();
    }

    /* JADX INFO: renamed from: q */
    public aaza mo470q() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "secondary_fixed_dim";
        aayzVar.f2597b = new aaxy(11);
        int i = 20;
        aayzVar.f2598c = new aaxy(i);
        aayzVar.f2599d = true;
        aayzVar.f2601f = new qnv(this, i);
        aayzVar.f2603h = new aaxz(6);
        aayzVar.f2604i = new aaxw(this, i);
        return aayzVar.m1718b();
    }

    /* JADX INFO: renamed from: r */
    public aaza mo471r() {
        throw null;
    }

    /* JADX INFO: renamed from: s */
    public aaza mo472s() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "surface_bright";
        aayzVar.f2597b = new aaxx(13);
        aayzVar.f2598c = new aaxx(14);
        aayzVar.f2599d = true;
        return aayzVar.m1718b();
    }

    /* JADX INFO: renamed from: t */
    public aaza mo473t() {
        throw null;
    }

    /* JADX INFO: renamed from: u */
    public aaza mo474u() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "surface_dim";
        aayzVar.f2597b = new aaya(8);
        aayzVar.f2598c = new aaya(9);
        aayzVar.f2599d = true;
        return aayzVar.m1718b();
    }

    /* JADX INFO: renamed from: v */
    public aaza mo475v() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "tertiary";
        aayzVar.f2597b = new aayd(4);
        aayzVar.f2598c = new aayd(5);
        aayzVar.f2599d = true;
        aayzVar.f2601f = new qnv(this, 20);
        aayzVar.f2603h = new aayd(6);
        aayzVar.f2604i = new aayb(this, 8);
        return aayzVar.m1718b();
    }

    /* JADX INFO: renamed from: w */
    public aaza mo476w() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "tertiary_container";
        aayzVar.f2597b = new aayd(16);
        aayzVar.f2598c = new aaye(3);
        aayzVar.f2599d = true;
        aayzVar.f2601f = new qnv(this, 20);
        aayzVar.f2603h = new aaxv(12);
        aayzVar.f2604i = new aaxw(this, 4);
        return aayzVar.m1718b();
    }

    /* JADX INFO: renamed from: x */
    public aaza mo477x() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "tertiary_fixed";
        aayzVar.f2597b = new aayc(5);
        aayzVar.f2598c = new aayc(6);
        aayzVar.f2599d = true;
        aayzVar.f2601f = new qnv(this, 20);
        aayzVar.f2603h = new aayc(7);
        aayzVar.f2604i = new aayb(this, 3);
        return aayzVar.m1718b();
    }

    /* JADX INFO: renamed from: y */
    public aaza mo478y() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "tertiary_fixed_dim";
        aayzVar.f2597b = new aaxv(6);
        aayzVar.f2598c = new aaxv(7);
        aayzVar.f2599d = true;
        aayzVar.f2601f = new qnv(this, 20);
        aayzVar.f2603h = new aaxv(8);
        aayzVar.f2604i = new aaxw(this, 1);
        return aayzVar.m1718b();
    }

    /* JADX INFO: renamed from: z */
    public aazf mo479z(aazb aazbVar, aaza aazaVar) {
        Function function = aazaVar.f2628b;
        return ((aazi) function.apply(aazbVar)).m1772b(mo454a(aazbVar, aazaVar));
    }
}
