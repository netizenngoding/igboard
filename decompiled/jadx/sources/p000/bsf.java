package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class bsf extends acfu {

    /* JADX INFO: renamed from: a */
    /* synthetic */ Object f13342a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ bso f13343b;

    /* JADX INFO: renamed from: c */
    int f13344c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsf(bso bsoVar, acfd acfdVar) {
        super(acfdVar);
        this.f13343b = bsoVar;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        this.f13342a = obj;
        this.f13344c |= Integer.MIN_VALUE;
        return this.f13343b.m8305m(this);
    }
}
