package p000;

import java.util.function.Function;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aayv extends aaym {
    /* JADX INFO: renamed from: Z */
    public static double m1705Z(aazi aaziVar, double d, double d2) {
        return aaba.m482a(d, d2, aayw.m1707a(aaziVar.f2681b, aaziVar.f2682c, 0.0d, false));
    }

    /* JADX INFO: renamed from: aa */
    public static double m1706aa(aazi aaziVar, double d, double d2) {
        return aaba.m482a(d, d2, aayw.m1707a(aaziVar.f2681b, aaziVar.f2682c, 100.0d, true));
    }

    @Override // p000.aaym, p000.aaay
    /* JADX INFO: renamed from: c */
    public final aaza mo456c() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "error";
        aayzVar.f2597b = new aayr(9);
        aayzVar.f2598c = new aayr(10);
        aayzVar.f2599d = true;
        aayzVar.f2601f = new aayq(this, 4);
        aayzVar.f2603h = new aayr(11);
        aayzVar.f2604i = new aayq(this, 5);
        return super.mo456c().m1731d().m1717a(aaxu.f2580c, aayzVar.m1718b()).m1718b();
    }

    @Override // p000.aaym, p000.aaay
    /* JADX INFO: renamed from: d */
    public final aaza mo457d() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "error_container";
        aayzVar.f2597b = new aayl(12);
        aayzVar.f2598c = new aayl(13);
        aayzVar.f2599d = true;
        aayzVar.f2601f = new aayj(this, 20);
        aayzVar.f2603h = new aayl(15);
        return super.mo457d().m1731d().m1717a(aaxu.f2580c, aayzVar.m1718b()).m1718b();
    }

    @Override // p000.aaay
    /* JADX INFO: renamed from: f */
    public final aaza mo459f() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "inverse_on_surface";
        aayzVar.f2597b = new aayp(11);
        aayzVar.f2601f = new aayo(this, 18);
        aayzVar.f2603h = new aayp(13);
        aaza aazaVarM1718b = aayzVar.m1718b();
        aayz aayzVar2 = new aayz();
        aayzVar2.f2596a = "inverse_on_surface";
        aayzVar2.f2597b = new aayi(15);
        aayzVar2.f2601f = new aayj(this, 5);
        aayzVar2.f2603h = new aayi(16);
        aaza aazaVarM1718b2 = aayzVar2.m1718b();
        aayz aayzVar3 = new aayz();
        aayzVar3.f2596a = "inverse_on_surface";
        aayzVar3.f2597b = new aaxz(1);
        aayzVar3.f2598c = new aaxz(0);
        aayzVar3.f2601f = new aaxw(this, 16);
        aayzVar3.f2603h = new aaxz(2);
        return aayzVar3.m1718b().m1731d().m1717a(aaxu.f2579b, aazaVarM1718b2).m1718b().m1731d().m1717a(aaxu.f2580c, aazaVarM1718b).m1718b();
    }

    @Override // p000.aaym, p000.aaay
    /* JADX INFO: renamed from: g */
    public final aaza mo460g() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "inverse_surface";
        aayzVar.f2597b = new aays(4);
        aayzVar.f2598c = new aays(5);
        aayzVar.f2600e = new aays(6);
        aayzVar.f2599d = true;
        return super.mo460g().m1731d().m1717a(aaxu.f2580c, aayzVar.m1718b()).m1718b();
    }

    @Override // p000.aaay
    /* JADX INFO: renamed from: h */
    public final aaza mo461h() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "on_surface";
        aayzVar.f2597b = new aayr(19);
        aayzVar.f2600e = new aays(1);
        aayzVar.f2601f = new aayq(this, 13);
        aayzVar.f2603h = new aays(0);
        aaza aazaVarM1718b = aayzVar.m1718b();
        aayz aayzVar2 = new aayz();
        aayzVar2.f2596a = "on_surface";
        aayzVar2.f2597b = new aaye(9);
        aayzVar2.f2598c = new aayb(this, 15);
        aayzVar2.f2600e = new aaye(10);
        aayzVar2.f2601f = new aayb(this, 16);
        aayzVar2.f2603h = new aaye(11);
        aaza aazaVarM1718b2 = aayzVar2.m1718b();
        aayz aayzVar3 = new aayz();
        aayzVar3.f2596a = "on_surface";
        aayzVar3.f2597b = new aaxy(4);
        aayzVar3.f2598c = new aaxy(5);
        aayzVar3.f2601f = new qnv(this, 20);
        aayzVar3.f2603h = new aaxy(6);
        return aayzVar3.m1718b().m1731d().m1717a(aaxu.f2579b, aazaVarM1718b2).m1718b().m1731d().m1717a(aaxu.f2580c, aazaVarM1718b).m1718b();
    }

    @Override // p000.aaay
    /* JADX INFO: renamed from: i */
    public final aaza mo462i() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "on_surface_variant";
        aayzVar.f2597b = new aayp(20);
        aayzVar.f2600e = new aayr(7);
        aayzVar.f2601f = new aayq(this, 9);
        aayzVar.f2603h = new aayr(20);
        aaza aazaVarM1718b = aayzVar.m1718b();
        aayz aayzVar2 = new aayz();
        aayzVar2.f2596a = "on_surface_variant";
        aayzVar2.f2597b = new aaye(20);
        aayzVar2.f2600e = new aayf(1);
        aayzVar2.f2601f = new aayb(this, 20);
        aayzVar2.f2603h = new aayf(0);
        aaza aazaVarM1718b2 = aayzVar2.m1718b();
        aayz aayzVar3 = new aayz();
        aayzVar3.f2596a = "on_surface_variant";
        aayzVar3.f2597b = new aaxv(0);
        aayzVar3.f2598c = new aaxv(2);
        aayzVar3.f2601f = new qnv(this, 20);
        aayzVar3.f2603h = new aaxv(3);
        return aayzVar3.m1718b().m1731d().m1717a(aaxu.f2579b, aazaVarM1718b2).m1718b().m1731d().m1717a(aaxu.f2580c, aazaVarM1718b).m1718b();
    }

    @Override // p000.aaym, p000.aaay
    /* JADX INFO: renamed from: j */
    public final aaza mo463j() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "primary";
        aayzVar.f2597b = new aayp(4);
        aayzVar.f2598c = new aayp(6);
        aayzVar.f2599d = true;
        aayzVar.f2601f = new aayo(this, 15);
        aayzVar.f2603h = new aayp(7);
        aayzVar.f2604i = new aayo(this, 16);
        return super.mo463j().m1731d().m1717a(aaxu.f2580c, aayzVar.m1718b()).m1718b();
    }

    @Override // p000.aaym, p000.aaay
    /* JADX INFO: renamed from: k */
    public final aaza mo464k() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "primary_container";
        aayzVar.f2597b = new aayp(8);
        aayzVar.f2598c = new aayp(9);
        aayzVar.f2599d = true;
        aayzVar.f2601f = new aayo(this, 17);
        aayzVar.f2603h = new aayp(10);
        return super.mo464k().m1731d().m1717a(aaxu.f2580c, aayzVar.m1718b()).m1718b();
    }

    @Override // p000.aaym, p000.aaay
    /* JADX INFO: renamed from: l */
    public final aaza mo465l() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "primary_fixed";
        aayzVar.f2597b = new aayn(3);
        aayzVar.f2598c = new aayo(this, 2);
        aayzVar.f2599d = true;
        aayzVar.f2601f = new aayo(this, 3);
        aayzVar.f2603h = new aayn(4);
        return super.mo465l().m1731d().m1717a(aaxu.f2580c, aayzVar.m1718b()).m1718b();
    }

    @Override // p000.aaym, p000.aaay
    /* JADX INFO: renamed from: m */
    public final aaza mo466m() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "primary_fixed_dim";
        aayzVar.f2597b = new aayl(14);
        aayzVar.f2598c = new aayo(this, 0);
        aayzVar.f2599d = true;
        aayzVar.f2601f = new aayo(this, 6);
        aayzVar.f2604i = new aayo(this, 10);
        aayzVar.f2603h = new aayp(0);
        return super.mo466m().m1731d().m1717a(aaxu.f2580c, aayzVar.m1718b()).m1718b();
    }

    @Override // p000.aaym, p000.aaay
    /* JADX INFO: renamed from: n */
    public final aaza mo467n() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "secondary";
        aayzVar.f2597b = new aayn(5);
        aayzVar.f2598c = new aayn(6);
        aayzVar.f2599d = true;
        aayzVar.f2601f = new aayo(this, 4);
        aayzVar.f2603h = new aayn(7);
        aayzVar.f2604i = new aayo(this, 5);
        return super.mo467n().m1731d().m1717a(aaxu.f2580c, aayzVar.m1718b()).m1718b();
    }

    @Override // p000.aaym, p000.aaay
    /* JADX INFO: renamed from: o */
    public final aaza mo468o() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "secondary_container";
        aayzVar.f2597b = new aayn(16);
        aayzVar.f2598c = new aayn(17);
        aayzVar.f2599d = true;
        aayzVar.f2601f = new aayo(this, 12);
        aayzVar.f2603h = new aayn(18);
        return super.mo468o().m1731d().m1717a(aaxu.f2580c, aayzVar.m1718b()).m1718b();
    }

    @Override // p000.aaym, p000.aaay
    /* JADX INFO: renamed from: p */
    public final aaza mo469p() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "secondary_fixed";
        aayzVar.f2597b = new aayp(2);
        aayzVar.f2598c = new aayo(this, 13);
        aayzVar.f2599d = true;
        aayzVar.f2601f = new aayo(this, 14);
        aayzVar.f2603h = new aayp(3);
        return super.mo469p().m1731d().m1717a(aaxu.f2580c, aayzVar.m1718b()).m1718b();
    }

    @Override // p000.aaym, p000.aaay
    /* JADX INFO: renamed from: q */
    public final aaza mo470q() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "secondary_fixed_dim";
        aayzVar.f2597b = new aays(20);
        aayzVar.f2598c = new aayq(this, 19);
        aayzVar.f2599d = true;
        aayzVar.f2601f = new aayq(this, 20);
        aayzVar.f2604i = new Function() { // from class: aayt
            @Override // java.util.function.Function
            /* JADX INFO: renamed from: andThen */
            public final /* synthetic */ Function mo36346andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                aayv aayvVar = this.f2589a;
                return new aazd(aayvVar.mo470q(), aayvVar.mo469p(), 1, 1);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        };
        aayzVar.f2603h = new aayu(1);
        return super.mo470q().m1731d().m1717a(aaxu.f2580c, aayzVar.m1718b()).m1718b();
    }

    @Override // p000.aaym, p000.aaay
    /* JADX INFO: renamed from: r */
    public final aaza mo471r() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "surface";
        aayzVar.f2597b = new aays(14);
        aayzVar.f2598c = new aays(15);
        aayzVar.f2599d = true;
        return super.mo471r().m1731d().m1717a(aaxu.f2580c, aayzVar.m1718b()).m1718b();
    }

    @Override // p000.aaym, p000.aaay
    /* JADX INFO: renamed from: s */
    public final aaza mo472s() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "surface_bright";
        aayzVar.f2597b = new aayn(1);
        aayzVar.f2598c = new aayn(0);
        aayzVar.f2600e = new aayn(2);
        aayzVar.f2599d = true;
        return super.mo472s().m1731d().m1717a(aaxu.f2580c, aayzVar.m1718b()).m1718b();
    }

    @Override // p000.aaay
    /* JADX INFO: renamed from: t */
    public final aaza mo473t() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "surface_container_highest";
        aayzVar.f2597b = new aayn(19);
        aayzVar.f2598c = new aayn(20);
        aayzVar.f2600e = new aayp(1);
        aayzVar.f2599d = true;
        aaza aazaVarM1718b = aayzVar.m1718b();
        aayz aayzVar2 = new aayz();
        aayzVar2.f2596a = "surface_container_highest";
        aayzVar2.f2597b = new aayk(6);
        aayzVar2.f2598c = new aayk(7);
        aayzVar2.f2599d = true;
        aayzVar2.f2600e = new aayk(8);
        aaza aazaVarM1718b2 = aayzVar2.m1718b();
        aayz aayzVar3 = new aayz();
        aayzVar3.f2596a = "surface_container_highest";
        aayzVar3.f2597b = new aaxz(12);
        aayzVar3.f2598c = new aaxz(13);
        aayzVar3.f2599d = true;
        return aayzVar3.m1718b().m1731d().m1717a(aaxu.f2579b, aazaVarM1718b2).m1718b().m1731d().m1717a(aaxu.f2580c, aazaVarM1718b).m1718b();
    }

    @Override // p000.aaym, p000.aaay
    /* JADX INFO: renamed from: u */
    public final aaza mo474u() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "surface_dim";
        aayzVar.f2597b = new aayl(18);
        aayzVar.f2598c = new aayl(19);
        aayzVar.f2600e = new aayl(20);
        aayzVar.f2599d = true;
        return super.mo474u().m1731d().m1717a(aaxu.f2580c, aayzVar.m1718b()).m1718b();
    }

    @Override // p000.aaym, p000.aaay
    /* JADX INFO: renamed from: v */
    public final aaza mo475v() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "tertiary";
        aayzVar.f2597b = new aayr(14);
        aayzVar.f2598c = new aayr(15);
        aayzVar.f2599d = true;
        aayzVar.f2601f = new aayq(this, 10);
        aayzVar.f2603h = new aayr(16);
        aayzVar.f2604i = new aayq(this, 11);
        return super.mo475v().m1731d().m1717a(aaxu.f2580c, aayzVar.m1718b()).m1718b();
    }

    @Override // p000.aaym, p000.aaay
    /* JADX INFO: renamed from: w */
    public final aaza mo476w() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "tertiary_container";
        aayzVar.f2597b = new aayl(7);
        aayzVar.f2598c = new aayl(8);
        aayzVar.f2599d = true;
        aayzVar.f2601f = new aayj(this, 18);
        aayzVar.f2603h = new aayl(9);
        return super.mo476w().m1731d().m1717a(aaxu.f2580c, aayzVar.m1718b()).m1718b();
    }

    @Override // p000.aaym, p000.aaay
    /* JADX INFO: renamed from: x */
    public final aaza mo477x() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "tertiary_fixed";
        aayzVar.f2597b = new aayp(14);
        aayzVar.f2598c = new aayo(this, 19);
        aayzVar.f2599d = true;
        aayzVar.f2601f = new aayo(this, 20);
        aayzVar.f2603h = new aayp(15);
        return super.mo477x().m1731d().m1717a(aaxu.f2580c, aayzVar.m1718b()).m1718b();
    }

    @Override // p000.aaym, p000.aaay
    /* JADX INFO: renamed from: y */
    public final aaza mo478y() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = "tertiary_fixed_dim";
        aayzVar.f2597b = new aayr(12);
        aayzVar.f2598c = new aayq(this, 6);
        aayzVar.f2599d = true;
        aayzVar.f2601f = new aayq(this, 7);
        aayzVar.f2604i = new aayq(this, 8);
        aayzVar.f2603h = new aayr(13);
        return super.mo478y().m1731d().m1717a(aaxu.f2580c, aayzVar.m1718b()).m1718b();
    }
}
