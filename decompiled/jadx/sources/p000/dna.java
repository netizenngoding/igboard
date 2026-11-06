package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dna extends acfu {

    /* JADX INFO: renamed from: a */
    /* synthetic */ Object f21551a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ dnj f21552b;

    /* JADX INFO: renamed from: c */
    int f21553c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dna(dnj dnjVar, acfd acfdVar) {
        super(acfdVar);
        this.f21552b = dnjVar;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        this.f21551a = obj;
        this.f21553c |= Integer.MIN_VALUE;
        return this.f21552b.m12949a(null, this);
    }
}
