package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class btv extends acfu {

    /* JADX INFO: renamed from: a */
    /* synthetic */ Object f13500a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ btw f13501b;

    /* JADX INFO: renamed from: c */
    int f13502c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public btv(btw btwVar, acfd acfdVar) {
        super(acfdVar);
        this.f13501b = btwVar;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        this.f13500a = obj;
        this.f13502c |= Integer.MIN_VALUE;
        return this.f13501b.mo8240b(null, this);
    }
}
