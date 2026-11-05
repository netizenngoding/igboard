package p000;

import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.view.Surface;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aed implements adh {

    /* JADX INFO: renamed from: f */
    private static final long f8600f;

    /* JADX INFO: renamed from: g */
    private static final long f8601g;

    /* JADX INFO: renamed from: h */
    private static final long f8602h;

    /* JADX INFO: renamed from: A */
    private final vna f8603A;

    /* JADX INFO: renamed from: a */
    public final aclu f8604a;

    /* JADX INFO: renamed from: b */
    public final Object f8605b;

    /* JADX INFO: renamed from: c */
    public adj f8606c;

    /* JADX INFO: renamed from: d */
    public final CountDownLatch f8607d;

    /* JADX INFO: renamed from: e */
    public int f8608e;

    /* JADX INFO: renamed from: i */
    private final adx f8609i;

    /* JADX INFO: renamed from: j */
    private final C1318yx f8610j;

    /* JADX INFO: renamed from: k */
    private final C1299ye f8611k;

    /* JADX INFO: renamed from: l */
    private final aam f8612l;

    /* JADX INFO: renamed from: m */
    private final int f8613m;

    /* JADX INFO: renamed from: n */
    private final acks f8614n;

    /* JADX INFO: renamed from: o */
    private final Map f8615o;

    /* JADX INFO: renamed from: p */
    private final Map f8616p;

    /* JADX INFO: renamed from: q */
    private afu f8617q;

    /* JADX INFO: renamed from: r */
    private ady f8618r;

    /* JADX INFO: renamed from: s */
    private Map f8619s;

    /* JADX INFO: renamed from: t */
    private Map f8620t;

    /* JADX INFO: renamed from: u */
    private final CountDownLatch f8621u;

    /* JADX INFO: renamed from: v */
    private boolean f8622v;

    /* JADX INFO: renamed from: w */
    private Map f8623w;

    /* JADX INFO: renamed from: x */
    private final Map f8624x;

    /* JADX INFO: renamed from: y */
    private final agv f8625y;

    /* JADX INFO: renamed from: z */
    private final zec f8626z;

    static {
        int i = ackm.f5393b;
        f8600f = acig.m3357aA(3, acko.SECONDS);
        f8601g = acig.m3357aA(2, acko.SECONDS);
        f8602h = acig.m3357aA(3, acko.SECONDS);
    }

    public aed(agv agvVar, adx adxVar, vna vnaVar, C1318yx c1318yx, afn afnVar, C1299ye c1299ye, aam aamVar, C0905jv c0905jv, zec zecVar, aclu acluVar) {
        achu.m3301h(adxVar, "captureSessionFactory");
        achu.m3301h(c1318yx, "cameraSurfaceManager");
        achu.m3301h(afnVar, "timeSource");
        achu.m3301h(c0905jv, "strictMode");
        achu.m3301h(zecVar, "threads");
        achu.m3301h(acluVar, "scope");
        this.f8625y = agvVar;
        this.f8609i = adxVar;
        this.f8603A = vnaVar;
        this.f8610j = c1318yx;
        this.f8611k = c1299ye;
        this.f8612l = aamVar;
        this.f8626z = zecVar;
        this.f8604a = acluVar;
        this.f8613m = aee.f8627a.m3500c();
        this.f8605b = new Object();
        this.f8614n = new acks(Boolean.FALSE, ackt.f5419a);
        this.f8615o = DesugarCollections.synchronizedMap(new HashMap());
        this.f8616p = DesugarCollections.synchronizedMap(new HashMap());
        this.f8608e = 1;
        this.f8621u = new CountDownLatch(1);
        this.f8607d = new CountDownLatch(1);
        this.f8624x = new LinkedHashMap();
    }

    /* JADX INFO: renamed from: o */
    public static /* synthetic */ void m5142o(aed aedVar) throws Exception {
        int i = ackm.f5393b;
        aedVar.m5148m(acig.m3357aA(0, acko.MILLISECONDS));
    }

    /* JADX WARN: Type inference failed for: r8v5, types: [aam, java.lang.Object] */
    /* JADX INFO: renamed from: p */
    private final void m5143p(adi adiVar) {
        synchronized (this.f8605b) {
            ady adyVar = this.f8618r;
            if (adyVar == null && adiVar != null) {
                vna vnaVar = this.f8603A;
                Map map = this.f8615o;
                achu.m3300g(map, "activeStreamSurfaceMap");
                Map map2 = this.f8616p;
                achu.m3300g(map2, "activeOutputSurfaceMap");
                achu.m3301h(map, "streamToSurfaceMap");
                achu.m3301h(map2, "outputToSurfaceMap");
                Object obj = vnaVar.f70707c;
                Object obj2 = vnaVar.f70709e;
                ?? r8 = vnaVar.f70705a;
                Object obj3 = vnaVar.f70708d;
                Object obj4 = vnaVar.f70706b;
                C0905jv c0905jv = ((ade) obj4).f7276d;
                ace aceVar = new ace(adiVar, (zec) obj, map, map2, r8, (C0905jv) obj3, InterfaceC1306yl.f77860a.m35766d(((ade) obj4).f7275c.m5157d(((C1297yc) obj2).f77173a)));
                adyVar = new ady(adiVar, new agw(aceVar), aceVar);
                this.f8618r = adyVar;
            }
            if (this.f8608e != 3 || adyVar == null) {
                return;
            }
            boolean z = (this.f8619s == null || this.f8620t == null) ? false : true;
            if (z) {
                m5147l(false);
            }
            synchronized (this.f8605b) {
                long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                afu afuVar = this.f8617q;
                achu.m3298e(afuVar);
                long j = afuVar.f8821a;
                int i = ackm.f5393b;
                String str = String.format(null, C0000a.m140ci(3, "%.", "f ms"), Arrays.copyOf(new Object[]{Double.valueOf(ackm.m3478a(acig.m3358aB(jElapsedRealtimeNanos - j, acko.NANOSECONDS), acko.MILLISECONDS))}, 1));
                achu.m3300g(str, "format(...)");
                Log.i("CXCP", "Configured " + this + " in " + str);
                agv agvVar = this.f8625y;
                agw agwVar = adyVar.f8587b;
                Objects.toString(agvVar);
                acsl acslVar = agvVar.f8952d;
                C1329zh c1329zh = C1329zh.f81349a;
                acslVar.m3853e(c1329zh);
                agvVar.f8950b.m5233j(agwVar);
                for (bec becVar : agvVar.f8951c) {
                    ((C1058pg) becVar.f11940c).m26731b(becVar.m7292c(), c1329zh);
                }
            }
        }
    }

    @Override // p000.adh
    /* JADX INFO: renamed from: a */
    public final void mo3679a(adi adiVar) {
        achu.m3301h(adiVar, "session");
        toString();
    }

    @Override // p000.adh
    /* JADX INFO: renamed from: b */
    public final void mo3680b(adi adiVar) {
        achu.m3301h(adiVar, "session");
        toString();
    }

    @Override // p000.adh
    /* JADX INFO: renamed from: c */
    public final void mo3681c(adi adiVar) {
        achu.m3301h(adiVar, "session");
        toString();
        toString();
        Trace.beginSection(toString().concat("#onClosed"));
        m5149n();
        this.f8607d.countDown();
        Trace.endSection();
    }

    @Override // p000.adh
    /* JADX INFO: renamed from: d */
    public final void mo3682d(adi adiVar) {
        achu.m3301h(adiVar, "session");
        toString();
        Log.w("CXCP", toString().concat(" Configuration Failed"));
        toString();
        Trace.beginSection(toString().concat("#onConfigureFailed"));
        this.f8625y.m5237b(new C1328zg(9, false));
        m5149n();
        this.f8607d.countDown();
        Trace.endSection();
    }

    @Override // p000.adh
    /* JADX INFO: renamed from: e */
    public final void mo3683e(adi adiVar) {
        achu.m3301h(adiVar, "session");
        toString();
        toString();
        Trace.beginSection(toString().concat("#configure"));
        m5143p(adiVar);
        this.f8607d.countDown();
        Trace.endSection();
    }

    @Override // p000.adh
    /* JADX INFO: renamed from: f */
    public final void mo3684f(adi adiVar) {
        achu.m3301h(adiVar, "session");
        toString();
    }

    @Override // p000.aeu
    /* JADX INFO: renamed from: g */
    public final void mo3685g() {
        toString();
        toString();
        Trace.beginSection(toString().concat("#onSessionDisconnected"));
        m5146k();
        toString();
        try {
            Trace.beginSection(toString().concat("#onSessionDisconnected Await"));
            this.f8621u.await();
            Trace.endSection();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.aeu
    /* JADX INFO: renamed from: h */
    public final void mo3686h() {
        if (this.f8614n.m3509d(Boolean.FALSE, Boolean.TRUE)) {
            toString();
            toString();
            Trace.beginSection(toString().concat("#onSessionFinalized"));
            this.f8607d.countDown();
            m5149n();
            m5142o(this);
            Trace.endSection();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: i */
    public final Object m5144i(acfd acfdVar) throws IOException {
        aec aecVar;
        acie acieVar;
        acie acieVar2;
        LinkedHashMap linkedHashMap;
        if (acfdVar instanceof aec) {
            aecVar = (aec) acfdVar;
            int i = aecVar.f8599c;
            if ((i & Integer.MIN_VALUE) != 0) {
                aecVar.f8599c = i - Integer.MIN_VALUE;
            } else {
                aecVar = new aec(this, acfdVar);
            }
        } else {
            aecVar = new aec(this, acfdVar);
        }
        Object obj = aecVar.f8597a;
        int i2 = aecVar.f8599c;
        if (i2 == 0) {
            acbw.m3007V(obj);
            acieVar = new acie();
            acieVar2 = new acie();
            synchronized (this.f8605b) {
                if (this.f8608e != 1) {
                    return acde.f5115a;
                }
                acieVar.f5299a = this.f8623w;
                acieVar2.f5299a = this.f8606c;
                if (acieVar.f5299a == null || acieVar2.f5299a == null) {
                    return acde.f5115a;
                }
                this.f8608e = 2;
                this.f8622v = true;
                this.f8617q = new afu(SystemClock.elapsedRealtimeNanos());
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(obj);
            acieVar = null;
            acieVar2 = null;
        }
        adj adjVar = (adj) acieVar2.f5299a;
        String strMo1596c = adjVar != null ? adjVar.mo1596c() : null;
        String strM35689a = strMo1596c == null ? "null" : C1302yh.m35689a(strMo1596c);
        Object obj2 = acieVar.f5299a;
        achu.m3298e(obj2);
        Map map = (Map) obj2;
        achu.m3301h(map, "surfaceMap");
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(acig.m3336G(aan.m1455a(((aan) entry.getKey()).f1329a), 10, ' ') + " -> " + entry.getValue());
        }
        Log.i("CXCP", "Creating CameraCaptureSession from " + strM35689a + " using " + this + " with: \n" + achu.m3280bj(arrayList, "\n", null, null, null, 62));
        adj adjVar2 = (adj) acieVar2.f5299a;
        try {
            Trace.beginSection(C0000a.m144cm(adjVar2 != null ? adjVar2.mo1596c() : null, "CameraDevice-", "#createCaptureSession"));
            adx adxVar = this.f8609i;
            Object obj3 = acieVar2.f5299a;
            achu.m3298e(obj3);
            Object obj4 = acieVar.f5299a;
            achu.m3298e(obj4);
            adw adwVarMo1891a = adxVar.mo1891a((adj) obj3, (Map) obj4, this);
            Trace.endSection();
            if (!(adwVarMo1891a instanceof adv)) {
                Log.e("CXCP", C0000a.m150cs((byte) 33, this, "Failed to create capture session for "));
                return acde.f5115a;
            }
            synchronized (this.f8605b) {
                int i3 = this.f8608e;
                if (i3 == 4 || i3 == 5) {
                    Log.i("CXCP", "Warning: " + this + " was " + ((Object) afn.m5188f(i3)) + " while configuration was in progress.");
                    return acde.f5115a;
                }
                if (i3 != 2) {
                    throw new IllegalStateException("Unexpected state: " + ((Object) afn.m5188f(i3)));
                }
                this.f8608e = 3;
                Map map2 = this.f8615o;
                Object obj5 = acieVar.f5299a;
                achu.m3298e(obj5);
                map2.putAll((Map) obj5);
                adv advVar = (adv) adwVarMo1891a;
                this.f8616p.putAll(advVar.f8585b);
                Map map3 = advVar.f8584a;
                if (!map3.isEmpty()) {
                    Log.i("CXCP", "Created " + this + " with " + achu.m3224aV(((Map) acieVar.f5299a).keySet()) + ". Waiting to finalize " + achu.m3224aV(map3.keySet()));
                    this.f8619s = map3;
                    Map map4 = this.f8623w;
                    if (map4 != null) {
                        linkedHashMap = new LinkedHashMap();
                        for (Map.Entry entry2 : map4.entrySet()) {
                            if (map3.containsKey(entry2.getKey())) {
                                linkedHashMap.put(entry2.getKey(), entry2.getValue());
                            }
                        }
                    } else {
                        linkedHashMap = null;
                    }
                    if (linkedHashMap != null && linkedHashMap.size() == map3.size()) {
                        this.f8620t = linkedHashMap;
                    }
                }
                m5143p(null);
                return acde.f5115a;
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m5145j(Map map) {
        AutoCloseable autoCloseable;
        Surface surface;
        synchronized (this.f8605b) {
            int i = this.f8608e;
            if (i != 4 && i != 5) {
                Map map2 = this.f8623w;
                if (map2 == null) {
                    map2 = acdw.f5139a;
                }
                Set setM3272bb = achu.m3272bb(map2.values());
                Set setM3272bb2 = achu.m3272bb(map.values());
                Iterator it = achu.m3192Q(setM3272bb, setM3272bb2).iterator();
                do {
                    autoCloseable = null;
                    if (it.hasNext()) {
                        surface = (Surface) it.next();
                        AutoCloseable autoCloseable2 = (AutoCloseable) this.f8624x.remove(surface);
                        if (autoCloseable2 != null) {
                            aabp.m528u(autoCloseable2);
                            autoCloseable = autoCloseable2;
                        }
                    } else {
                        for (Surface surface2 : achu.m3192Q(setM3272bb2, setM3272bb)) {
                            this.f8624x.put(surface2, this.f8610j.m35887a(surface2));
                        }
                        this.f8623w = map;
                        Map map3 = this.f8619s;
                        if (map3 != null && this.f8620t == null) {
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            for (Map.Entry entry : map.entrySet()) {
                                if (map3.containsKey(entry.getKey())) {
                                    linkedHashMap.put(entry.getKey(), entry.getValue());
                                }
                            }
                            if (linkedHashMap.size() == map3.size()) {
                                this.f8620t = linkedHashMap;
                                acig.m3399ar(this.f8604a, null, 0, new C1187ua(this, (acfd) null, 4), 3);
                            }
                        }
                        acig.m3399ar(this.f8604a, null, 0, new C1053pb(this, (acfd) null, 17, (byte[]) null), 3);
                    }
                } while (autoCloseable != null);
                throw new IllegalStateException(C0000a.m143cl(surface, "Surface ", " doesn't have a matching surface token!"));
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m5146k() {
        boolean z;
        ady adyVar;
        synchronized (this.f8605b) {
            int i = this.f8608e;
            if (i == 4 || i == 5) {
                return;
            }
            this.f8608e = 4;
            ady adyVar2 = this.f8618r;
            if (adyVar2 != null) {
                this.f8618r = null;
                adyVar = adyVar2;
                z = false;
            } else {
                z = this.f8611k.f77407c && this.f8622v;
                adyVar = null;
            }
            if (z) {
                if (((acde) this.f8626z.m35909i(f8600f, new aea(this, (acfd) null, 0))) == null) {
                    Log.e("CXCP", "Waiting for CameraCaptureSession configuration timed out");
                }
                synchronized (this.f8605b) {
                    adyVar = this.f8618r;
                    this.f8618r = null;
                }
            }
            agv agvVar = this.f8625y;
            Objects.toString(agvVar);
            Trace.beginSection(agvVar.toString().concat("#onGraphStopping"));
            Objects.toString(agvVar);
            acsl acslVar = agvVar.f8952d;
            C1332zk c1332zk = C1332zk.f81625a;
            acslVar.m3853e(c1332zk);
            agvVar.f8950b.m5233j(null);
            for (bec becVar : agvVar.f8951c) {
                ((C1058pg) becVar.f11940c).m26731b(becVar.m7292c(), c1332zk);
            }
            Trace.endSection();
            if (adyVar != null) {
                toString();
                toString();
                Trace.beginSection(toString().concat("#shutdown"));
                C1299ye c1299ye = this.f8611k;
                if (c1299ye.f77405a) {
                    agw agwVar = adyVar.f8587b;
                    zec zecVar = this.f8626z;
                    long j = f8601g;
                    if (((acde) zecVar.m35909i(j, new adz(this, agwVar, (acfd) null, 2))) == null) {
                        Log.e("CXCP", "Failed to abort captures in ".concat(ackm.m3487j(j)));
                    }
                }
                toString();
                Trace.beginSection(toString().concat("#disconnect"));
                adyVar.f8588c.m3098a();
                Trace.endSection();
                if (c1299ye.f77407c) {
                    zec zecVar2 = this.f8626z;
                    long j2 = f8602h;
                    if (((acde) zecVar2.m35909i(j2, new adz(this, adyVar, (acfd) null, 0))) == null) {
                        Log.e("CXCP", "Failed to close the capture session in ".concat(ackm.m3487j(j2)));
                    }
                }
                Objects.toString(agvVar);
                Trace.beginSection(agvVar.toString().concat("#onGraphStopped"));
                agvVar.m5241f();
                Trace.endSection();
                Trace.endSection();
            } else {
                Objects.toString(agvVar);
                Trace.beginSection(agvVar.toString().concat("#onGraphStopped"));
                agvVar.m5241f();
                Trace.endSection();
            }
            this.f8621u.countDown();
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m5147l(boolean z) {
        boolean z2;
        synchronized (this.f8605b) {
            ady adyVar = this.f8618r;
            Map map = this.f8619s;
            Map map2 = this.f8620t;
            if (adyVar == null || map == null || map2 == null) {
                return;
            }
            this.f8619s = null;
            this.f8620t = null;
            toString();
            Trace.beginSection(toString().concat("#finalizeOutputConfigurations"));
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            for (Map.Entry entry : map.entrySet()) {
                int i = ((aan) entry.getKey()).f1329a;
                abi abiVar = (abi) entry.getValue();
                Object obj = map2.get(new aan(i));
                if (obj == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                abiVar.m2178a((Surface) obj);
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                linkedHashSet.add((abi) ((Map.Entry) it.next()).getValue());
            }
            adyVar.f8586a.mo1577h(achu.m3224aV(linkedHashSet));
            synchronized (this.f8605b) {
                z2 = false;
                if (this.f8608e == 3) {
                    this.f8615o.putAll(map2);
                    for (Map.Entry entry2 : map2.entrySet()) {
                        int i2 = ((aan) entry2.getKey()).f1329a;
                        Surface surface = (Surface) entry2.getValue();
                        C1315yu c1315yuM20702Q = C0905jv.m20702Q(this.f8612l, i2);
                        if (c1315yuM20702Q == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        List list = c1315yuM20702Q.f79494b;
                        if (list.size() != 1) {
                            throw new IllegalStateException("Cannot finalize a multi-output stream!");
                        }
                        Map map3 = this.f8616p;
                        achu.m3300g(map3, "activeOutputSurfaceMap");
                        map3.put(new C1338zq(((ahd) achu.m3214aL(list)).f9004a), surface);
                    }
                    long jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
                    int i3 = ackm.f5393b;
                    long jM3358aB = acig.m3358aB(jElapsedRealtimeNanos2 - jElapsedRealtimeNanos, acko.NANOSECONDS);
                    ArrayList arrayList = new ArrayList(map.size());
                    Iterator it2 = map.entrySet().iterator();
                    while (it2.hasNext()) {
                        arrayList.add(new aan(((aan) ((Map.Entry) it2.next()).getKey()).f1329a));
                    }
                    String str = String.format(null, C0000a.m140ci(3, "%.", "f ms"), Arrays.copyOf(new Object[]{Double.valueOf(ackm.m3478a(jM3358aB, acko.MILLISECONDS))}, 1));
                    achu.m3300g(str, "format(...)");
                    Log.i("CXCP", "Finalized " + arrayList + " for " + this + " in " + str);
                    z2 = true;
                }
            }
            if (z2 && z) {
                agv agvVar = this.f8625y;
                Objects.toString(agvVar);
                agvVar.f8950b.m5228e();
            }
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m5148m(long j) throws Exception {
        List listM3224aV;
        int i = ackm.f5393b;
        if (!C0000a.m3D(j, acig.m3357aA(0, acko.MILLISECONDS))) {
            acig.m3399ar(this.f8604a, null, 0, new aeb(j, this, null), 3);
            return;
        }
        toString();
        synchronized (this.f8605b) {
            Map map = this.f8624x;
            listM3224aV = achu.m3224aV(map.values());
            map.clear();
        }
        Iterator it = listM3224aV.iterator();
        while (it.hasNext()) {
            aabp.m528u((AutoCloseable) it.next());
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0034 A[PHI: r2
      0x0034: PHI (r2v2 long) = (r2v0 long), (r2v0 long), (r2v0 long), (r2v3 long) binds: [B:7:0x0017, B:9:0x001b, B:11:0x0025, B:14:0x002e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: n */
    public final void m5149n() {
        m5146k();
        int i = ackm.f5393b;
        boolean z = false;
        long jM3357aA = acig.m3357aA(0, acko.MILLISECONDS);
        synchronized (this.f8605b) {
            if (this.f8608e != 5) {
                if (this.f8606c == null || !this.f8622v) {
                    z = true;
                } else {
                    int i2 = this.f8611k.f77406b;
                    if (kuy.m22092n(i2, 1)) {
                        z = true;
                    } else if (kuy.m22092n(i2, 2)) {
                        jM3357aA = acig.m3357aA(2, acko.SECONDS);
                        z = true;
                    }
                }
            }
            this.f8606c = null;
            this.f8608e = 5;
        }
        if (z) {
            m5148m(jM3357aA);
        }
    }

    public final String toString() {
        return "CaptureSessionState-" + this.f8613m;
    }
}
