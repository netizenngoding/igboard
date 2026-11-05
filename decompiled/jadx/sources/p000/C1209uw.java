package p000;

import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: uw */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1209uw implements InterfaceC1231vr {

    /* JADX INFO: renamed from: a */
    public final C1221vh f69033a;

    /* JADX INFO: renamed from: b */
    public InterfaceC1238vy f69034b;

    /* JADX INFO: renamed from: c */
    public volatile boolean f69035c;

    /* JADX INFO: renamed from: d */
    public volatile boolean f69036d;

    /* JADX INFO: renamed from: e */
    public final AtomicInteger f69037e;

    /* JADX INFO: renamed from: f */
    public final cey f69038f;

    /* JADX INFO: renamed from: g */
    public acma f69039g;

    /* JADX INFO: renamed from: h */
    public aclk f69040h;

    /* JADX INFO: renamed from: i */
    private final InterfaceC1306yl f69041i;

    /* JADX INFO: renamed from: j */
    private final C1185tz f69042j;

    /* JADX INFO: renamed from: k */
    private final boolean f69043k;

    /* JADX INFO: renamed from: l */
    private final AtomicInteger f69044l;

    /* JADX INFO: renamed from: m */
    private final zec f69045m;

    /* JADX WARN: Code duplicated, block: B:6:0x0026  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    public C1209uw(InterfaceC1306yl interfaceC1306yl, C1221vh c1221vh, zec zecVar, C1185tz c1185tz) {
        boolean z;
        achu.m3301h(c1221vh, "state3AControl");
        achu.m3301h(zecVar, "threads");
        achu.m3301h(c1185tz, "comboRequestListener");
        this.f69041i = interfaceC1306yl;
        this.f69033a = c1221vh;
        this.f69045m = zecVar;
        this.f69042j = c1185tz;
        if (interfaceC1306yl != null) {
            z = InterfaceC1306yl.f77860a.m35764b(interfaceC1306yl);
        }
        this.f69043k = z;
        this.f69037e = new AtomicInteger(0);
        this.f69038f = new cey(-1);
        this.f69044l = new AtomicInteger(-1);
        if (z) {
            c1185tz.m31728o(new C1206ut(this), zecVar.f81050e);
        }
    }

    /* JADX INFO: renamed from: c */
    public final int m32622c() {
        int i;
        boolean z;
        C1221vh c1221vh = this.f69033a;
        synchronized (c1221vh.f70190b) {
            i = c1221vh.f70194f;
        }
        synchronized (c1221vh.f70190b) {
            z = c1221vh.f70196h;
        }
        int iM33111d = c1221vh.m33111d(i, z, null);
        InterfaceC1306yl interfaceC1306yl = this.f69041i;
        return interfaceC1306yl != null ? C0000a.m97bS(interfaceC1306yl, iM33111d) : iM33111d;
    }

    /* JADX INFO: renamed from: d */
    public final acma m32623d() {
        if (!this.f69043k || !this.f69035c) {
            return aclx.m3638x(acde.f5115a);
        }
        if (this.f69037e.getAndIncrement() != 0) {
            return aclx.m3638x(acde.f5115a);
        }
        this.f69036d = true;
        return this.f69033a.m33113f(null);
    }

    @Override // p000.InterfaceC1231vr
    /* JADX INFO: renamed from: dk */
    public final void mo32204dk() {
        this.f69037e.set(0);
        this.f69036d = false;
        m32627h();
        m32628i(false, true);
    }

    @Override // p000.InterfaceC1231vr
    /* JADX INFO: renamed from: dl */
    public final void mo32205dl(InterfaceC1238vy interfaceC1238vy) {
        this.f69034b = interfaceC1238vy;
        if (this.f69035c) {
            if (interfaceC1238vy != null) {
                m32628i(true, false);
            } else {
                m32626g(this.f69038f, 0);
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final acma m32624e() {
        if (!this.f69043k) {
            return aclx.m3638x(acde.f5115a);
        }
        AtomicInteger atomicInteger = this.f69037e;
        if (atomicInteger.decrementAndGet() <= 0) {
            atomicInteger.set(0);
            this.f69036d = false;
            if (this.f69035c) {
                return this.f69033a.m33113f(6);
            }
        }
        return aclx.m3638x(acde.f5115a);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [aclu, java.lang.Object] */
    /* JADX INFO: renamed from: f */
    public final void m32625f(List list) {
        achu.m3301h(list, "useCases");
        if (this.f69043k) {
            if (list.isEmpty()) {
                this.f69039g = aclx.m3638x(Boolean.FALSE);
            } else {
                this.f69039g = acig.m3398aq(this.f69045m.f81051f, null, 0, new C1207uu(this, list, (acfd) null, 0), 3);
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m32626g(cey ceyVar, int i) {
        if (this.f69036d && i == -1) {
            i = 0;
        }
        if (this.f69044l.getAndSet(i) != i) {
            if (C0000a.m159e()) {
                ceyVar.mo9004i(Integer.valueOf(i));
            } else {
                ceyVar.m9008k(Integer.valueOf(i));
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m32627h() {
        aclk aclkVar = this.f69040h;
        if (aclkVar != null) {
            aclkVar.m3574c((Throwable) new ajf("There is a new enableLowLightBoost being set"));
        }
        this.f69040h = null;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [aclu, java.lang.Object] */
    /* JADX INFO: renamed from: i */
    public final void m32628i(boolean z, boolean z2) {
        alk.m5435f("CXCP", 3);
        aclk aclkVar = new aclk();
        if (this.f69043k) {
            acig.m3399ar(this.f69045m.f81051f, null, 0, new C1208uv(null, this, aclkVar, z, z2), 3);
        } else {
            aclkVar.m3574c((Throwable) new IllegalStateException("Low Light Boost is not supported!"));
        }
    }
}
