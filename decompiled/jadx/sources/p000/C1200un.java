package p000;

/* JADX INFO: renamed from: un */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C1200un extends acfu {

    /* JADX INFO: renamed from: a */
    int f68214a;

    /* JADX INFO: renamed from: b */
    /* synthetic */ Object f68215b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ C1203uq f68216c;

    /* JADX INFO: renamed from: d */
    int f68217d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1200un(C1203uq c1203uq, acfd acfdVar) {
        super(acfdVar);
        this.f68216c = c1203uq;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        this.f68215b = obj;
        this.f68217d |= Integer.MIN_VALUE;
        return this.f68216c.m32456d(this);
    }
}
