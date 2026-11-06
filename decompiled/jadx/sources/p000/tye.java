package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tye extends acfu {

    /* JADX INFO: renamed from: a */
    boolean f66510a;

    /* JADX INFO: renamed from: b */
    /* synthetic */ Object f66511b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ tyk f66512c;

    /* JADX INFO: renamed from: d */
    int f66513d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tye(tyk tykVar, acfd acfdVar) {
        super(acfdVar);
        this.f66512c = tykVar;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        this.f66511b = obj;
        this.f66513d |= Integer.MIN_VALUE;
        return this.f66512c.m31694d(false, this);
    }
}
