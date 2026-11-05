package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uoo {

    /* JADX INFO: renamed from: a */
    public uop f68302a;

    /* JADX INFO: renamed from: b */
    public uoj f68303b;

    /* JADX INFO: renamed from: c */
    public final uon f68304c = new uon();

    public uoo(zlm zlmVar, uoy uoyVar, acck acckVar, acck acckVar2) {
        Objects.requireNonNull(acckVar);
        int i = 3;
        whq whqVarM36042aT = zli.m36042aT(new uic(acckVar, i));
        Objects.requireNonNull(acckVar2);
        whq whqVarM36042aT2 = zli.m36042aT(new uic(acckVar2, i));
        if (!((Boolean) whqVarM36042aT2.get()).booleanValue()) {
            m32396d(zlmVar, whqVarM36042aT, whqVarM36042aT2);
            m32395c(uoyVar, whqVarM36042aT, whqVarM36042aT2);
        } else if (((Boolean) whqVarM36042aT.get()).booleanValue()) {
            m32395c(uoyVar, whqVarM36042aT, whqVarM36042aT2);
        } else {
            m32396d(zlmVar, whqVarM36042aT, whqVarM36042aT2);
        }
    }

    /* JADX INFO: renamed from: c */
    private final void m32395c(uoy uoyVar, whq whqVar, whq whqVar2) {
        this.f68303b = new uoj(new uom(this, whqVar2, whqVar, uoyVar, 0));
        uoyVar.f68334g.add(this.f68303b);
    }

    /* JADX INFO: renamed from: d */
    private final void m32396d(zlm zlmVar, whq whqVar, whq whqVar2) {
        uop uopVar = new uop(new uom(this, whqVar2, whqVar, zlmVar, 1));
        this.f68302a = uopVar;
        zlmVar.m36181Q(uopVar);
    }

    /* JADX INFO: renamed from: a */
    public final void m32397a(uok uokVar) {
        this.f68304c.f68301b.add(uokVar);
    }

    /* JADX INFO: renamed from: b */
    public final void m32398b(uok uokVar) {
        this.f68304c.f68301b.remove(uokVar);
    }
}
