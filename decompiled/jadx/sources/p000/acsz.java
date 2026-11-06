package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class acsz extends acfu {

    /* JADX INFO: renamed from: a */
    Object f5852a;

    /* JADX INFO: renamed from: b */
    Object f5853b;

    /* JADX INFO: renamed from: c */
    /* synthetic */ Object f5854c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ acta f5855d;

    /* JADX INFO: renamed from: e */
    int f5856e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acsz(acta actaVar, acfd acfdVar) {
        super(acfdVar);
        this.f5855d = actaVar;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        this.f5854c = obj;
        this.f5856e |= Integer.MIN_VALUE;
        return this.f5855d.mo2603a(null, this);
    }
}
