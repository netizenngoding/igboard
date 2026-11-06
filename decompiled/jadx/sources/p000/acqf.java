package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class acqf extends acfu {

    /* JADX INFO: renamed from: a */
    /* synthetic */ Object f5651a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ acqg f5652b;

    /* JADX INFO: renamed from: c */
    int f5653c;

    /* JADX INFO: renamed from: d */
    acpy f5654d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acqf(acqg acqgVar, acfd acfdVar) {
        super(acfdVar);
        this.f5652b = acqgVar;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        this.f5651a = obj;
        this.f5653c |= Integer.MIN_VALUE;
        return this.f5652b.mo3816b(null, this);
    }
}
