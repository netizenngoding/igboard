package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class absu {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f4023a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f4024b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public absu(abpl abplVar, abkm abkmVar) {
        this();
        this.f4023a = abkmVar;
        Objects.requireNonNull(abplVar);
        this.f4024b = abplVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m2632a() {
        ((ukp) this.f4023a).m32282f((uek) this.f4024b, 0);
    }

    public /* synthetic */ absu(ukp ukpVar, uek uekVar) {
        this.f4023a = ukpVar;
        this.f4024b = uekVar;
    }

    public absu() {
    }

    public absu(uzj uzjVar, vir virVar, String str) {
        this.f4024b = virVar;
        this.f4023a = str;
        Objects.requireNonNull(uzjVar);
    }
}
