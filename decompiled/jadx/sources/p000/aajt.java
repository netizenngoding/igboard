package p000;

import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aajt extends aajv {

    /* JADX INFO: renamed from: a */
    public static final aajt f1084a;

    /* JADX INFO: renamed from: b */
    public final Optional f1085b;

    /* JADX INFO: renamed from: c */
    private final String f1086c;

    /* JADX INFO: renamed from: d */
    private final wns f1087d;

    /* JADX INFO: renamed from: e */
    private final Optional f1088e;

    /* JADX INFO: renamed from: f */
    private final int f1089f;

    static {
        wns wnsVarM34535u = wns.m34535u(aazy.f2735b, aazy.f2736c, aazy.f2734a, aazy.f2737d);
        Optional optionalM19845of = Optional.m19845of(aazy.f2736c);
        Optional optionalM19845of2 = Optional.m19845of(91187825);
        boolean z = true;
        zli.m36048aZ(!zli.m36124bw("gboard_android"), "`name` must be non-empty");
        if (!optionalM19845of.isEmpty() && !((aazy) optionalM19845of.get()).f2738e.endsWith("_ANDROID_PRIMES")) {
            z = false;
        }
        zli.m36047aY(z);
        f1084a = new aajt(wnsVarM34535u, optionalM19845of, optionalM19845of2);
    }

    public aajt(wns wnsVar, Optional optional, Optional optional2) {
        this.f1086c = "gboard_android";
        this.f1089f = 1;
        this.f1087d = wnsVar;
        if (optional == null) {
            throw new NullPointerException("Null primesLogSource");
        }
        this.f1085b = optional;
        if (optional2 == null) {
            throw new NullPointerException("Null productId");
        }
        this.f1088e = optional2;
    }

    @Override // p000.aajv
    /* JADX INFO: renamed from: a */
    public final Optional mo861a() {
        return this.f1085b;
    }

    @Override // p000.aajv
    /* JADX INFO: renamed from: b */
    public final String mo862b() {
        return this.f1086c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aajt) {
            aajt aajtVar = (aajt) obj;
            if (this.f1086c.equals(aajtVar.f1086c)) {
                int i = aajtVar.f1089f;
                if (zli.m36018V(this.f1087d, aajtVar.f1087d) && this.f1085b.equals(aajtVar.f1085b) && this.f1088e.equals(aajtVar.f1088e)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.f1086c.hashCode() ^ 1000003) * 1000003) ^ 1) * 1000003) ^ this.f1087d.hashCode()) * 1000003) ^ this.f1085b.hashCode()) * 1000003) ^ this.f1088e.hashCode();
    }

    public aajt() {
        throw null;
    }
}
