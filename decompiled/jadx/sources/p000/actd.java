package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class actd extends acfu {

    /* JADX INFO: renamed from: a */
    /* synthetic */ Object f5864a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ acte f5865b;

    /* JADX INFO: renamed from: c */
    int f5866c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public actd(acte acteVar, acfd acfdVar) {
        super(acfdVar);
        this.f5865b = acteVar;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        this.f5864a = obj;
        this.f5866c |= Integer.MIN_VALUE;
        return this.f5865b.mo2603a(null, this);
    }
}
