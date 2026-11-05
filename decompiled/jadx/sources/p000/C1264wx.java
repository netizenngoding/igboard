package p000;

import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.concurrent.atomic.DesugarAtomicReference;

/* JADX INFO: renamed from: wx */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1264wx implements InterfaceC1231vr {

    /* JADX INFO: renamed from: a */
    public final float f73578a;

    /* JADX INFO: renamed from: b */
    public final float f73579b;

    /* JADX INFO: renamed from: c */
    public final AtomicReference f73580c;

    /* JADX INFO: renamed from: d */
    public final AtomicReference f73581d;

    /* JADX INFO: renamed from: e */
    public final acgy f73582e;

    /* JADX INFO: renamed from: f */
    public final C1135sc f73583f;

    /* JADX INFO: renamed from: g */
    public final C1135sc f73584g;

    /* JADX INFO: renamed from: h */
    private final InterfaceC1107rb f73585h;

    /* JADX INFO: renamed from: i */
    private final C1147so f73586i;

    /* JADX INFO: renamed from: j */
    private final acco f73587j;

    /* JADX INFO: renamed from: k */
    private final acco f73588k;

    /* JADX INFO: renamed from: l */
    private boolean f73589l;

    /* JADX INFO: renamed from: m */
    private InterfaceC1238vy f73590m;

    /* JADX INFO: renamed from: n */
    private aclk f73591n;

    /* JADX INFO: renamed from: o */
    private final zec f73592o;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object, java.util.concurrent.Executor] */
    public C1264wx(InterfaceC1107rb interfaceC1107rb, C1135sc c1135sc, C1135sc c1135sc2, C1147so c1147so, zec zecVar) {
        achu.m3301h(c1135sc2, "intrinsicZoomCalculator");
        this.f73585h = interfaceC1107rb;
        this.f73584g = c1135sc;
        this.f73583f = c1135sc2;
        this.f73586i = c1147so;
        this.f73592o = zecVar;
        this.f73578a = interfaceC1107rb.mo28492b();
        this.f73579b = interfaceC1107rb.mo28491a();
        this.f73587j = new accv(new C1232vs(this, 5));
        this.f73580c = new AtomicReference(m34864c());
        this.f73588k = new accv(new C1232vs(this, 6));
        this.f73581d = new AtomicReference(null);
        if (c1147so != 0 && zecVar != null) {
            c1147so.m30417p(new C1263ww(this), zecVar.f81050e);
        }
        this.f73582e = new C1056pe(7);
    }

    /* JADX INFO: renamed from: c */
    public final C1088qj m34864c() {
        return (C1088qj) this.f73587j.mo3070a();
    }

    /* JADX INFO: renamed from: d */
    public final cey m34865d() {
        return (cey) this.f73588k.mo3070a();
    }

    @Override // p000.InterfaceC1231vr
    /* JADX INFO: renamed from: dk */
    public final void mo32204dk() {
        this.f73581d.set(null);
        this.f73580c.set(m34864c());
        m34866e(m34864c(), true, true);
    }

    @Override // p000.InterfaceC1231vr
    /* JADX INFO: renamed from: dl */
    public final void mo32205dl(InterfaceC1238vy interfaceC1238vy) {
        this.f73590m = interfaceC1238vy;
        amn amnVar = (amn) this.f73580c.get();
        boolean z = this.f73589l || amnVar.mo5495d() != 1.0f;
        achu.m3298e(amnVar);
        m34866e(amnVar, false, z);
        this.f73589l = true;
    }

    /* JADX INFO: renamed from: e */
    public final xqp m34866e(amn amnVar, boolean z, boolean z2) {
        achu.m3301h(amnVar, "zoomState");
        aclk aclkVar = new aclk();
        aclk aclkVar2 = this.f73591n;
        if (aclkVar2 != null) {
            if (z) {
                aclkVar2.m3574c((Throwable) new ajf("Cancelled due to another zoom value being set."));
            } else {
                C0933kw.m22161k(aclkVar, aclkVar2);
            }
        }
        this.f73591n = aclkVar;
        DesugarAtomicReference.updateAndGet(this.f73580c, new hwz(amnVar, 1));
        m34867f();
        InterfaceC1238vy interfaceC1238vy = this.f73590m;
        if (interfaceC1238vy != null) {
            float fMo5495d = amnVar.mo5495d();
            InterfaceC1107rb interfaceC1107rb = this.f73585h;
            (z2 ? interfaceC1107rb.mo28493c(fMo5495d, interfaceC1238vy) : interfaceC1107rb.mo28494d(interfaceC1238vy)).mo3688jB(new C1197uk(aclkVar, 8));
        } else {
            aclkVar.m3574c((Throwable) new ajf("Camera is not active."));
        }
        xqp xqpVarM6587c = atj.m6587c(C0933kw.m22162l(aclkVar));
        achu.m3300g(xqpVarM6587c, "nonCancellationPropagating(...)");
        return xqpVarM6587c;
    }

    /* JADX INFO: renamed from: f */
    public final void m34867f() {
        atj.m6598n(new RunnableC0973mi(this, 5));
    }
}
