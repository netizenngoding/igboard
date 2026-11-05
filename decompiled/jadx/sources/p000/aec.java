package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class aec extends acfu {

    /* JADX INFO: renamed from: a */
    /* synthetic */ Object f8597a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ aed f8598b;

    /* JADX INFO: renamed from: c */
    int f8599c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aec(aed aedVar, acfd acfdVar) {
        super(acfdVar);
        this.f8598b = aedVar;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        this.f8597a = obj;
        this.f8599c |= Integer.MIN_VALUE;
        return this.f8598b.m5144i(this);
    }
}
