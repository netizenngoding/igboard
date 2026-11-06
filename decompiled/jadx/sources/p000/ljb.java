package p000;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import android.util.SparseArray;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import p008j$.util.Objects;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ljb implements Handler.Callback {

    /* JADX INFO: renamed from: d */
    public static ljb f44144d;

    /* JADX INFO: renamed from: g */
    public final Context f44149g;

    /* JADX INFO: renamed from: h */
    public final lgb f44150h;

    /* JADX INFO: renamed from: o */
    public final Set f44157o;

    /* JADX INFO: renamed from: p */
    public final Set f44158p;

    /* JADX INFO: renamed from: q */
    public final Handler f44159q;

    /* JADX INFO: renamed from: r */
    public volatile boolean f44160r;

    /* JADX INFO: renamed from: s */
    public final oyv f44161s;

    /* JADX INFO: renamed from: v */
    private lmc f44162v;

    /* JADX INFO: renamed from: w */
    private lmd f44163w;

    /* JADX INFO: renamed from: x */
    private SparseArray f44164x;

    /* JADX INFO: renamed from: y */
    private lkn f44165y;

    /* JADX INFO: renamed from: z */
    private volatile djz f44166z;

    /* JADX INFO: renamed from: a */
    public static final Status f44141a = new Status(4, "Sign-out occurred while this API call was in progress.", null, null);

    /* JADX INFO: renamed from: b */
    public static final Status f44142b = new Status(4, "The user must be signed in to make this API call.", null, null);

    /* JADX INFO: renamed from: c */
    public static final Object f44143c = new Object();

    /* JADX INFO: renamed from: t */
    private static final Object f44145t = new Object();

    /* JADX INFO: renamed from: u */
    private static volatile boolean f44146u = false;

    /* JADX INFO: renamed from: e */
    public long f44147e = 10000;

    /* JADX INFO: renamed from: f */
    public boolean f44148f = false;

    /* JADX INFO: renamed from: i */
    public final AtomicInteger f44151i = new AtomicInteger(1);

    /* JADX INFO: renamed from: j */
    public final AtomicInteger f44152j = new AtomicInteger(0);

    /* JADX INFO: renamed from: k */
    public final Map f44153k = new ConcurrentHashMap(5, 0.75f, 1);

    /* JADX INFO: renamed from: l */
    public lir f44154l = null;

    /* JADX INFO: renamed from: m */
    public final Set f44155m = new ayi(0);

    /* JADX INFO: renamed from: n */
    public final Set f44156n = new ayi(0);

    private ljb(Context context, Looper looper, lgb lgbVar) {
        new WeakHashMap();
        this.f44157o = Collections.newSetFromMap(new WeakHashMap());
        this.f44158p = Collections.newSetFromMap(new WeakHashMap());
        this.f44160r = true;
        this.f44149g = context;
        lzj lzjVar = new lzj(looper, this);
        this.f44159q = lzjVar;
        this.f44150h = lgbVar;
        this.f44161s = new oyv(lgbVar);
        if (lnu.m22702a(context)) {
            this.f44160r = false;
        }
        lzjVar.sendMessage(lzjVar.obtainMessage(6));
    }

    /* JADX INFO: renamed from: a */
    public static Status m22584a(lif lifVar, lfw lfwVar) {
        return new Status(lfwVar, "API: " + lifVar.m22534a() + " is not available on this device. Connection failed with: " + String.valueOf(lfwVar));
    }

    /* JADX INFO: renamed from: c */
    public static ljb m22585c(Context context) {
        ljb ljbVar;
        synchronized (f44143c) {
            ljbVar = f44144d;
            if (ljbVar == null) {
                Looper looper = llg.m22669a().getLooper();
                boolean zM22668a = lle.m22668a(context.getPackageName());
                f44146u = zM22668a;
                ljb ljbVar2 = new ljb(context.getApplicationContext(), looper, lgb.f43983a);
                if (zM22668a) {
                    lla.f44324s = llc.m22667a(ljbVar2.f44149g);
                }
                f44144d = ljbVar2;
                ljbVar = ljbVar2;
            }
        }
        return ljbVar;
    }

    /* JADX INFO: renamed from: k */
    private final liw m22586k(lhk lhkVar) {
        Map map = this.f44153k;
        lif lifVar = lhkVar.f44058f;
        liw liwVar = (liw) map.get(lifVar);
        if (liwVar == null) {
            liwVar = new liw(this, lhkVar);
            map.put(lifVar, liwVar);
            this.f44157o.remove(lifVar);
            this.f44158p.remove(lifVar);
        }
        if (liwVar.m22580q()) {
            this.f44156n.add(lifVar);
        }
        liwVar.m22567d();
        return liwVar;
    }

    /* JADX INFO: renamed from: l */
    private final lmd m22587l() {
        if (this.f44163w == null) {
            this.f44163w = new lmu(this.f44149g, lme.f44407b);
        }
        return this.f44163w;
    }

    /* JADX INFO: renamed from: m */
    private final void m22588m() {
        lmc lmcVar = this.f44162v;
        if (lmcVar != null) {
            if (lmcVar.f44405a > 0 || m22594g()) {
                m22587l().mo22687a(lmcVar);
            }
            this.f44162v = null;
        }
    }

    /* JADX INFO: renamed from: n */
    private final void m22589n() {
        SparseArray sparseArray = this.f44164x;
        if (sparseArray == null) {
            return;
        }
        if (sparseArray.size() > 0) {
            ArrayList arrayList = new ArrayList(sparseArray.size());
            Context context = this.f44149g;
            String packageName = context.getPackageName();
            for (int i = 0; i < sparseArray.size(); i++) {
                int iKeyAt = sparseArray.keyAt(i);
                lja ljaVar = (lja) sparseArray.valueAt(i);
                arrayList.add(new lko(iKeyAt, packageName, ljaVar.f44139a, ljaVar.f44140b));
            }
            if (this.f44165y == null) {
                this.f44165y = new lmr(context);
            }
            this.f44165y.mo22658a(new lkp(arrayList));
        }
        this.f44164x = null;
    }

    /* JADX INFO: renamed from: b */
    final liw m22590b(lif lifVar) {
        return (liw) this.f44153k.get(lifVar);
    }

    /* JADX INFO: renamed from: d */
    public final void m22591d(lfw lfwVar, int i) {
        if (m22595h(lfwVar, i)) {
            return;
        }
        Handler handler = this.f44159q;
        handler.sendMessage(handler.obtainMessage(5, i, 0, lfwVar));
    }

    /* JADX INFO: renamed from: e */
    public final void m22592e() {
        Handler handler = this.f44159q;
        handler.sendMessage(handler.obtainMessage(3));
    }

    /* JADX INFO: renamed from: f */
    public final void m22593f(lir lirVar) {
        synchronized (f44143c) {
            if (this.f44154l != lirVar) {
                this.f44154l = lirVar;
                this.f44155m.clear();
            }
            this.f44155m.addAll(lirVar.f44104e);
        }
    }

    /* JADX INFO: renamed from: g */
    final boolean m22594g() {
        if (this.f44148f) {
            return false;
        }
        lma lmaVar = llz.m22685a().f44396a;
        if (lmaVar != null && !lmaVar.f44400b) {
            return false;
        }
        int iM26264r = this.f44161s.m26264r(203400000);
        return iM26264r == -1 || iM26264r == 0;
    }

    /* JADX INFO: renamed from: h */
    final boolean m22595h(lfw lfwVar, int i) {
        PendingIntent pendingIntentM22462a;
        Bundle bundle;
        lgb lgbVar = this.f44150h;
        int i2 = lfwVar.f43969c;
        if (!lgbVar.m22465d(i2)) {
            Log.w("GoogleApiManager", "Not showing notification since connectionResult is not user-facing: ".concat(String.valueOf(String.valueOf(lfwVar))));
            return false;
        }
        Context context = this.f44149g;
        if (rxn.m29799R(context) || (pendingIntentM22462a = lgbVar.m22462a(context, lfwVar)) == null) {
            return false;
        }
        Intent intentM10866a = GoogleApiActivity.m10866a(context, pendingIntentM22462a, i, true);
        int i3 = lzg.f45144b | 134217728;
        boolean z = lzg.f45143a;
        PendingIntent activity = PendingIntent.getActivity(context, 0, intentM10866a, i3);
        Bundle bundle2 = lfwVar.f43972f;
        if (bundle2 != null) {
            bundle = new Bundle(bundle2);
            if (bundle2.containsKey("pendingIntent")) {
                bundle.putParcelable("pendingIntent", activity);
            }
        } else {
            bundle = null;
        }
        lgbVar.m22469h(context, new lfw(lfwVar.f43968b, i2, activity, lfwVar.f43970d, lfwVar.f43971e, bundle));
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:145:0x0340  */
    /* JADX WARN: Code duplicated, block: B:154:0x0368  */
    /* JADX WARN: Code duplicated, block: B:156:0x036e  */
    /* JADX WARN: Code duplicated, block: B:157:0x0396  */
    /* JADX WARN: Code duplicated, block: B:158:0x03a1  */
    /* JADX WARN: Type inference failed for: r3v30, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v19, types: [java.lang.Object, java.util.Map] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v16 liw, still in use, count: 2, list:
          (r3v16 liw) from 0x0360: IGET (r3v16 liw) A[WRAPPED] (LINE:865) liw.g int
          (r3v16 liw) from 0x0366: PHI (r3 I:??) = (r3v13 liw), (r3v16 liw) binds: [B:152:0x0365, B:220:0x0366] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(android.os.Message r18) {
        /*
            Method dump skipped, instruction units count: 1274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ljb.handleMessage(android.os.Message):boolean");
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0044  */
    /* JADX INFO: renamed from: i */
    public final void m22596i(lsn lsnVar, int i, lhk lhkVar) {
        long j;
        long jElapsedRealtime;
        ljb ljbVar;
        if (i != 0) {
            lif lifVar = lhkVar.f44058f;
            ljo ljoVar = null;
            if (m22594g()) {
                lma lmaVar = llz.m22685a().f44396a;
                boolean z = true;
                if (lmaVar != null) {
                    if (lmaVar.f44400b) {
                        boolean z2 = lmaVar.f44401c;
                        liw liwVarM22590b = m22590b(lifVar);
                        if (liwVarM22590b != null) {
                            Object obj = liwVarM22590b.f44110b;
                            if (obj instanceof lki) {
                                lki lkiVar = (lki) obj;
                                if (!lkiVar.m22635D() || lkiVar.m22644n()) {
                                    z = z2;
                                } else {
                                    lks lksVarM22616b = ljo.m22616b(liwVarM22590b, lkiVar, i);
                                    if (lksVarM22616b != null) {
                                        liwVarM22590b.f44119k++;
                                        z = lksVarM22616b.f44296c;
                                    }
                                }
                            }
                        } else {
                            z = z2;
                        }
                    }
                    ljbVar = this;
                }
                if (z) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    jElapsedRealtime = SystemClock.elapsedRealtime();
                    j = jCurrentTimeMillis;
                } else {
                    j = 0;
                    jElapsedRealtime = 0;
                }
                ljbVar = this;
                ljoVar = new ljo(ljbVar, i, lifVar, j, jElapsedRealtime);
            } else {
                ljbVar = this;
            }
            if (ljoVar != null) {
                Object obj2 = lsnVar.f44762a;
                Handler handler = ljbVar.f44159q;
                Objects.requireNonNull(handler);
                ((mek) obj2).mo23458i(new lit(handler, 0), ljoVar);
            }
        }
    }

    /* JADX INFO: renamed from: j */
    public final djz m22597j() {
        djz djzVar;
        djz djzVar2 = this.f44166z;
        if (djzVar2 != null) {
            return djzVar2;
        }
        synchronized (f44145t) {
            djzVar = this.f44166z;
            if (djzVar == null) {
                djzVar = new djz((byte[]) null, (char[]) null);
                this.f44166z = djzVar;
            }
        }
        return djzVar;
    }
}
