package p000;

import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abw implements InterfaceC1291xx {

    /* JADX INFO: renamed from: a */
    public static final long f4369a;

    /* JADX INFO: renamed from: m */
    private static final long f4370m;

    /* JADX INFO: renamed from: A */
    private final add f4371A;

    /* JADX INFO: renamed from: B */
    private final agv f4372B;

    /* JADX INFO: renamed from: C */
    private final afn f4373C;

    /* JADX INFO: renamed from: D */
    private afn f4374D;

    /* JADX INFO: renamed from: E */
    private final zec f4375E;

    /* JADX INFO: renamed from: F */
    private final vna f4376F;

    /* JADX INFO: renamed from: G */
    private final C0905jv f4377G;

    /* JADX INFO: renamed from: b */
    public final aclu f4378b;

    /* JADX INFO: renamed from: c */
    public final Object f4379c;

    /* JADX INFO: renamed from: d */
    public boolean f4380d;

    /* JADX INFO: renamed from: e */
    public C1296yb f4381e;

    /* JADX INFO: renamed from: f */
    public aed f4382f;

    /* JADX INFO: renamed from: g */
    public final acc f4383g;

    /* JADX INFO: renamed from: h */
    public final ahf f4384h;

    /* JADX INFO: renamed from: i */
    public final aclk f4385i;

    /* JADX INFO: renamed from: j */
    public aex f4386j;

    /* JADX INFO: renamed from: k */
    public final zec f4387k;

    /* JADX INFO: renamed from: l */
    public C0905jv f4388l;

    /* JADX INFO: renamed from: n */
    private final C1301yg f4389n;

    /* JADX INFO: renamed from: o */
    private final C1297yc f4390o;

    /* JADX INFO: renamed from: p */
    private final ade f4391p;

    /* JADX INFO: renamed from: q */
    private final adg f4392q;

    /* JADX INFO: renamed from: r */
    private final ahe f4393r;

    /* JADX INFO: renamed from: s */
    private final C1318yx f4394s;

    /* JADX INFO: renamed from: t */
    private final adx f4395t;

    /* JADX INFO: renamed from: u */
    private afu f4396u;

    /* JADX INFO: renamed from: v */
    private acne f4397v;

    /* JADX INFO: renamed from: w */
    private Map f4398w;

    /* JADX INFO: renamed from: x */
    private acne f4399x;

    /* JADX INFO: renamed from: y */
    private acne f4400y;

    /* JADX INFO: renamed from: z */
    private acne f4401z;

    static {
        int i = ackm.f5393b;
        f4370m = acig.m3357aA(700, acko.MILLISECONDS);
        f4369a = acig.m3357aA(200, acko.MILLISECONDS);
    }

    public abw(C1301yg c1301yg, C1297yc c1297yc, aclu acluVar, zec zecVar, C0905jv c0905jv, afn afnVar, ade adeVar, add addVar, adg adgVar, acc accVar, afn afnVar2, ahe aheVar, C1318yx c1318yx, ahf ahfVar, adx adxVar, vna vnaVar, agv agvVar, zec zecVar2) {
        achu.m3301h(acluVar, "scope");
        achu.m3301h(zecVar, "threads");
        achu.m3301h(c0905jv, "strictMode");
        achu.m3301h(afnVar, "timeSource");
        achu.m3301h(adeVar, "camera2Quirks");
        achu.m3301h(addVar, "camera2DeviceManager");
        achu.m3301h(adgVar, "camera2SystemState");
        achu.m3301h(accVar, "cameraStatusMonitor");
        achu.m3301h(afnVar2, "concurrentSessionSequencers");
        achu.m3301h(c1318yx, "cameraSurfaceManager");
        achu.m3301h(adxVar, "captureSessionFactory");
        this.f4389n = c1301yg;
        this.f4390o = c1297yc;
        this.f4378b = acluVar;
        this.f4375E = zecVar;
        this.f4377G = c0905jv;
        this.f4373C = afnVar;
        this.f4391p = adeVar;
        this.f4371A = addVar;
        this.f4392q = adgVar;
        this.f4383g = accVar;
        this.f4393r = aheVar;
        this.f4394s = c1318yx;
        this.f4384h = ahfVar;
        this.f4395t = adxVar;
        this.f4376F = vnaVar;
        this.f4372B = agvVar;
        this.f4387k = zecVar2;
        this.f4379c = new Object();
        this.f4380d = true;
        this.f4388l = C1289xv.f76754a;
        this.f4374D = new ahl(m2798f());
        this.f4385i = new aclk();
        this.f4400y = acig.m3399ar(acluVar, null, 0, new C1053pb(this, (acfd) null, 10), 3);
        this.f4401z = acig.m3399ar(acluVar, null, 0, new C1053pb(this, (acfd) null, 11, (byte[]) null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p000.InterfaceC1291xx
    /* JADX INFO: renamed from: a */
    public final Object mo2793a(acfd acfdVar) {
        abt abtVar;
        if (acfdVar instanceof abt) {
            abtVar = (abt) acfdVar;
            int i = abtVar.f4064c;
            if ((i & Integer.MIN_VALUE) != 0) {
                abtVar.f4064c = i - Integer.MIN_VALUE;
            } else {
                abtVar = new abt(this, acfdVar);
            }
        } else {
            abtVar = new abt(this, acfdVar);
        }
        Object obj = abtVar.f4062a;
        acfl acflVar = acfl.f5236a;
        int i2 = abtVar.f4064c;
        if (i2 == 0) {
            acbw.m3007V(obj);
            toString();
            synchronized (this.f4379c) {
                if (achu.m3306m(this.f4388l, C1284xq.f76469a)) {
                    toString();
                    return Boolean.TRUE;
                }
                if (!achu.m3306m(this.f4388l, C1285xr.f76501a)) {
                    Log.w("CXCP", this + "#awaitClosed: Controller isn't closing!");
                    return Boolean.FALSE;
                }
                aclk aclkVar = this.f4385i;
                abtVar.f4064c = 1;
                if (aclkVar.m3737jx(abtVar) == acflVar) {
                    return acflVar;
                }
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(obj);
        }
        return Boolean.TRUE;
    }

    @Override // p000.InterfaceC1291xx
    /* JADX INFO: renamed from: b */
    public final void mo2794b() {
        synchronized (this.f4379c) {
            if (!m2801i()) {
                this.f4388l = C1285xr.f76501a;
                toString();
                aex aexVar = this.f4386j;
                aed aedVar = this.f4382f;
                this.f4386j = null;
                this.f4382f = null;
                acne acneVar = this.f4397v;
                if (acneVar != null) {
                    acneVar.mo3693s(null);
                }
                acne acneVar2 = this.f4399x;
                if (acneVar2 != null) {
                    acneVar2.mo3693s(null);
                }
                this.f4399x = null;
                acne acneVar3 = this.f4400y;
                if (acneVar3 != null) {
                    acneVar3.mo3693s(null);
                }
                this.f4400y = null;
                acne acneVar4 = this.f4401z;
                if (acneVar4 != null) {
                    acneVar4.mo3693s(null);
                }
                this.f4401z = null;
                acc accVar = this.f4383g;
                if (!(accVar instanceof AutoCloseable)) {
                    throw new IllegalArgumentException();
                }
                accVar.close();
                m2802j(aedVar, aexVar);
                if (this.f4390o.f77186n.f77408d || this.f4391p.m4249a(m2798f())) {
                    C1302yh.m35689a(m2798f());
                    toString();
                    add addVar = this.f4371A;
                    String strM2798f = m2798f();
                    achu.m3301h(strM2798f, "cameraId");
                    aeo aeoVar = new aeo(strM2798f);
                    if (!addVar.f7109c.m5155b(aeoVar)) {
                        Log.e("CXCP", "Camera close by ID request failed for " + C1302yh.m35689a(strM2798f) + '!');
                        aeoVar.f8654b.m3733R(acde.f5115a);
                    }
                }
            }
        }
    }

    @Override // p000.InterfaceC1291xx
    /* JADX INFO: renamed from: c */
    public final void mo2795c(boolean z) {
        synchronized (this.f4379c) {
            this.f4380d = z;
        }
    }

    @Override // p000.InterfaceC1291xx
    /* JADX INFO: renamed from: d */
    public final void mo2796d() {
        synchronized (this.f4379c) {
            m2799g();
        }
    }

    @Override // p000.InterfaceC1291xx
    /* JADX INFO: renamed from: e */
    public final void mo2797e(Map map) {
        synchronized (this.f4379c) {
            if (m2801i()) {
                return;
            }
            this.f4398w = map;
            aed aedVar = this.f4382f;
            if (aedVar != null) {
                aedVar.m5145j(map);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final String m2798f() {
        return this.f4390o.f77173a;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.Set] */
    /* JADX INFO: renamed from: g */
    public final void m2799g() {
        if (m2801i()) {
            Log.i("CXCP", C0000a.m143cl(this, "Ignoring start(): ", " is already closed"));
            return;
        }
        if (achu.m3306m(this.f4388l, C1288xu.f76675a)) {
            Log.w("CXCP", C0000a.m143cl(this, "Ignoring start(): ", " is already started"));
            return;
        }
        adg adgVar = this.f4392q;
        C1301yg c1301yg = this.f4389n;
        synchronized (adgVar.f7503a) {
            adgVar.f7508f.add(c1301yg);
        }
        this.f4381e = null;
        C1297yc c1297yc = this.f4390o;
        String str = c1297yc.f77173a;
        Set setM3190O = achu.m3190O(new C1302yh(str));
        add addVar = this.f4371A;
        List listM3224aV = achu.m3224aV(achu.m3193R(setM3190O, new C1302yh(str)));
        agv agvVar = this.f4372B;
        C1197uk c1197uk = new C1197uk(this, 10);
        achu.m3301h(str, "cameraId");
        achu.m3301h(listM3224aV, "sharedCameraIds");
        aex aexVar = new aex(str, agvVar, addVar.f7107a);
        if (!addVar.f7109c.m5155b(new aep(aexVar, listM3224aV, agvVar, c1197uk))) {
            Log.e("CXCP", "Camera open request failed for " + C1302yh.m35689a(str) + '!');
            agvVar.m5237b(new C1328zg(12, false));
            aexVar = null;
        }
        if (aexVar == null) {
            Log.e("CXCP", C0000a.m143cl(this, "Failed to start ", ": Open request submission failed"));
            return;
        }
        if (this.f4386j != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (this.f4382f != null) {
            throw new IllegalStateException("Check failed.");
        }
        this.f4386j = aexVar;
        adx adxVar = this.f4395t;
        vna vnaVar = this.f4376F;
        C1318yx c1318yx = this.f4394s;
        afn afnVar = this.f4373C;
        C1299ye c1299ye = c1297yc.f77186n;
        ahe aheVar = this.f4393r;
        C0905jv c0905jv = this.f4377G;
        zec zecVar = this.f4375E;
        aclu acluVar = this.f4378b;
        aed aedVar = new aed(agvVar, adxVar, vnaVar, c1318yx, afnVar, c1299ye, aheVar, c0905jv, zecVar, acluVar);
        this.f4382f = aedVar;
        Map map = this.f4398w;
        if (map != null) {
            aedVar.m5145j(map);
        }
        this.f4388l = C1288xu.f76675a;
        toString();
        acne acneVar = this.f4399x;
        if (acneVar != null) {
            acneVar.mo3693s(null);
        }
        this.f4399x = acig.m3399ar(acluVar, null, 0, new C1053pb(this, (acfd) null, 12, (char[]) null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002c  */
    /* JADX INFO: renamed from: h */
    public final void m2800h() {
        boolean z;
        long jM3357aA;
        int i;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        C0905jv c0905jv = this.f4388l;
        C1296yb c1296yb = this.f4381e;
        afn afnVar = this.f4374D;
        afu afuVar = this.f4396u;
        achu.m3301h(c0905jv, "controllerState");
        achu.m3301h(afnVar, "cameraAvailability");
        boolean z2 = (afnVar instanceof ahj) && (c1296yb == null || !kuy.m22092n(c1296yb.f77102a, 3));
        if (afuVar != null) {
            int i2 = ackm.f5393b;
            z = ackm.m3479b(acig.m3358aB(jElapsedRealtimeNanos - afuVar.f8821a, acko.NANOSECONDS), f4369a) <= 0;
        }
        if (achu.m3306m(c0905jv, C1286xs.f76542a)) {
            if (!z2 && !z && ((i = Build.VERSION.SDK_INT) < 29 || i >= 33)) {
                return;
            }
        } else {
            if (!achu.m3306m(c0905jv, C1287xt.f76590a) || !z2) {
                return;
            }
            if (c1296yb != null && (kuy.m22092n(c1296yb.f77102a, 9) || kuy.m22092n(c1296yb.f77102a, 8))) {
                return;
            }
        }
        if (this.f4390o.f77186n.f77409e) {
            jM3357aA = f4370m;
        } else {
            int i3 = ackm.f5393b;
            jM3357aA = acig.m3357aA(0, acko.MILLISECONDS);
        }
        long j = jM3357aA;
        acne acneVar = this.f4397v;
        if (acneVar != null) {
            acneVar.mo3693s(null);
        }
        this.f4397v = acig.m3399ar(this.f4378b, null, 0, new abv(j, this, (acfd) null, 0), 3);
    }

    /* JADX INFO: renamed from: i */
    public final boolean m2801i() {
        return achu.m3306m(this.f4388l, C1285xr.f76501a) || achu.m3306m(this.f4388l, C1284xq.f76469a);
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r2v7, types: [aclu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.Set] */
    /* JADX INFO: renamed from: j */
    public final void m2802j(aed aedVar, aex aexVar) {
        adg adgVar = this.f4392q;
        Object obj = adgVar.f7503a;
        C1301yg c1301yg = this.f4389n;
        synchronized (obj) {
            ?? r3 = adgVar.f7508f;
            r3.remove(c1301yg);
            if (r3.isEmpty() && adgVar.f7507e.isEmpty()) {
                acig.m3399ar(((zec) adgVar.f7506d).f81053h, null, 0, new C1187ua(adgVar, (acfd) null, 3), 3);
            }
        }
        acne acneVarM3399ar = acig.m3399ar(this.f4378b, null, 0, new C1207uu(aedVar, aexVar, (acfd) null, 7), 3);
        if (achu.m3306m(this.f4388l, C1285xr.f76501a)) {
            acneVarM3399ar.mo3688jB(new C1197uk(this, 9));
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m2803k(afn afnVar) {
        synchronized (this.f4379c) {
            if (!m2801i()) {
                if ((afnVar instanceof ahj) || (afnVar instanceof ahl)) {
                    this.f4374D = afnVar;
                } else if (afnVar instanceof ahk) {
                    this.f4396u = new afu(SystemClock.elapsedRealtimeNanos());
                }
                m2800h();
            }
        }
    }

    public final String toString() {
        return "Camera2CameraController(" + this.f4389n + ')';
    }
}
