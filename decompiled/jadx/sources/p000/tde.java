package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class tde extends acfu {

    /* JADX INFO: renamed from: a */
    /* synthetic */ Object f64330a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ tdf f64331b;

    /* JADX INFO: renamed from: c */
    int f64332c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tde(tdf tdfVar, acfd acfdVar) {
        super(acfdVar);
        this.f64331b = tdfVar;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        this.f64330a = obj;
        this.f64332c |= Integer.MIN_VALUE;
        return this.f64331b.m30989a(this);
    }
}
