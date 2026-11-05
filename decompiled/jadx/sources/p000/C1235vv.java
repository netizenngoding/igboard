package p000;

/* JADX INFO: renamed from: vv */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1235vv {

    /* JADX INFO: renamed from: a */
    public final arm f71636a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC1238vy f71637b;

    /* JADX INFO: renamed from: c */
    public final acck f71638c;

    /* JADX INFO: renamed from: d */
    public final acck f71639d;

    /* JADX INFO: renamed from: e */
    public final acck f71640e;

    /* JADX INFO: renamed from: f */
    public final ackp f71641f;

    /* JADX INFO: renamed from: g */
    public final acco f71642g;

    /* JADX INFO: renamed from: h */
    public final aey f71643h;

    /* JADX INFO: renamed from: i */
    public final zec f71644i;

    /* JADX INFO: renamed from: j */
    private final int f71645j;

    /* JADX INFO: renamed from: k */
    private final acco f71646k;

    /* JADX INFO: renamed from: l */
    private final acco f71647l;

    public C1235vv(aey aeyVar, zec zecVar, arm armVar, InterfaceC1238vy interfaceC1238vy, acck acckVar, acck acckVar2, acck acckVar3) {
        achu.m3301h(aeyVar, "useCaseCameraContext");
        achu.m3301h(zecVar, "threads");
        achu.m3301h(interfaceC1238vy, "requestControl");
        this.f71643h = aeyVar;
        this.f71644i = zecVar;
        this.f71636a = armVar;
        this.f71637b = interfaceC1238vy;
        this.f71638c = acckVar;
        this.f71639d = acckVar2;
        this.f71640e = acckVar3;
        this.f71645j = C1236vw.f71771a.m3500c();
        int i = 0;
        this.f71641f = new ackp(false, ackt.f5419a);
        if (alk.m5435f("CXCP", 3)) {
            toString();
        }
        this.f71646k = new accv(new C0984mn(this, 20));
        this.f71647l = new accv(new C1232vs(this, 1));
        this.f71642g = new accv(new C1232vs(this, i));
    }

    /* JADX INFO: renamed from: a */
    public final C1082qd m33825a() {
        return (C1082qd) this.f71647l.mo3070a();
    }

    /* JADX INFO: renamed from: b */
    public final C1260wt m33826b() {
        return (C1260wt) this.f71646k.mo3070a();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [aclu, java.lang.Object] */
    /* JADX INFO: renamed from: c */
    public final void m33827c(boolean z) {
        acig.m3399ar(this.f71644i.f81051f, null, 0, new kmr((acfd) null, this, z, 1), 3);
    }

    public final String toString() {
        return "UseCaseCamera-" + this.f71645j;
    }
}
