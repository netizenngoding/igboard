package p000;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.os.UserHandle;
import android.os.UserManager;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.DesugarCollections;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lal {

    /* JADX INFO: renamed from: a */
    public static final Set f43524a = DesugarCollections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));

    /* JADX INFO: renamed from: q */
    private static final BroadcastReceiver f43525q = new laj();

    /* JADX INFO: renamed from: r */
    private static final AtomicBoolean f43526r = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b */
    public final ScheduledExecutorService f43527b;

    /* JADX INFO: renamed from: c */
    public final Context f43528c;

    /* JADX INFO: renamed from: d */
    public final ComponentName f43529d;

    /* JADX INFO: renamed from: e */
    public final boolean f43530e;

    /* JADX INFO: renamed from: f */
    public final lau f43531f;

    /* JADX INFO: renamed from: p */
    public final lab f43541p;

    /* JADX INFO: renamed from: s */
    private final lad f43542s;

    /* JADX INFO: renamed from: u */
    private volatile CountDownLatch f43544u;

    /* JADX INFO: renamed from: x */
    private final lac f43547x;

    /* JADX INFO: renamed from: g */
    public final AtomicReference f43532g = new AtomicReference();

    /* JADX INFO: renamed from: h */
    public final AtomicReference f43533h = new AtomicReference();

    /* JADX INFO: renamed from: i */
    public final AtomicReference f43534i = new AtomicReference();

    /* JADX INFO: renamed from: j */
    public final Set f43535j = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: k */
    public final Map f43536k = new WeakHashMap();

    /* JADX INFO: renamed from: l */
    public final Set f43537l = Collections.newSetFromMap(new ConcurrentHashMap());

    /* JADX INFO: renamed from: m */
    public final ConcurrentLinkedDeque f43538m = new ConcurrentLinkedDeque();

    /* JADX INFO: renamed from: n */
    public final ServiceConnection f43539n = new lai(this);

    /* JADX INFO: renamed from: t */
    private final AtomicReference f43543t = new AtomicReference();

    /* JADX INFO: renamed from: v */
    private long f43545v = 500;

    /* JADX INFO: renamed from: o */
    public int f43540o = 0;

    /* JADX INFO: renamed from: w */
    private int f43546w = 0;

    public lal(Context context, String str, lab labVar, lac lacVar, lad ladVar, ScheduledExecutorService scheduledExecutorService, lau lauVar) {
        boolean z = false;
        this.f43528c = context.getApplicationContext();
        if (lauVar == null || labVar == null || scheduledExecutorService == null) {
            throw null;
        }
        this.f43541p = labVar;
        this.f43547x = lacVar;
        this.f43542s = ladVar;
        this.f43529d = new ComponentName(context.getPackageName(), str);
        if (lat.f43556a) {
            z = lat.f43557b;
        } else {
            try {
                Context.class.getMethod("bindServiceAsUser", Intent.class, ServiceConnection.class, Integer.TYPE, UserHandle.class);
                lat.f43557b = true;
                lat.f43556a = true;
                z = true;
            } catch (NoSuchMethodException e) {
                Log.e("ReflectionUtilities", "canUseReflectedApis is false", e);
                lat.f43557b = false;
                lat.f43556a = true;
            }
        }
        this.f43530e = z;
        this.f43527b = new abtv(scheduledExecutorService, 1, null);
        this.f43531f = lauVar;
        f43524a.add(this);
        if (f43526r.getAndSet(true)) {
            return;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.MANAGED_PROFILE_UNLOCKED");
        intentFilter.addAction("android.intent.action.MANAGED_PROFILE_AVAILABLE");
        intentFilter.addAction("android.intent.action.MANAGED_PROFILE_UNAVAILABLE");
        this.f43528c.registerReceiver(f43525q, intentFilter);
    }

    /* JADX INFO: renamed from: a */
    public static UserHandle m22220a(Context context, lau lauVar) {
        if (Build.VERSION.SDK_INT >= 28) {
            return laf.m22217a(context, laf.m22218b(context, fa$$ExternalSyntheticApiModelOutline0.m14296m(context.getSystemService(fa$$ExternalSyntheticApiModelOutline0.m14330m())).getTargetUserProfiles(), lauVar));
        }
        UserHandle userHandleMyUserHandle = Process.myUserHandle();
        UserManager userManager = (UserManager) context.getSystemService(UserManager.class);
        ArrayList arrayList = new ArrayList();
        for (UserHandle userHandle : userManager.getUserProfiles()) {
            if (!userHandle.equals(userHandleMyUserHandle)) {
                arrayList.add(userHandle);
            }
        }
        return laf.m22217a(context, laf.m22218b(context, arrayList, lauVar));
    }

    /* JADX INFO: renamed from: q */
    private final void m22221q() {
        ScheduledFuture scheduledFuture = (ScheduledFuture) this.f43534i.getAndSet(null);
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m22222b() {
        this.f43545v = 500L;
        this.f43527b.execute(new krj(this, 19));
    }

    /* JADX INFO: renamed from: c */
    public final void m22223c() {
        ScheduledFuture scheduledFuture = (ScheduledFuture) this.f43543t.getAndSet(null);
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m22224d() {
        if (m22235o() && this.f43546w != 2) {
            this.f43547x.m22212d();
            this.f43546w = 2;
        } else {
            if (m22235o() || this.f43546w == 1) {
                return;
            }
            this.f43547x.m22212d();
            this.f43546w = 1;
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m22225e() {
        if (this.f43535j.isEmpty() && m22235o()) {
            Log.i("CrossProfileSender", "Scheduling automatic disconnection");
            ScheduledFuture scheduledFutureSchedule = this.f43527b.schedule(new kil(this, 2), 30L, TimeUnit.SECONDS);
            if (C0000a.m9J(this.f43543t, scheduledFutureSchedule)) {
                return;
            }
            Log.i("CrossProfileSender", "Already scheduled");
            scheduledFutureSchedule.cancel(true);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m22226f(String str, Exception exc, boolean z) {
        m22221q();
        if (exc == null) {
            Log.i("CrossProfileSender", "Binding attempt failed: ".concat(String.valueOf(str)));
            m22230j(new lax(str));
        } else {
            Log.i("CrossProfileSender", "Binding attempt failed: ".concat(String.valueOf(str)), exc);
            m22230j(new lax(str, exc));
        }
        if (z || this.f43535j.isEmpty()) {
            m22232l();
            return;
        }
        AtomicReference atomicReference = this.f43533h;
        ScheduledFuture scheduledFuture = (ScheduledFuture) atomicReference.get();
        if (scheduledFuture == null || scheduledFuture.isDone()) {
            long j = this.f43545v << 1;
            this.f43545v = j;
            atomicReference.set(this.f43527b.schedule(new krj(this, 19), j, TimeUnit.MILLISECONDS));
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m22227g() {
        m22221q();
        Log.i("CrossProfileSender", "Binding attempt succeeded");
    }

    /* JADX INFO: renamed from: h */
    public final void m22228h(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Connection holder cannot be null");
        }
        this.f43527b.execute(new kqq(this, obj, 10, null));
    }

    /* JADX INFO: renamed from: i */
    public final void m22229i(Object obj) {
        Map map = this.f43536k;
        Set set = (Set) map.get(obj);
        if (set != null) {
            map.remove(obj);
            Iterator it = set.iterator();
            while (it.hasNext()) {
                m22229i(it.next());
            }
        }
        this.f43535j.remove(obj);
        this.f43537l.remove(obj);
    }

    /* JADX INFO: renamed from: j */
    public final void m22230j(Throwable th) {
        for (lak lakVar : this.f43537l) {
            m22228h(lakVar);
            lam lamVar = lakVar.f43523d;
            Bundle bundle = new Bundle(lba.class.getClassLoader());
            bundle.putSerializable("throwable", th);
            lamVar.m22238a(bundle);
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m22231k() {
        Log.i("CrossProfileSender", "tryMakeAsyncCalls");
        if (m22235o()) {
            this.f43527b.execute(new krj(this, 20));
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m22232l() {
        Log.i("CrossProfileSender", "Unbind");
        if (this.f43532g.getAndSet(null) != null) {
            this.f43528c.unbindService(this.f43539n);
            m22224d();
            m22223c();
        }
        m22221q();
        m22230j(new lax("No profile available"));
    }

    /* JADX INFO: renamed from: m */
    public final void m22233m() {
        this.f43542s.mo22211c();
        this.f43540o = true == m22234n() ? 2 : 1;
    }

    /* JADX INFO: renamed from: n */
    public final boolean m22234n() {
        return m22220a(this.f43528c, this.f43531f) != null;
    }

    /* JADX INFO: renamed from: o */
    public final boolean m22235o() {
        return this.f43532g.get() != null;
    }

    /* JADX INFO: renamed from: p */
    public final void m22236p(long j, int i, Bundle bundle, lam lamVar, Object obj) {
        if (!m22234n()) {
            m22230j(new lax("Profile not available, isBindingPossible() returned false in callAsync()"));
        }
        this.f43527b.execute(new lag(this, j, i, bundle, lamVar, obj, 0));
    }
}
