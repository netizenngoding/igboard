package p000;

import android.content.Context;
import android.net.ConnectivityManager;
import android.util.Log;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class efw {

    /* JADX INFO: renamed from: d */
    private static volatile efw f22856d;

    /* JADX INFO: renamed from: a */
    public boolean f22857a;

    /* JADX INFO: renamed from: b */
    public final Object f22858b;

    /* JADX INFO: renamed from: c */
    public final Object f22859c;

    private efw(Context context) {
        this.f22858b = new HashSet();
        this.f22859c = new zmf(new ehn(new efs(this, context)), new eft(this));
    }

    /* JADX INFO: renamed from: a */
    static efw m13460a(Context context) {
        if (f22856d == null) {
            synchronized (efw.class) {
                if (f22856d == null) {
                    f22856d = new efw(context.getApplicationContext());
                }
            }
        }
        return f22856d;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v3, types: [eho, java.lang.Object] */
    /* JADX INFO: renamed from: b */
    final synchronized void m13461b(efb efbVar) {
        ?? r0 = this.f22858b;
        r0.add(efbVar);
        if (this.f22857a || r0.isEmpty()) {
            return;
        }
        Object obj = this.f22859c;
        ?? r1 = ((zmf) obj).f81846a;
        boolean z = true;
        ((zmf) obj).f81847b = ((ConnectivityManager) r1.mo13084a()).getActiveNetwork() != null;
        try {
            ((ConnectivityManager) r1.mo13084a()).registerDefaultNetworkCallback((ConnectivityManager.NetworkCallback) ((zmf) obj).f81848c);
        } catch (RuntimeException e) {
            if (Log.isLoggable("ConnectivityMonitor", 5)) {
                Log.w("ConnectivityMonitor", "Failed to register callback", e);
            }
            z = false;
        }
        this.f22857a = z;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v3, types: [eho, java.lang.Object] */
    /* JADX INFO: renamed from: c */
    final synchronized void m13462c(efb efbVar) {
        ?? r0 = this.f22858b;
        r0.remove(efbVar);
        if (this.f22857a && r0.isEmpty()) {
            Object obj = this.f22859c;
            ((ConnectivityManager) ((zmf) obj).f81846a.mo13084a()).unregisterNetworkCallback((ConnectivityManager.NetworkCallback) ((zmf) obj).f81848c);
            this.f22857a = false;
        }
    }

    /* JADX INFO: renamed from: d */
    public final xqp m13463d(xqp xqpVar, whq whqVar) {
        return azp.m6977k(new aus(this, xqpVar, whqVar, 5, (char[]) null));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: e */
    public final void m13464e(Runnable runnable) {
        synchronized (this.f22859c) {
            if (!this.f22858b.remove(runnable) && !this.f22857a) {
                throw new why();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX INFO: renamed from: f */
    public final void m13465f() {
        wns wnsVarM34529o;
        synchronized (this.f22859c) {
            this.f22857a = true;
            ?? r3 = this.f22858b;
            wnsVarM34529o = wns.m34529o(r3);
            r3.clear();
        }
        int size = wnsVarM34529o.size();
        for (int i = 0; i < size; i++) {
            ((Runnable) wnsVarM34529o.get(i)).run();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, mtg] */
    /* JADX INFO: renamed from: g */
    public final void m13466g(int i) {
        ?? r0 = this.f22859c;
        r0.mo10952C(-1);
        if (this.f22857a) {
            View viewMo10977w = r0.mo10977w(i);
            ((myp) this.f22858b).m24293b(new hce(viewMo10977w, 12));
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, mtg] */
    /* JADX INFO: renamed from: h */
    public final void m13467h() {
        this.f22859c.mo10952C(-1);
        if (this.f22857a) {
            ((myp) this.f22858b).m24293b(wgz.f72774a);
        }
    }

    public efw() {
        this.f22859c = new Object();
        this.f22858b = new ArrayList();
    }

    public efw(Context context, mtg mtgVar) {
        myp mypVar = new myp(mtgVar, context.getResources().getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c0006));
        this.f22857a = true;
        this.f22859c = mtgVar;
        this.f22858b = mypVar;
    }
}
