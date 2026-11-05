package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class brd extends acfu {

    /* JADX INFO: renamed from: a */
    /* synthetic */ Object f13212a;

    /* JADX INFO: renamed from: b */
    int f13213b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ bte f13214c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public brd(bte bteVar, acfd acfdVar) {
        super(acfdVar);
        this.f13214c = bteVar;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        this.f13212a = obj;
        this.f13213b |= Integer.MIN_VALUE;
        return this.f13214c.m8316b(this);
    }
}
