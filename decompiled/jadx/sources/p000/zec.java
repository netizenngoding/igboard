package p000;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.SessionConfiguration;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.util.Log;
import android.util.Size;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zec {

    /* JADX INFO: renamed from: a */
    public static volatile zec f81046a;

    /* JADX INFO: renamed from: b */
    public final Object f81047b;

    /* JADX INFO: renamed from: c */
    public final Object f81048c;

    /* JADX INFO: renamed from: d */
    public final Object f81049d;

    /* JADX INFO: renamed from: e */
    public final Object f81050e;

    /* JADX INFO: renamed from: f */
    public final Object f81051f;

    /* JADX INFO: renamed from: g */
    public final Object f81052g;

    /* JADX INFO: renamed from: h */
    public final Object f81053h;

    public zec(C1270xc c1270xc, zec zecVar, ahh ahhVar, acne acneVar) {
        achu.m3301h(c1270xc, "memoryEstimator");
        achu.m3301h(zecVar, "threads");
        achu.m3301h(ahhVar, "cameraPipeLifetime");
        achu.m3301h(acneVar, "cameraPipeJob");
        this.f81051f = c1270xc;
        aclu acluVarM3628n = aclx.m3628n(achu.m3179D(new acol(acneVar), ((acey) zecVar.f81047b).plus(new aclt("CXCP-ResourceTrimmer"))));
        this.f81047b = acluVarM3628n;
        this.f81052g = new CopyOnWriteArrayList();
        this.f81053h = acbw.m3015aE(-1, 0, null, 6);
        ackt acktVar = ackt.f5419a;
        this.f81049d = new ackq(0, acktVar);
        this.f81048c = new acks(null, acktVar);
        this.f81050e = acig.m3399ar(acluVarM3628n, new aclt("CXCP-ResourceTrimmer-TrimJob"), 0, new ahi(this, null), 2);
        ahhVar.m5253a(2, new RunnableC0973mi(this, 12));
    }

    /* JADX INFO: renamed from: a */
    public final int m35901a() {
        NetworkCapabilities networkCapabilities;
        ConnectivityManager connectivityManager = (ConnectivityManager) ((aadn) this.f81053h).f676a;
        Network activeNetwork = connectivityManager.getActiveNetwork();
        if (activeNetwork == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null || !aadn.m621g(networkCapabilities)) {
            return 1;
        }
        if (networkCapabilities.hasTransport(1)) {
            return 2;
        }
        return networkCapabilities.hasTransport(0) ? 3 : 4;
    }

    /* JADX INFO: renamed from: b */
    public final long m35902b() {
        return ((AtomicLong) this.f81047b).get();
    }

    /* JADX INFO: renamed from: c */
    public final long m35903c() {
        return ((AtomicInteger) this.f81048c).get();
    }

    /* JADX INFO: renamed from: d */
    public final long m35904d() {
        return ((AtomicInteger) this.f81049d).get();
    }

    /* JADX INFO: renamed from: e */
    public final long m35905e() {
        return ((AtomicLong) this.f81050e).get();
    }

    /* JADX INFO: renamed from: f */
    public final long m35906f() {
        return ((AtomicLong) this.f81053h).get();
    }

    /* JADX INFO: renamed from: g */
    public final long m35907g() {
        return ((AtomicLong) this.f81052g).get();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [acco, java.lang.Object] */
    /* JADX INFO: renamed from: h */
    public final Handler m35908h() {
        return (Handler) this.f81052g.mo3070a();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [acfi, java.lang.Object] */
    /* JADX INFO: renamed from: i */
    public final Object m35909i(long j, acgy acgyVar) {
        try {
            return acig.m3393al(this.f81048c, new aft(this, acgyVar, j, null));
        } catch (InterruptedException e) {
            Log.i("CXCP", "runBlockingCheckedOrNull cancelled by thread interruption", e);
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [acco, java.lang.Object] */
    /* JADX INFO: renamed from: j */
    public final Executor m35910j() {
        return (Executor) this.f81051f.mo3070a();
    }

    /* JADX INFO: renamed from: k */
    public final InterfaceC1306yl m35911k(String str) {
        achu.m3301h(str, "cameraId");
        return ((aey) this.f81050e).m5157d(str);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0192 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x011f  */
    /* JADX WARN: Code duplicated, block: B:70:0x0185  */
    /* JADX WARN: Code duplicated, block: B:72:0x0188  */
    /* JADX WARN: Code duplicated, block: B:75:0x0198  */
    /* JADX WARN: Code duplicated, block: B:77:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:78:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:83:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:84:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:86:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:88:0x01db  */
    /* JADX WARN: Code duplicated, block: B:98:0x01b0 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [awv] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX INFO: renamed from: l */
    public final Object m35912l(C1297yc c1297yc, acfd acfdVar) throws Exception {
        abm abmVar;
        int i;
        SessionConfiguration sessionConfiguration;
        C1297yc c1297yc2;
        ?? r1;
        Object objMo1579j;
        awe aweVar;
        CaptureRequest.Builder builderCreateCaptureRequest;
        Integer num;
        Object key;
        Object value;
        CaptureRequest.Key key2;
        C1297yc c1297yc3 = c1297yc;
        if (acfdVar instanceof abm) {
            abmVar = (abm) acfdVar;
            int i2 = abmVar.f3367c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                abmVar.f3367c = i2 - Integer.MIN_VALUE;
            } else {
                abmVar = new abm(this, acfdVar);
            }
        } else {
            abmVar = new abm(this, acfdVar);
        }
        Object objM3527a = abmVar.f3366b;
        acfl acflVar = acfl.f5236a;
        int i3 = abmVar.f3367c;
        if (i3 == 0) {
            acbw.m3007V(objM3527a);
            if (Build.VERSION.SDK_INT >= 35) {
                Object obj = this.f81049d;
                String str = c1297yc3.f77173a;
                abmVar.f3368d = c1297yc3;
                abmVar.f3367c = 1;
                objM3527a = ((acl) obj).m3527a(str, abmVar);
                if (objM3527a != acflVar) {
                }
                return acflVar;
            }
            i = 0;
            return new C1322za(i);
        }
        if (i3 == 1) {
            c1297yc3 = abmVar.f3368d;
            acbw.m3007V(objM3527a);
        } else {
            if (i3 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            SessionConfiguration sessionConfiguration2 = abmVar.f3369e;
            Object obj2 = abmVar.f3365a;
            c1297yc2 = abmVar.f3368d;
            acbw.m3007V(objM3527a);
            sessionConfiguration = sessionConfiguration2;
            r1 = obj2;
        }
        aweVar = (awe) objM3527a;
        if (aweVar != null) {
            try {
                builderCreateCaptureRequest = mm$$ExternalSyntheticApiModelOutline1.m23583m(aweVar.f11051a).createCaptureRequest(c1297yc2.f77178f);
            } catch (Exception e) {
                Object obj3 = aweVar.f11053c;
                Object obj4 = aweVar.f11052b;
                if (e instanceof CameraAccessException) {
                    Log.w("CXCP", "Failed to execute call: Camera encountered an error: ".concat(String.valueOf(e.getMessage())));
                    ((awe) obj3).m6720n((String) obj4, C0905jv.m20708W((CameraAccessException) e), true);
                } else if ((e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                    Log.w("CXCP", "Failed to execute call: Unexpected exception: ".concat(String.valueOf(e.getMessage())));
                    ((awe) obj3).m6720n((String) obj4, 9, false);
                } else if (!(e instanceof IllegalStateException)) {
                    throw e;
                }
                builderCreateCaptureRequest = null;
            }
        } else {
            builderCreateCaptureRequest = null;
        }
        if (builderCreateCaptureRequest != null) {
            for (Map.Entry entry : c1297yc2.f77179g.entrySet()) {
                key = entry.getKey();
                value = entry.getValue();
                if (key instanceof CaptureRequest.Key) {
                    key2 = (CaptureRequest.Key) key;
                } else {
                    key2 = null;
                }
                if (key2 != null) {
                    builderCreateCaptureRequest.set(key2, value);
                }
            }
            CaptureRequest captureRequestBuild = builderCreateCaptureRequest.build();
            achu.m3300g(captureRequestBuild, "build(...)");
            C0905jv.m20700O(sessionConfiguration, captureRequestBuild);
        }
        if (r1 != 0) {
            num = new Integer(r1.mo6760a(sessionConfiguration).f31232a);
        } else {
            num = null;
        }
        if (num != null) {
            return new C1322za(num.intValue());
        }
        i = 0;
        return new C1322za(i);
        int i4 = c1297yc3.f77180h;
        awv awvVar = (awv) objM3527a;
        if (kuy.m22092n(i4, 0)) {
            i4 = 0;
        } else if (kuy.m22092n(i4, 1)) {
            i4 = 1;
        } else if (kuy.m22092n(i4, 2)) {
            Log.i("CXCP", "Unsupported session mode: ".concat(C1300yf.m35646a(i4)));
            return new C1322za(0);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = c1297yc3.f77174b.iterator();
        while (it.hasNext()) {
            for (C1342zu c1342zu : ((C1314yt) it.next()).f79338a) {
                Integer numValueOf = Integer.valueOf(c1342zu.f82241c);
                C1344zw c1344zw = c1342zu.f82243e;
                aab aabVar = c1342zu.f82244f;
                C1343zv c1343zv = c1342zu.f82245g;
                C1347zz c1347zz = c1342zu.f82246h;
                List list = c1342zu.f82248j;
                Size size = c1342zu.f82240b;
                String str2 = c1342zu.f82242d;
                abi abiVarM20701P = C0905jv.m20701P(null, numValueOf, C1345zx.f82361d, c1344zw, aabVar, c1343zv, c1347zz, list, size, false, 0, (str2 == null || !achu.m3306m(str2, c1297yc3.f77173a)) ? str2 : null, 1536);
                if (abiVarM20701P != null && (objMo1579j = abiVarM20701P.mo1579j(a$$ExternalSyntheticApiModelOutline0.m223m())) != null) {
                    linkedHashSet.add(objMo1579j);
                }
            }
        }
        List listM3224aV = achu.m3224aV(linkedHashSet);
        achu.m3301h(listM3224aV, "outputs");
        sessionConfiguration = new SessionConfiguration(i4, listM3224aV);
        Object obj5 = this.f81049d;
        String str3 = c1297yc3.f77173a;
        abmVar.f3368d = c1297yc3;
        abmVar.f3365a = awvVar;
        abmVar.f3369e = sessionConfiguration;
        abmVar.f3367c = 2;
        Object objM3528b = ((acl) obj5).m3528b(str3, abmVar);
        if (objM3528b != acflVar) {
            c1297yc2 = c1297yc3;
            r1 = awvVar;
            objM3527a = objM3528b;
            aweVar = (awe) objM3527a;
            if (aweVar != null) {
                builderCreateCaptureRequest = mm$$ExternalSyntheticApiModelOutline1.m23583m(aweVar.f11051a).createCaptureRequest(c1297yc2.f77178f);
            } else {
                builderCreateCaptureRequest = null;
            }
            if (builderCreateCaptureRequest != null) {
                while (r2.hasNext()) {
                    key = entry.getKey();
                    value = entry.getValue();
                    if (key instanceof CaptureRequest.Key) {
                        key2 = (CaptureRequest.Key) key;
                    } else {
                        key2 = null;
                    }
                    if (key2 != null) {
                        builderCreateCaptureRequest.set(key2, value);
                    }
                }
                CaptureRequest captureRequestBuild2 = builderCreateCaptureRequest.build();
                achu.m3300g(captureRequestBuild2, "build(...)");
                C0905jv.m20700O(sessionConfiguration, captureRequestBuild2);
            }
            if (r1 != 0) {
                num = new Integer(r1.mo6760a(sessionConfiguration).f31232a);
            } else {
                num = null;
            }
            if (num != null) {
                return new C1322za(num.intValue());
            }
            i = 0;
            return new C1322za(i);
        }
        return acflVar;
    }

    /* JADX INFO: renamed from: m */
    public final boolean m35913m() {
        return achu.m3306m(((ThreadLocal) this.f81049d).get(), Boolean.TRUE);
    }

    public zec(aclu acluVar, Executor executor) {
        this.f81052g = acluVar;
        this.f81047b = executor;
        new Handler(Looper.getMainLooper());
        this.f81048c = new atk(executor);
        this.f81049d = new ThreadLocal();
        liv livVar = new liv(this, 1);
        this.f81050e = livVar;
        aclr aclrVarM3603K = aclx.m3603K(livVar);
        this.f81053h = aclrVarM3603K;
        this.f81051f = aclx.m3628n(((acuj) acluVar).f5922a.plus(new acol(null)).plus(aclrVarM3603K));
    }

    public zec(aclu acluVar, aclu acluVar2, Executor executor, aclr aclrVar, Executor executor2, aclr aclrVar2, Executor executor3, aclr aclrVar3, acgn acgnVar, acgn acgnVar2) {
        achu.m3301h(executor, "blockingExecutor");
        achu.m3301h(executor2, "backgroundExecutor");
        achu.m3301h(executor3, "lightweightExecutor");
        this.f81053h = acluVar;
        this.f81050e = acluVar2;
        this.f81048c = aclrVar;
        this.f81049d = aclrVar2;
        this.f81047b = aclrVar3;
        this.f81052g = new accv(new afs(acgnVar, 1));
        this.f81051f = new accv(new afs(acgnVar2, 0));
    }

    public zec(zec zecVar, acl aclVar, aey aeyVar, add addVar, bec becVar) {
        achu.m3301h(zecVar, "threads");
        achu.m3301h(aclVar, "camera2DeviceCache");
        achu.m3301h(aeyVar, "camera2MetadataCache");
        achu.m3301h(addVar, "camera2DeviceManager");
        this.f81053h = zecVar;
        this.f81049d = aclVar;
        this.f81050e = aeyVar;
        this.f81047b = addVar;
        this.f81048c = becVar;
        this.f81052g = new Object();
        this.f81051f = new LinkedHashSet();
    }

    public zec() {
        this.f81051f = wfb.f72711a;
        this.f81048c = new AtomicInteger();
        this.f81049d = new AtomicInteger();
        this.f81053h = new AtomicLong();
        this.f81050e = new AtomicLong();
        this.f81052g = new AtomicLong();
        this.f81047b = new AtomicLong();
    }

    public zec(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.f81047b = applicationContext;
        this.f81048c = new zdz(applicationContext);
        this.f81053h = new aadn((ConnectivityManager) applicationContext.getSystemService("connectivity"));
        this.f81049d = new zed((PowerManager) applicationContext.getSystemService("power"));
        this.f81050e = new aaab((CameraManager) applicationContext.getSystemService("camera"));
        this.f81052g = new aadn(applicationContext);
        this.f81051f = new aadn(applicationContext);
    }
}
