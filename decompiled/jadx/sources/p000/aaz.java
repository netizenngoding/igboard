package p000;

import android.hardware.camera2.CameraDevice;
import android.os.Build;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import java.util.Arrays;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aaz extends CameraDevice.StateCallback {

    /* JADX INFO: renamed from: a */
    public final String f2606a;

    /* JADX INFO: renamed from: b */
    public final CountDownLatch f2607b;

    /* JADX INFO: renamed from: c */
    public final acsl f2608c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC1306yl f2609d;

    /* JADX INFO: renamed from: e */
    private final int f2610e;

    /* JADX INFO: renamed from: f */
    private final long f2611f;

    /* JADX INFO: renamed from: g */
    private final acm f2612g;

    /* JADX INFO: renamed from: h */
    private final ade f2613h;

    /* JADX INFO: renamed from: i */
    private final adg f2614i;

    /* JADX INFO: renamed from: j */
    private final CameraDevice.StateCallback f2615j;

    /* JADX INFO: renamed from: k */
    private final int f2616k;

    /* JADX INFO: renamed from: l */
    private final Object f2617l;

    /* JADX INFO: renamed from: m */
    private boolean f2618m;

    /* JADX INFO: renamed from: n */
    private aaw f2619n;

    /* JADX INFO: renamed from: o */
    private boolean f2620o;

    /* JADX INFO: renamed from: p */
    private final long f2621p;

    /* JADX INFO: renamed from: q */
    private afu f2622q;

    /* JADX INFO: renamed from: r */
    private final awe f2623r;

    /* JADX INFO: renamed from: s */
    private final zec f2624s;

    /* JADX INFO: renamed from: t */
    private final vna f2625t;

    /* JADX INFO: renamed from: u */
    private final cis f2626u;

    public aaz(String str, InterfaceC1306yl interfaceC1306yl, int i, long j, afn afnVar, awe aweVar, acm acmVar, ade adeVar, adg adgVar, zec zecVar, vna vnaVar, CameraDevice.StateCallback stateCallback, cis cisVar) {
        achu.m3301h(str, "cameraId");
        achu.m3301h(interfaceC1306yl, "metadata");
        achu.m3301h(afnVar, "timeSource");
        achu.m3301h(aweVar, "cameraErrorListener");
        achu.m3301h(acmVar, "camera2DeviceCloser");
        achu.m3301h(adeVar, "camera2Quirks");
        achu.m3301h(adgVar, "camera2SystemState");
        achu.m3301h(zecVar, "threads");
        achu.m3301h(vnaVar, "audioRestrictionController");
        this.f2606a = str;
        this.f2609d = interfaceC1306yl;
        this.f2610e = i;
        this.f2611f = j;
        this.f2623r = aweVar;
        this.f2612g = acmVar;
        this.f2613h = adeVar;
        this.f2614i = adgVar;
        this.f2624s = zecVar;
        this.f2625t = vnaVar;
        this.f2615j = stateCallback;
        this.f2626u = cisVar;
        this.f2616k = aew.f8701b.m3500c();
        this.f2617l = new Object();
        this.f2607b = new CountDownLatch(1);
        this.f2608c = acsm.m3855a(adt.f8524a);
        Log.i("CXCP", "Opening ".concat(C1302yh.m35689a(str)));
        this.f2621p = i != 1 ? SystemClock.elapsedRealtimeNanos() : j;
    }

    /* JADX INFO: renamed from: e */
    private final adl m1719e(aaw aawVar) {
        ackm ackmVar;
        ackm ackmVar2;
        ackm ackmVar3;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        afu afuVar = this.f2622q;
        if (afuVar != null) {
            long j = this.f2611f;
            int i = ackm.f5393b;
            ackm ackmVar4 = new ackm(acig.m3358aB(afuVar.f8821a - j, acko.NANOSECONDS));
            long j2 = this.f2621p;
            int i2 = ackm.f5393b;
            ackmVar = ackmVar4;
            ackmVar2 = new ackm(acig.m3358aB(afuVar.f8821a - j2, acko.NANOSECONDS));
        } else {
            ackmVar = null;
            ackmVar2 = null;
        }
        long j3 = aawVar.f2372a;
        if (afuVar == null) {
            ackmVar3 = null;
        } else {
            int i3 = ackm.f5393b;
            ackmVar3 = new ackm(acig.m3358aB(j3 - afuVar.f8821a, acko.NANOSECONDS));
        }
        int i4 = ackm.f5393b;
        long jM3358aB = acig.m3358aB(jElapsedRealtimeNanos - j3, acko.NANOSECONDS);
        String str = this.f2606a;
        int i5 = aawVar.f2375d;
        int i6 = this.f2610e;
        return new adl(str, i5, Integer.valueOf(i6 - 1), ackmVar, aawVar.f2374c, ackmVar2, ackmVar3, new ackm(jM3358aB), aawVar.f2373b);
    }

    /* JADX INFO: renamed from: f */
    private static final boolean m1720f(ade adeVar, String str, C1296yb c1296yb) {
        achu.m3301h(str, "cameraId");
        C0905jv c0905jv = adeVar.f7276d;
        return Build.VERSION.SDK_INT < 29 && InterfaceC1306yl.f77860a.m35766d(adeVar.f7275c.m5157d(str)) && c1296yb == null;
    }

    /* JADX INFO: renamed from: g */
    private static final boolean m1721g(ade adeVar, String str, C1296yb c1296yb) {
        return m1720f(adeVar, str, c1296yb) && adeVar.m4249a(str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: a */
    public final Object m1722a(acfd acfdVar) {
        aax aaxVar;
        if (acfdVar instanceof aax) {
            aaxVar = (aax) acfdVar;
            int i = aaxVar.f2504c;
            if ((i & Integer.MIN_VALUE) != 0) {
                aaxVar.f2504c = i - Integer.MIN_VALUE;
            } else {
                aaxVar = new aax(this, acfdVar);
            }
        } else {
            aaxVar = new aax(this, acfdVar);
        }
        Object obj = aaxVar.f2502a;
        acfl acflVar = acfl.f5236a;
        int i2 = aaxVar.f2504c;
        if (i2 == 0) {
            acbw.m3007V(obj);
            acsl acslVar = this.f2608c;
            aay aayVar = new aay(null, 0);
            aaxVar.f2504c = 1;
            if (acbw.m3034ar(acslVar, aayVar, aaxVar) == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(obj);
        }
        return acde.f5115a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: b */
    public final void m1723b() {
        C0905jv c0905jv = (C0905jv) this.f2608c.mo3828c();
        C1296yb c1296yb = null;
        Object[] objArr = 0;
        adj adjVar = c0905jv instanceof adn ? ((adn) c0905jv).f8007a : null;
        m1724c(adjVar != null ? (CameraDevice) adjVar.mo1579j(CameraDevice.class) : null, new aaw(1, c1296yb, objArr == true ? 1 : 0, 14));
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0021  */
    /* JADX INFO: renamed from: c */
    public final void m1724c(CameraDevice cameraDevice, aaw aawVar) {
        aaz aazVar;
        C0905jv c0905jv = (C0905jv) this.f2608c.mo3828c();
        adj adjVar = c0905jv instanceof adn ? ((adn) c0905jv).f8007a : null;
        synchronized (this.f2617l) {
            if (this.f2619n == null) {
                this.f2619n = aawVar;
                if (this.f2618m) {
                    aawVar = null;
                }
            } else {
                aawVar = null;
            }
        }
        if (aawVar != null) {
            C1296yb c1296yb = aawVar.f2373b;
            if (c1296yb != null && aawVar.f2375d != 6) {
                this.f2623r.m6720n(this.f2606a, c1296yb.f77102a, false);
            }
            this.f2608c.m3853e(new adm(c1296yb));
            if (aawVar.f2375d != 3) {
                boolean zM1721g = m1721g(this.f2613h, this.f2606a, c1296yb);
                if (zM1721g) {
                    synchronized (this.f2617l) {
                        this.f2620o = true;
                    }
                }
                aazVar = this;
                this.f2612g.mo3650a(adjVar, cameraDevice, aazVar, this.f2625t, zM1721g, m1720f(this.f2613h, this.f2606a, aawVar.f2373b));
            } else {
                aazVar = this;
            }
            aazVar.f2608c.m3853e(aazVar.m1719e(aawVar));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: d */
    public final void m1725d(CameraDevice cameraDevice) {
        achu.m3301h(cameraDevice, "cameraDevice");
        Trace.beginSection(C1302yh.m35689a(this.f2606a).concat("#onFinalized"));
        toString();
        m1724c(cameraDevice, new aaw(3, null, 0 == true ? 1 : 0, 14));
        CameraDevice.StateCallback stateCallback = this.f2615j;
        if (stateCallback != null) {
            stateCallback.onClosed(cameraDevice);
        }
        adg adgVar = this.f2614i;
        String id = cameraDevice.getId();
        achu.m3300g(id, "getId(...)");
        C1302yh.m35690b(id);
        adgVar.m4331b(id);
        Trace.endSection();
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(CameraDevice cameraDevice) {
        achu.m3301h(cameraDevice, "cameraDevice");
        if (!achu.m3306m(cameraDevice.getId(), this.f2606a)) {
            throw new IllegalStateException("Check failed.");
        }
        this.f2607b.countDown();
        synchronized (this.f2617l) {
            if (!this.f2620o) {
                m1725d(cameraDevice);
                return;
            }
            Log.i("CXCP", this + "#onClosed: Delaying finalizing.");
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) {
        achu.m3301h(cameraDevice, "cameraDevice");
        String id = cameraDevice.getId();
        String str = this.f2606a;
        if (!achu.m3306m(id, str)) {
            throw new IllegalStateException("Check failed.");
        }
        Trace.beginSection(C1302yh.m35689a(str).concat("#onDisconnected"));
        this.f2607b.countDown();
        m1724c(cameraDevice, new aaw(4, new C1296yb(6), null, 10));
        CameraDevice.StateCallback stateCallback = this.f2615j;
        if (stateCallback != null) {
            stateCallback.onDisconnected(cameraDevice);
        }
        Trace.endSection();
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice cameraDevice, int i) {
        achu.m3301h(cameraDevice, "cameraDevice");
        String id = cameraDevice.getId();
        String str = this.f2606a;
        if (!achu.m3306m(id, str)) {
            throw new IllegalStateException("Check failed.");
        }
        Trace.beginSection(C1302yh.m35689a(str) + "#onError-" + i);
        int i2 = 1;
        int i3 = 5;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    i2 = 4;
                    if (i != 4) {
                        if (i != 5) {
                            throw new IllegalArgumentException(C0000a.m142ck(i, "Unexpected StateCallback error code: "));
                        }
                        i2 = 5;
                    }
                }
            }
        }
        C1296yb.m35608a(i2);
        this.f2607b.countDown();
        m1724c(cameraDevice, new aaw(i3, new C1296yb(i2), null, 10));
        CameraDevice.StateCallback stateCallback = this.f2615j;
        if (stateCallback != null) {
            stateCallback.onError(cameraDevice, i);
        }
        Trace.endSection();
    }

    /* JADX WARN: Type inference failed for: r1v16, types: [aclu, java.lang.Object] */
    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
        String str;
        aaw aawVar;
        aaw aawVar2;
        achu.m3301h(cameraDevice, "cameraDevice");
        String id = cameraDevice.getId();
        String str2 = this.f2606a;
        if (!achu.m3306m(id, str2)) {
            throw new IllegalStateException("Check failed.");
        }
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        this.f2622q = new afu(jElapsedRealtimeNanos);
        Trace.beginSection(C1302yh.m35689a(str2).concat("#onOpened"));
        long j = this.f2621p;
        int i = ackm.f5393b;
        acko ackoVar = acko.NANOSECONDS;
        long jM3358aB = acig.m3358aB(jElapsedRealtimeNanos - j, ackoVar);
        long jM3358aB2 = acig.m3358aB(jElapsedRealtimeNanos - this.f2611f, ackoVar);
        int i2 = this.f2610e;
        if (i2 == 1) {
            String strM35689a = C1302yh.m35689a(str2);
            String str3 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(ackm.m3478a(jM3358aB, acko.MILLISECONDS))}, 1));
            achu.m3300g(str3, "format(...)");
            str = "Opened " + strM35689a + " in " + str3;
        } else {
            String strM35689a2 = C1302yh.m35689a(str2);
            acko ackoVar2 = acko.MILLISECONDS;
            String str4 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(ackm.m3478a(jM3358aB, ackoVar2))}, 1));
            achu.m3300g(str4, "format(...)");
            String str5 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(ackm.m3478a(jM3358aB2, ackoVar2))}, 1));
            achu.m3300g(str5, "format(...)");
            str = "Opened " + strM35689a2 + " in " + str4 + " (" + str5 + " total) after " + i2 + " attempts.";
        }
        Log.i("CXCP", str);
        synchronized (this.f2617l) {
            aawVar = this.f2619n;
            if (aawVar == null) {
                this.f2618m = true;
            }
        }
        CameraDevice.StateCallback stateCallback = this.f2615j;
        if (stateCallback != null) {
            stateCallback.onOpened(cameraDevice);
        }
        if (aawVar != null) {
            acm acmVar = this.f2612g;
            vna vnaVar = this.f2625t;
            ade adeVar = this.f2613h;
            String str6 = this.f2606a;
            C1296yb c1296yb = aawVar.f2373b;
            acmVar.mo3650a(null, cameraDevice, this, vnaVar, m1721g(adeVar, str6, c1296yb), m1720f(adeVar, str6, c1296yb));
            return;
        }
        aas aasVar = new aas(this.f2609d, cameraDevice, this.f2606a, this.f2623r, this.f2626u, this.f2624s);
        vna vnaVar2 = this.f2625t;
        if (Build.VERSION.SDK_INT >= 30) {
            synchronized (vnaVar2.f70707c) {
                ((CopyOnWriteArrayList) vnaVar2.f70705a).add(aasVar);
                C1277xj c1277xjM33337w = vnaVar2.m33337w();
                if (c1277xjM33337w != null) {
                    afn.m5190h((C1135sc) vnaVar2.f70706b, vnaVar2.f70709e, new C1207uu(aasVar, c1277xjM33337w, (acfd) null, 5));
                }
            }
        }
        this.f2608c.m3853e(new adn(aasVar));
        synchronized (this.f2617l) {
            this.f2618m = false;
            aawVar2 = this.f2619n;
        }
        if (aawVar2 != null) {
            acsl acslVar = this.f2608c;
            C1296yb c1296yb2 = aawVar2.f2373b;
            acslVar.m3853e(new adm(c1296yb2));
            acm acmVar2 = this.f2612g;
            vna vnaVar3 = this.f2625t;
            ade adeVar2 = this.f2613h;
            String str7 = this.f2606a;
            acmVar2.mo3650a(aasVar, cameraDevice, this, vnaVar3, m1721g(adeVar2, str7, c1296yb2), m1720f(adeVar2, str7, c1296yb2));
            acslVar.m3853e(m1719e(aawVar2));
        }
        Trace.endSection();
    }

    public final String toString() {
        return "CameraState-" + this.f2616k;
    }
}
