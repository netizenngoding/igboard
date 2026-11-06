package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class bsu extends acfu {

    /* JADX INFO: renamed from: a */
    boolean f13427a;

    /* JADX INFO: renamed from: b */
    /* synthetic */ Object f13428b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ bsw f13429c;

    /* JADX INFO: renamed from: d */
    int f13430d;

    /* JADX INFO: renamed from: e */
    bss f13431e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsu(bsw bswVar, acfd acfdVar) {
        super(acfdVar);
        this.f13429c = bswVar;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        this.f13428b = obj;
        this.f13430d |= Integer.MIN_VALUE;
        return this.f13429c.m8310b(null, this);
    }
}
