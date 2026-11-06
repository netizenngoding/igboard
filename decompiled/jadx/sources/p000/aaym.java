package p000;

import java.util.ArrayList;
import java.util.function.Function;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class aaym extends aaay {
    /* JADX INFO: renamed from: X */
    public static double m1702X(aazi aaziVar, double d, double d2, double d3) {
        return aaba.m482a(d, d2, aayw.m1707a(aaziVar.f2681b, aaziVar.f2682c * d3, 100.0d, true));
    }

    /* JADX INFO: renamed from: Y */
    public static double m1703Y(aazi aaziVar, double d, double d2) {
        return aaba.m482a(d, d2, aayw.m1707a(aaziVar.f2681b, aaziVar.f2682c, 0.0d, false));
    }

    /* JADX INFO: renamed from: Z */
    private static double m1704Z(aazf aazfVar) {
        return aazb.m1734b(aazfVar, new double[]{0.0d, 38.0d, 105.0d, 140.0d, 333.0d, 360.0d}, new double[]{-14.0d, 10.0d, -14.0d, 10.0d, -14.0d});
    }

    @Override // p000.aaay
    /* JADX INFO: renamed from: O */
    public final Optional mo448O(int i, aazf aazfVar) {
        double dM1733a = aazb.m1733a(aazfVar, new double[]{0.0d, 3.0d, 13.0d, 23.0d, 33.0d, 43.0d, 153.0d, 273.0d, 360.0d}, new double[]{12.0d, 22.0d, 32.0d, 12.0d, 22.0d, 32.0d, 22.0d, 12.0d});
        return i + (-1) != 2 ? Optional.m19845of(aazi.m1770c(dM1733a, 80.0d)) : Optional.m19845of(aazi.m1770c(dM1733a, 60.0d));
    }

    @Override // p000.aaay
    /* JADX INFO: renamed from: P */
    public final aazi mo449P(int i, aazf aazfVar) {
        if (i - 1 == 2) {
            return aazi.m1770c(aazfVar.f2661a, 5.0d);
        }
        double dM1704Z = m1704Z(aazfVar);
        m1704Z(aazfVar);
        return aazi.m1770c(dM1704Z, 28.0d);
    }

    @Override // p000.aaay
    /* JADX INFO: renamed from: Q */
    public final aazi mo450Q(int i, aazf aazfVar) {
        if (i - 1 == 2) {
            return aazi.m1770c(aazfVar.f2661a, 8.5d);
        }
        double dM1704Z = m1704Z(aazfVar);
        m1704Z(aazfVar);
        return aazi.m1770c(dM1704Z, 36.120000000000005d);
    }

    @Override // p000.aaay
    /* JADX INFO: renamed from: R */
    public final aazi mo451R(int i, aazf aazfVar, boolean z) {
        if (i - 1 != 2) {
            return aazi.m1770c(aazfVar.f2661a, 74.0d);
        }
        return aazi.m1770c(aazfVar.f2661a, true != z ? 32.0d : 26.0d);
    }

    @Override // p000.aaay
    /* JADX INFO: renamed from: S */
    public final aazi mo452S(int i, aazf aazfVar) {
        return i + (-1) != 2 ? aazi.m1770c(aazb.m1734b(aazfVar, new double[]{0.0d, 38.0d, 105.0d, 140.0d, 333.0d, 360.0d}, new double[]{-14.0d, 10.0d, -14.0d, 10.0d, -14.0d}), 56.0d) : aazi.m1770c(aazfVar.f2661a, 16.0d);
    }

    @Override // p000.aaay
    /* JADX INFO: renamed from: T */
    public final aazi mo453T(int i, aazf aazfVar) {
        return i + (-1) != 2 ? aazi.m1770c(aazb.m1734b(aazfVar, new double[]{0.0d, 38.0d, 71.0d, 105.0d, 140.0d, 161.0d, 253.0d, 333.0d, 360.0d}, new double[]{-72.0d, 35.0d, 24.0d, -24.0d, 62.0d, 50.0d, 62.0d, -72.0d}), 56.0d) : aazi.m1770c(aazb.m1734b(aazfVar, new double[]{0.0d, 20.0d, 71.0d, 161.0d, 333.0d, 360.0d}, new double[]{-40.0d, 48.0d, -32.0d, 40.0d, -32.0d}), 28.0d);
    }

    @Override // p000.aaay
    /* JADX INFO: renamed from: a */
    public final double mo454a(aazb aazbVar, aaza aazaVar) {
        Function function;
        double dM482a;
        Function function2;
        Function function3 = aazaVar.f2635i;
        aazd aazdVar = function3 == null ? null : (aazd) function3.apply(aazbVar);
        if (aazdVar != null) {
            int i = aazdVar.f2657e;
            double d = (i == 1 || (i != 4 ? !(i != 3 || aazbVar.f2641d) : aazbVar.f2641d)) ? -aazdVar.f2655c : aazdVar.f2655c;
            int i2 = aazdVar.f2658f;
            aaza aazaVar2 = aazdVar.f2654b;
            aaza aazaVar3 = aazdVar.f2653a;
            String str = aazaVar.f2627a;
            boolean zEquals = str.equals(aazaVar3.f2627a);
            aaza aazaVar4 = true != zEquals ? aazaVar2 : aazaVar3;
            if (true != zEquals) {
                aazaVar2 = aazaVar3;
            }
            double dDoubleValue = ((Double) aazaVar4.f2629c.apply(aazbVar)).doubleValue();
            double dM1729b = aazaVar2.m1729b(aazbVar);
            int i3 = i2 - 1;
            double d2 = d * ((double) (true != zEquals ? -1 : 1));
            double d3 = dM1729b + d2;
            if (i3 == 0) {
                dM482a = aaba.m482a(0.0d, 100.0d, d3);
            } else if (i3 != 1) {
                dM482a = d2 > 0.0d ? aaba.m482a(d3, 100.0d, dDoubleValue) : aaba.m482a(0.0d, d3, dDoubleValue);
            } else {
                if (d2 <= 0.0d) {
                    d3 = dM1729b;
                    dM1729b = d3;
                }
                dM482a = aaba.m482a(0.0d, 100.0d, aaba.m482a(dM1729b, d3, dDoubleValue));
            }
            Function function4 = aazaVar.f2632f;
            if (function4 != null && (function2 = aazaVar.f2634h) != null) {
                aaza aazaVar5 = (aaza) function4.apply(aazbVar);
                aayx aayxVar = (aayx) function2.apply(aazbVar);
                if (aazaVar5 != null && aayxVar != null) {
                    double dM1729b2 = aazaVar5.m1729b(aazbVar);
                    double d4 = aazbVar.f2642e;
                    double dM1716a = aayxVar.m1716a();
                    if (aaax.m430c(dM1729b2, dM482a) < dM1716a) {
                        dM482a = aaza.m1726a(dM1729b2, dM1716a);
                    }
                }
            }
            double d5 = dM482a;
            if (!aazaVar.f2630d || str.endsWith("_fixed_dim")) {
                return d5;
            }
            return d5 >= 57.0d ? aaba.m482a(65.0d, 100.0d, d5) : aaba.m482a(0.0d, 49.0d, d5);
        }
        double dDoubleValue2 = ((Double) aazaVar.f2629c.apply(aazbVar)).doubleValue();
        Function function5 = aazaVar.f2632f;
        if (function5 != null && function5.apply(aazbVar) != null && (function = aazaVar.f2634h) != null && function.apply(aazbVar) != null) {
            double dM1729b3 = ((aaza) function5.apply(aazbVar)).m1729b(aazbVar);
            aayx aayxVar2 = (aayx) function.apply(aazbVar);
            double d6 = aazbVar.f2642e;
            double dM1716a2 = aayxVar2.m1716a();
            if (aaax.m430c(dM1729b3, dDoubleValue2) < dM1716a2) {
                dDoubleValue2 = aaza.m1726a(dM1729b3, dM1716a2);
            }
            double dM482a2 = dDoubleValue2;
            if (aazaVar.f2630d && !aazaVar.f2627a.endsWith("_fixed_dim")) {
                dM482a2 = dM482a2 >= 57.0d ? aaba.m482a(65.0d, 100.0d, dM482a2) : aaba.m482a(0.0d, 49.0d, dM482a2);
            }
            dDoubleValue2 = dM482a2;
            Function function6 = aazaVar.f2633g;
            if (function6 != null && function6.apply(aazbVar) != null) {
                double dM1729b4 = ((aaza) function5.apply(aazbVar)).m1729b(aazbVar);
                double dM1729b5 = ((aaza) function6.apply(aazbVar)).m1729b(aazbVar);
                double dMax = Math.max(dM1729b4, dM1729b5);
                double dMin = Math.min(dM1729b4, dM1729b5);
                if (aaax.m430c(dMax, dDoubleValue2) < dM1716a2 || aaax.m430c(dMin, dDoubleValue2) < dM1716a2) {
                    dDoubleValue2 = aaax.m429b(dMax, dM1716a2);
                    double dM428a = aaax.m428a(dMin, dM1716a2);
                    ArrayList arrayList = new ArrayList();
                    if (dDoubleValue2 != -1.0d) {
                        arrayList.add(Double.valueOf(dDoubleValue2));
                    }
                    if (dM428a != -1.0d) {
                        arrayList.add(Double.valueOf(dM428a));
                    }
                    if (!aaza.m1728f(dM1729b4) && !aaza.m1728f(dM1729b5)) {
                        if (arrayList.size() == 1) {
                            return ((Double) arrayList.get(0)).doubleValue();
                        }
                        if (dM428a < 0.0d) {
                            return 0.0d;
                        }
                        return dM428a;
                    }
                    if (dDoubleValue2 < 0.0d) {
                        return 100.0d;
                    }
                }
            }
        }
        return dDoubleValue2;
    }

    @Override // p000.aaay
    /* JADX INFO: renamed from: b */
    public final aaza mo455b() {
        aayz aayzVarM1731d = mo471r().m1731d();
        aayzVarM1731d.f2596a = "background";
        aaza aazaVarM1718b = aayzVarM1731d.m1718b();
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "background";
        aayzVar.f2597b = new aayc(8);
        aayzVar.f2598c = new aayc(17);
        aayzVar.f2599d = true;
        return aayzVar.m1718b().m1731d().m1717a(aaxu.f2579b, aazaVarM1718b).m1718b();
    }

    @Override // p000.aaay
    /* JADX INFO: renamed from: c */
    public aaza mo456c() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "error";
        aayzVar.f2597b = new aayh(1);
        aayzVar.f2598c = new aayh(0);
        aayzVar.f2599d = true;
        aayzVar.f2601f = new aayg(this, 9);
        aayzVar.f2603h = new aayh(2);
        aayzVar.f2604i = new aayg(this, 10);
        return super.mo456c().m1731d().m1717a(aaxu.f2579b, aayzVar.m1718b()).m1718b();
    }

    @Override // p000.aaay
    /* JADX INFO: renamed from: d */
    public aaza mo457d() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "error_container";
        aayzVar.f2597b = new aayl(3);
        aayzVar.f2598c = new aayl(4);
        aayzVar.f2599d = true;
        aayzVar.f2601f = new aayj(this, 17);
        aayzVar.f2604i = new aaye(5);
        aayzVar.f2603h = new aaye(6);
        return super.mo457d().m1731d().m1717a(aaxu.f2579b, aayzVar.m1718b()).m1718b();
    }

    @Override // p000.aaay
    /* JADX INFO: renamed from: g */
    public aaza mo460g() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "inverse_surface";
        aayzVar.f2597b = new aayh(17);
        aayzVar.f2598c = new aayh(18);
        aayzVar.f2599d = true;
        aaza aazaVarM1718b = aayzVar.m1718b();
        aayz aayzVar2 = new aayz();
        aayzVar2.f2596a = "inverse_surface";
        aayzVar2.f2597b = new aayc(16);
        aayzVar2.f2598c = new aayc(18);
        aayzVar2.f2599d = true;
        return aayzVar2.m1718b().m1731d().m1717a(aaxu.f2579b, aazaVarM1718b).m1718b();
    }

    @Override // p000.aaay
    /* JADX INFO: renamed from: j */
    public aaza mo463j() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "primary";
        aayzVar.f2597b = new aayi(7);
        aayzVar.f2598c = new aayi(8);
        aayzVar.f2599d = true;
        aayzVar.f2601f = new aayj(this, 0);
        aayzVar.f2603h = new aayi(9);
        aayzVar.f2604i = new aayj(this, 2);
        return super.mo463j().m1731d().m1717a(aaxu.f2579b, aayzVar.m1718b()).m1718b();
    }

    @Override // p000.aaay
    /* JADX INFO: renamed from: k */
    public aaza mo464k() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "primary_container";
        aayzVar.f2597b = new aayh(3);
        aayzVar.f2598c = new aayh(4);
        aayzVar.f2599d = true;
        aayzVar.f2601f = new aayg(this, 11);
        aayzVar.f2604i = new aayh(5);
        aayzVar.f2603h = new aayh(6);
        return super.mo464k().m1731d().m1717a(aaxu.f2579b, aayzVar.m1718b()).m1718b();
    }

    @Override // p000.aaay
    /* JADX INFO: renamed from: l */
    public aaza mo465l() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "primary_fixed";
        aayzVar.f2597b = new aaye(7);
        aayzVar.f2598c = new aayb(this, 13);
        aayzVar.f2599d = true;
        aayzVar.f2601f = new aayb(this, 14);
        aayzVar.f2603h = new aaye(8);
        return super.mo465l().m1731d().m1717a(aaxu.f2579b, aayzVar.m1718b()).m1718b();
    }

    @Override // p000.aaay
    /* JADX INFO: renamed from: m */
    public aaza mo466m() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "primary_fixed_dim";
        aayzVar.f2597b = new aayi(10);
        aayzVar.f2598c = new aayj(this, 6);
        aayzVar.f2599d = true;
        aayzVar.f2604i = new aayj(this, 9);
        return super.mo466m().m1731d().m1717a(aaxu.f2579b, aayzVar.m1718b()).m1718b();
    }

    @Override // p000.aaay
    /* JADX INFO: renamed from: n */
    public aaza mo467n() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "secondary";
        aayzVar.f2597b = new aayf(13);
        aayzVar.f2598c = new aayf(15);
        aayzVar.f2599d = true;
        aayzVar.f2601f = new aayg(this, 4);
        aayzVar.f2603h = new aayf(16);
        aayzVar.f2604i = new aayg(this, 5);
        return super.mo467n().m1731d().m1717a(aaxu.f2579b, aayzVar.m1718b()).m1718b();
    }

    @Override // p000.aaay
    /* JADX INFO: renamed from: o */
    public aaza mo468o() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "secondary_container";
        aayzVar.f2597b = new aayk(10);
        aayzVar.f2598c = new aayk(11);
        aayzVar.f2599d = true;
        aayzVar.f2601f = new aayj(this, 12);
        aayzVar.f2604i = new aayk(12);
        aayzVar.f2603h = new aayk(13);
        return super.mo468o().m1731d().m1717a(aaxu.f2579b, aayzVar.m1718b()).m1718b();
    }

    @Override // p000.aaay
    /* JADX INFO: renamed from: p */
    public aaza mo469p() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "secondary_fixed";
        aayzVar.f2597b = new aayh(8);
        aayzVar.f2598c = new aayg(this, 12);
        aayzVar.f2599d = true;
        aayzVar.f2601f = new aayg(this, 13);
        aayzVar.f2603h = new aayh(9);
        return super.mo469p().m1731d().m1717a(aaxu.f2579b, aayzVar.m1718b()).m1718b();
    }

    @Override // p000.aaay
    /* JADX INFO: renamed from: q */
    public aaza mo470q() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "secondary_fixed_dim";
        aayzVar.f2597b = new aayk(9);
        aayzVar.f2598c = new aayj(this, 10);
        aayzVar.f2599d = true;
        aayzVar.f2604i = new aayj(this, 11);
        return super.mo470q().m1731d().m1717a(aaxu.f2579b, aayzVar.m1718b()).m1718b();
    }

    @Override // p000.aaay
    /* JADX INFO: renamed from: r */
    public aaza mo471r() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "surface";
        aayzVar.f2597b = new aayh(14);
        aayzVar.f2598c = new aayh(16);
        aayzVar.f2599d = true;
        aaza aazaVarM1718b = aayzVar.m1718b();
        aayz aayzVar2 = new aayz();
        aayzVar2.f2596a = "surface";
        aayzVar2.f2597b = new aaxx(8);
        aayzVar2.f2598c = new aaxx(9);
        aayzVar2.f2599d = true;
        return aayzVar2.m1718b().m1731d().m1717a(aaxu.f2579b, aazaVarM1718b).m1718b();
    }

    @Override // p000.aaay
    /* JADX INFO: renamed from: s */
    public aaza mo472s() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "surface_bright";
        aayzVar.f2597b = new aayk(18);
        aayzVar.f2598c = new aayk(19);
        aayzVar.f2599d = true;
        aayzVar.f2600e = new aayk(20);
        return super.mo472s().m1731d().m1717a(aaxu.f2579b, aayzVar.m1718b()).m1718b();
    }

    @Override // p000.aaay
    /* JADX INFO: renamed from: u */
    public aaza mo474u() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "surface_dim";
        aayzVar.f2597b = new aaye(18);
        aayzVar.f2598c = new aayf(5);
        aayzVar.f2599d = true;
        aayzVar.f2600e = new aayf(14);
        return super.mo474u().m1731d().m1717a(aaxu.f2579b, aayzVar.m1718b()).m1718b();
    }

    @Override // p000.aaay
    /* JADX INFO: renamed from: v */
    public aaza mo475v() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "tertiary";
        aayzVar.f2597b = new aayf(10);
        aayzVar.f2598c = new aayf(11);
        aayzVar.f2599d = true;
        aayzVar.f2601f = new aayg(this, 2);
        aayzVar.f2603h = new aayf(12);
        aayzVar.f2604i = new aayg(this, 3);
        return super.mo475v().m1731d().m1717a(aaxu.f2579b, aayzVar.m1718b()).m1718b();
    }

    @Override // p000.aaay
    /* JADX INFO: renamed from: w */
    public aaza mo476w() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "tertiary_container";
        aayzVar.f2597b = new aayh(10);
        aayzVar.f2598c = new aayh(11);
        aayzVar.f2599d = true;
        aayzVar.f2601f = new aayg(this, 14);
        aayzVar.f2604i = new aayh(12);
        aayzVar.f2603h = new aayh(13);
        return super.mo476w().m1731d().m1717a(aaxu.f2579b, aayzVar.m1718b()).m1718b();
    }

    @Override // p000.aaay
    /* JADX INFO: renamed from: x */
    public aaza mo477x() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "tertiary_fixed";
        aayzVar.f2597b = new aayh(20);
        aayzVar.f2598c = new aayg(this, 15);
        aayzVar.f2599d = true;
        aayzVar.f2601f = new aayg(this, 17);
        aayzVar.f2603h = new aayi(1);
        return super.mo477x().m1731d().m1717a(aaxu.f2579b, aayzVar.m1718b()).m1718b();
    }

    @Override // p000.aaay
    /* JADX INFO: renamed from: y */
    public aaza mo478y() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "tertiary_fixed_dim";
        aayzVar.f2597b = new aaye(4);
        aayzVar.f2598c = new aayg(this, 16);
        aayzVar.f2599d = true;
        aayzVar.f2604i = new aayg(this, 20);
        return super.mo478y().m1731d().m1717a(aaxu.f2579b, aayzVar.m1718b()).m1718b();
    }

    @Override // p000.aaay
    /* JADX INFO: renamed from: z */
    public final aazf mo479z(aazb aazbVar, aaza aazaVar) {
        aazi aaziVar = (aazi) aazaVar.f2628b.apply(aazbVar);
        double dMo454a = mo454a(aazbVar, aazaVar);
        Function function = aazaVar.f2631e;
        double dDoubleValue = function == null ? 1.0d : ((Double) function.apply(aazbVar)).doubleValue();
        if (dDoubleValue == 1.0d) {
            return aaziVar.m1772b(dMo454a);
        }
        double d = aaziVar.f2682c * dDoubleValue;
        if (dMo454a == 99.0d) {
            double d2 = aaziVar.f2681b;
            if (aazf.m1762c(d2)) {
                return aazi.m1770c(d2, d).m1772b(dMo454a);
            }
        }
        return aazf.m1760a(aaziVar.f2681b, d, dMo454a);
    }
}
