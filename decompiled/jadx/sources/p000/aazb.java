package p000;

import java.text.DecimalFormat;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import p008j$.util.Collection;
import p008j$.util.Optional;
import p008j$.util.stream.Collectors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aazb {

    /* JADX INFO: renamed from: a */
    public static final aaxu f2638a = aaxu.f2578a;

    /* JADX INFO: renamed from: b */
    public final aazf f2639b;

    /* JADX INFO: renamed from: c */
    public final List f2640c;

    /* JADX INFO: renamed from: d */
    public final boolean f2641d;

    /* JADX INFO: renamed from: e */
    public final double f2642e;

    /* JADX INFO: renamed from: f */
    public final aaxu f2643f;

    /* JADX INFO: renamed from: g */
    public final aazi f2644g;

    /* JADX INFO: renamed from: h */
    public final aazi f2645h;

    /* JADX INFO: renamed from: i */
    public final aazi f2646i;

    /* JADX INFO: renamed from: j */
    public final aazi f2647j;

    /* JADX INFO: renamed from: k */
    public final aazi f2648k;

    /* JADX INFO: renamed from: l */
    public final aazi f2649l;

    /* JADX INFO: renamed from: m */
    public final int f2650m;

    /* JADX INFO: renamed from: n */
    public final int f2651n;

    /* JADX WARN: Illegal instructions before constructor call */
    public aazb(aazf aazfVar, boolean z) {
        aaxu aaxuVar = f2638a;
        List listSingletonList = Collections.singletonList(aazfVar);
        this(listSingletonList, 3, z, aaxuVar, aayw.m1715i(aaxuVar).mo451R(3, (aazf) listSingletonList.get(0), z), aayw.m1715i(aaxuVar).mo452S(3, (aazf) listSingletonList.get(0)), aayw.m1715i(aaxuVar).mo453T(3, (aazf) listSingletonList.get(0)), aayw.m1715i(aaxuVar).mo449P(3, (aazf) listSingletonList.get(0)), aayw.m1715i(aaxuVar).mo450Q(3, (aazf) listSingletonList.get(0)), aayw.m1715i(aaxuVar).mo448O(3, (aazf) listSingletonList.get(0)));
    }

    /* JADX INFO: renamed from: B */
    public static aazb m1732B(aazb aazbVar) {
        List list = aazbVar.f2640c;
        int i = aazbVar.f2650m;
        int i2 = aazbVar.f2651n;
        return new aazb(list, i, false, aazbVar.f2643f, aazbVar.f2644g, aazbVar.f2645h, aazbVar.f2646i, aazbVar.f2647j, aazbVar.f2648k, Optional.m19845of(aazbVar.f2649l));
    }

    /* JADX INFO: renamed from: a */
    public static double m1733a(aazf aazfVar, double[] dArr, double[] dArr2) {
        int iMin = Math.min(dArr.length - 1, dArr2.length);
        double d = aazfVar.f2661a;
        int i = 0;
        while (i < iMin) {
            int i2 = i + 1;
            if (d >= dArr[i] && d < dArr[i2]) {
                return aaba.m484c(dArr2[i]);
            }
            i = i2;
        }
        return d;
    }

    /* JADX INFO: renamed from: b */
    public static double m1734b(aazf aazfVar, double[] dArr, double[] dArr2) {
        int length = dArr.length - 1;
        int length2 = dArr2.length;
        double dM1733a = m1733a(aazfVar, dArr, dArr2);
        if (Math.min(length, length2) <= 0) {
            dM1733a = 0.0d;
        }
        return aaba.m484c(aazfVar.f2661a + dM1733a);
    }

    /* JADX INFO: renamed from: A */
    public final int m1735A() {
        aayz aayzVarM1731d = aazc.f2652a.mo459f().m1731d();
        aayzVarM1731d.f2596a = "text_primary_inverse";
        aaza aazaVarM1718b = aayzVarM1731d.m1718b();
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "text_primary_inverse";
        aayzVar.f2597b = new aayc(12);
        aayzVar.f2598c = new aayc(13);
        return aayzVar.m1718b().m1731d().m1717a(aaxu.f2579b, aazaVarM1718b).m1718b().m1730c(this);
    }

    /* JADX INFO: renamed from: c */
    public final int m1736c() {
        return aazc.f2652a.mo455b().m1730c(this);
    }

    /* JADX INFO: renamed from: d */
    public final int m1737d() {
        return aazc.f2652a.mo456c().m1730c(this);
    }

    /* JADX INFO: renamed from: e */
    public final int m1738e() {
        return aazc.f2652a.mo457d().m1730c(this);
    }

    /* JADX INFO: renamed from: f */
    public final int m1739f() {
        return aazc.f2652a.mo459f().m1730c(this);
    }

    /* JADX INFO: renamed from: g */
    public final int m1740g() {
        aaay aaayVar = aazc.f2652a;
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "inverse_primary";
        aayzVar.f2597b = new aayk(0);
        aayzVar.f2598c = new aayk(2);
        aayzVar.f2601f = new aayj((aaym) aaayVar, 8);
        aayzVar.f2603h = new aayk(3);
        aaza aazaVarM1718b = aayzVar.m1718b();
        aayz aayzVar2 = new aayz();
        aayzVar2.f2596a = "inverse_primary";
        aayzVar2.f2597b = new aaxz(17);
        aayzVar2.f2598c = new aaxz(18);
        aayzVar2.f2601f = new aayb(aaayVar, 1);
        aayzVar2.f2603h = new aaxz(19);
        return aayzVar2.m1718b().m1731d().m1717a(aaxu.f2579b, aazaVarM1718b).m1718b().m1730c(this);
    }

    /* JADX INFO: renamed from: h */
    public final int m1741h() {
        return aazc.f2652a.mo460g().m1730c(this);
    }

    /* JADX INFO: renamed from: i */
    public final int m1742i() {
        aaay aaayVar = aazc.f2652a;
        aayz aayzVarM1731d = aaayVar.mo461h().m1731d();
        aayzVarM1731d.f2596a = "on_background";
        aayzVarM1731d.f2598c = new aayg((aaym) aaayVar, 8);
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "on_background";
        int i = 2;
        aayzVar.f2597b = new aayc(i);
        aayzVar.f2598c = new aayc(3);
        aayzVar.f2601f = new aayb(aaayVar, i);
        aayzVar.f2603h = new aayc(4);
        return aayzVar.m1718b().m1731d().m1717a(aaxu.f2579b, aayzVarM1731d.m1718b()).m1718b().m1730c(this);
    }

    /* JADX INFO: renamed from: j */
    public final int m1743j() {
        aaay aaayVar = aazc.f2652a;
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "on_error";
        aayzVar.f2597b = new aayn(12);
        aayzVar.f2601f = new aayo((aayv) aaayVar, 9);
        aayzVar.f2603h = new aayn(13);
        aaza aazaVarM1718b = aayzVar.m1718b();
        aayz aayzVar2 = new aayz();
        aayzVar2.f2596a = "on_error";
        aayzVar2.f2597b = new aayf(17);
        aayzVar2.f2601f = new aayg((aaym) aaayVar, 6);
        aayzVar2.f2603h = new aayf(18);
        aaza aazaVarM1718b2 = aayzVar2.m1718b();
        aayz aayzVar3 = new aayz();
        aayzVar3.f2596a = "on_error";
        aayzVar3.f2597b = new aaxy(1);
        aayzVar3.f2598c = new aaxy(0);
        aayzVar3.f2601f = new aaxw(aaayVar, 11);
        aayzVar3.f2603h = new aaxy(3);
        return aayzVar3.m1718b().m1731d().m1717a(aaxu.f2579b, aazaVarM1718b2).m1718b().m1731d().m1717a(aaxu.f2580c, aazaVarM1718b).m1718b().m1730c(this);
    }

    /* JADX INFO: renamed from: k */
    public final int m1744k() {
        aaay aaayVar = aazc.f2652a;
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "on_primary";
        aayzVar.f2597b = new aayl(16);
        int i = 1;
        aayzVar.f2601f = new aayo((aayv) aaayVar, i);
        aayzVar.f2603h = new aayl(17);
        aaza aazaVarM1718b = aayzVar.m1718b();
        aayz aayzVar2 = new aayz();
        aayzVar2.f2596a = "on_primary";
        aayzVar2.f2597b = new aayi(0);
        aayzVar2.f2601f = new aayg((aaym) aaayVar, 18);
        aayzVar2.f2603h = new aayi(2);
        aaza aazaVarM1718b2 = aayzVar2.m1718b();
        aayz aayzVar3 = new aayz();
        aayzVar3.f2596a = "on_primary";
        aayzVar3.f2597b = new aayc(19);
        aayzVar3.f2598c = new aayc(20);
        aayzVar3.f2601f = new aayb(aaayVar, 5);
        aayzVar3.f2603h = new aayd(i);
        return aayzVar3.m1718b().m1731d().m1717a(aaxu.f2579b, aazaVarM1718b2).m1718b().m1731d().m1717a(aaxu.f2580c, aazaVarM1718b).m1718b().m1730c(this);
    }

    /* JADX INFO: renamed from: l */
    public final int m1745l() {
        aaay aaayVar = aazc.f2652a;
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "on_secondary";
        aayzVar.f2597b = new aays(12);
        aayzVar.f2601f = new aayq((aayv) aaayVar, 17);
        aayzVar.f2603h = new aays(13);
        aaza aazaVarM1718b = aayzVar.m1718b();
        aayz aayzVar2 = new aayz();
        aayzVar2.f2596a = "on_secondary";
        aayzVar2.f2597b = new aayi(5);
        aayzVar2.f2601f = new aayj((aaym) aaayVar, 1);
        aayzVar2.f2603h = new aayi(6);
        aaza aazaVarM1718b2 = aayzVar2.m1718b();
        aayz aayzVar3 = new aayz();
        aayzVar3.f2596a = "on_secondary";
        aayzVar3.f2597b = new aayc(9);
        aayzVar3.f2598c = new aayc(10);
        aayzVar3.f2601f = new aayb(aaayVar, 4);
        aayzVar3.f2603h = new aayc(11);
        return aayzVar3.m1718b().m1731d().m1717a(aaxu.f2579b, aazaVarM1718b2).m1718b().m1731d().m1717a(aaxu.f2580c, aazaVarM1718b).m1718b().m1730c(this);
    }

    /* JADX INFO: renamed from: m */
    public final int m1746m() {
        return aazc.f2652a.mo461h().m1730c(this);
    }

    /* JADX INFO: renamed from: n */
    public final int m1747n() {
        return aazc.f2652a.mo462i().m1730c(this);
    }

    /* JADX INFO: renamed from: o */
    public final int m1748o() {
        aaay aaayVar = aazc.f2652a;
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "on_tertiary";
        aayzVar.f2597b = new aays(7);
        int i = 15;
        aayzVar.f2601f = new aayq((aayv) aaayVar, i);
        aayzVar.f2603h = new aays(9);
        aaza aazaVarM1718b = aayzVar.m1718b();
        aayz aayzVar2 = new aayz();
        aayzVar2.f2596a = "on_tertiary";
        aayzVar2.f2597b = new aayi(13);
        aayzVar2.f2601f = new aayj((aaym) aaayVar, 4);
        aayzVar2.f2603h = new aayi(14);
        aaza aazaVarM1718b2 = aayzVar2.m1718b();
        aayz aayzVar3 = new aayz();
        aayzVar3.f2596a = "on_tertiary";
        aayzVar3.f2597b = new aayd(i);
        aayzVar3.f2598c = new aayd(17);
        aayzVar3.f2601f = new aayb(aaayVar, 12);
        aayzVar3.f2603h = new aayd(18);
        return aayzVar3.m1718b().m1731d().m1717a(aaxu.f2579b, aazaVarM1718b2).m1718b().m1731d().m1717a(aaxu.f2580c, aazaVarM1718b).m1718b().m1730c(this);
    }

    /* JADX INFO: renamed from: p */
    public final int m1749p() {
        aaay aaayVar = aazc.f2652a;
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "outline";
        aayzVar.f2597b = new aayp(18);
        int i = 19;
        aayzVar.f2600e = new aayp(i);
        aayzVar.f2601f = new aayq((aayv) aaayVar, 0);
        aayzVar.f2603h = new aayr(1);
        aaza aazaVarM1718b = aayzVar.m1718b();
        aayz aayzVar2 = new aayz();
        aayzVar2.f2596a = "outline";
        aayzVar2.f2597b = new aaye(16);
        aayzVar2.f2600e = new aaye(17);
        aayzVar2.f2601f = new aayb(aaayVar, i);
        aayzVar2.f2603h = new aaye(i);
        aaza aazaVarM1718b2 = aayzVar2.m1718b();
        aayz aayzVar3 = new aayz();
        aayzVar3.f2596a = "outline";
        aayzVar3.f2597b = new aaxx(7);
        aayzVar3.f2598c = new aaxx(16);
        aayzVar3.f2601f = new qnv(aaayVar, 20);
        aayzVar3.f2603h = new aaxy(2);
        return aayzVar3.m1718b().m1731d().m1717a(aaxu.f2579b, aazaVarM1718b2).m1718b().m1731d().m1717a(aaxu.f2580c, aazaVarM1718b).m1718b().m1730c(this);
    }

    /* JADX INFO: renamed from: q */
    public final int m1750q() {
        aaay aaayVar = aazc.f2652a;
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "outline_variant";
        aayzVar.f2597b = new aays(17);
        int i = 18;
        aayzVar.f2600e = new aays(i);
        aayzVar.f2601f = new aayq((aayv) aaayVar, i);
        aayzVar.f2603h = new aays(19);
        aaza aazaVarM1718b = aayzVar.m1718b();
        aayz aayzVar2 = new aayz();
        aayzVar2.f2596a = "outline_variant";
        aayzVar2.f2597b = new aayl(1);
        aayzVar2.f2600e = new aayl(0);
        aayzVar2.f2601f = new aayj((aaym) aaayVar, 16);
        aayzVar2.f2603h = new aayl(2);
        aaza aazaVarM1718b2 = aayzVar2.m1718b();
        aayz aayzVar3 = new aayz();
        aayzVar3.f2596a = "outline_variant";
        aayzVar3.f2597b = new aaxx(0);
        aayzVar3.f2598c = new aaxx(2);
        aayzVar3.f2601f = new qnv(aaayVar, 20);
        aayzVar3.f2603h = new aaxx(3);
        return aayzVar3.m1718b().m1731d().m1717a(aaxu.f2579b, aazaVarM1718b2).m1718b().m1731d().m1717a(aaxu.f2580c, aazaVarM1718b).m1718b().m1730c(this);
    }

    /* JADX INFO: renamed from: r */
    public final int m1751r() {
        return aazc.f2652a.mo463j().m1730c(this);
    }

    /* JADX INFO: renamed from: s */
    public final int m1752s() {
        return aazc.f2652a.mo464k().m1730c(this);
    }

    /* JADX INFO: renamed from: t */
    public final int m1753t() {
        return aazc.f2652a.mo467n().m1730c(this);
    }

    public final String toString() {
        String str;
        String str2 = this.f2650m != 3 ? "VIBRANT" : "TONAL_SPOT";
        String str3 = true != this.f2641d ? "light" : "dark";
        String lowerCase = "PHONE".toLowerCase(Locale.ENGLISH);
        String str4 = new DecimalFormat("0.0").format(0.0d);
        aazf aazfVar = this.f2639b;
        List list = this.f2640c;
        int i = 4;
        if (list.size() <= 1) {
            str = "";
        } else {
            str = "sourceColorHctList=[" + ((String) Collection.EL.stream(list).map(new aayu(i)).collect(Collectors.joining(", "))) + "], ";
        }
        return String.format("Scheme: variant=%s, mode=%s, platform=%s, contrastLevel=%s, seed=%s, %sspecVersion=%s", str2, str3, lowerCase, str4, aazfVar, str, this.f2643f);
    }

    /* JADX INFO: renamed from: u */
    public final int m1754u() {
        return aazc.f2652a.mo468o().m1730c(this);
    }

    /* JADX INFO: renamed from: v */
    public final int m1755v() {
        return aazc.f2652a.mo471r().m1730c(this);
    }

    /* JADX INFO: renamed from: w */
    public final int m1756w() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "surface_container";
        aayzVar.f2597b = new aayr(3);
        aayzVar.f2598c = new aayr(4);
        aayzVar.f2600e = new aayr(5);
        aayzVar.f2599d = true;
        aaza aazaVarM1718b = aayzVar.m1718b();
        aayz aayzVar2 = new aayz();
        aayzVar2.f2596a = "surface_container";
        aayzVar2.f2597b = new aayh(7);
        aayzVar2.f2598c = new aayh(15);
        aayzVar2.f2599d = true;
        aayzVar2.f2600e = new aayh(19);
        aaza aazaVarM1718b2 = aayzVar2.m1718b();
        aayz aayzVar3 = new aayz();
        aayzVar3.f2596a = "surface_container";
        aayzVar3.f2597b = new aaxz(10);
        aayzVar3.f2598c = new aaxz(11);
        aayzVar3.f2599d = true;
        return aayzVar3.m1718b().m1731d().m1717a(aaxu.f2579b, aazaVarM1718b2).m1718b().m1731d().m1717a(aaxu.f2580c, aazaVarM1718b).m1718b().m1730c(this);
    }

    /* JADX INFO: renamed from: x */
    public final int m1757x() {
        aayz aayzVarM1731d = aazc.f2652a.mo473t().m1731d();
        aayzVarM1731d.f2596a = "surface_variant";
        aaza aazaVarM1718b = aayzVarM1731d.m1718b();
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "surface_variant";
        aayzVar.f2597b = new aayd(19);
        aayzVar.f2598c = new aayd(20);
        aayzVar.f2599d = true;
        return aayzVar.m1718b().m1731d().m1717a(aaxu.f2579b, aazaVarM1718b).m1718b().m1730c(this);
    }

    /* JADX INFO: renamed from: y */
    public final int m1758y() {
        return aazc.f2652a.mo475v().m1730c(this);
    }

    /* JADX INFO: renamed from: z */
    public final int m1759z() {
        return aazc.f2652a.mo476w().m1730c(this);
    }

    public aazb(List list, int i, boolean z, aaxu aaxuVar, aazi aaziVar, aazi aaziVar2, aazi aaziVar3, aazi aaziVar4, aazi aaziVar5, Optional optional) {
        if (list != null && !list.isEmpty()) {
            aazf aazfVar = (aazf) list.get(0);
            this.f2639b = aazfVar;
            int i2 = aazfVar.f2664d;
            this.f2650m = i;
            this.f2641d = z;
            this.f2642e = 0.0d;
            this.f2651n = 1;
            this.f2643f = aaxuVar == aaxu.f2580c ? aaxu.f2579b : aaxuVar;
            this.f2640c = list;
            this.f2644g = aaziVar;
            this.f2645h = aaziVar2;
            this.f2646i = aaziVar3;
            this.f2647j = aaziVar4;
            this.f2648k = aaziVar5;
            this.f2649l = (aazi) optional.orElse(aazi.m1770c(25.0d, 84.0d));
            return;
        }
        throw new IllegalArgumentException("sourceColorHctList cannot be empty");
    }
}
