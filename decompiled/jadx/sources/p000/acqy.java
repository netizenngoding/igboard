package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class acqy extends acfu {

    /* JADX INFO: renamed from: a */
    /* synthetic */ Object f5706a;

    /* JADX INFO: renamed from: b */
    int f5707b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ acrr f5708c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acqy(acrr acrrVar, acfd acfdVar) {
        super(acfdVar);
        this.f5708c = acrrVar;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        this.f5706a = obj;
        this.f5707b |= Integer.MIN_VALUE;
        return this.f5708c.mo2603a(null, this);
    }
}
