package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class bsa extends acfu {

    /* JADX INFO: renamed from: a */
    boolean f13310a;

    /* JADX INFO: renamed from: b */
    Object f13311b;

    /* JADX INFO: renamed from: c */
    /* synthetic */ Object f13312c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ bso f13313d;

    /* JADX INFO: renamed from: e */
    int f13314e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsa(bso bsoVar, acfd acfdVar) {
        super(acfdVar);
        this.f13313d = bsoVar;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        this.f13312c = obj;
        this.f13314e |= Integer.MIN_VALUE;
        return this.f13313d.m8300h(false, null, this);
    }
}
