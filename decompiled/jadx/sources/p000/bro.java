package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class bro extends acfu {

    /* JADX INFO: renamed from: a */
    /* synthetic */ Object f13263a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ bso f13264b;

    /* JADX INFO: renamed from: c */
    int f13265c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bro(bso bsoVar, acfd acfdVar) {
        super(acfdVar);
        this.f13264b = bsoVar;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        this.f13263a = obj;
        this.f13265c |= Integer.MIN_VALUE;
        return this.f13264b.m8306n(null, this);
    }
}
