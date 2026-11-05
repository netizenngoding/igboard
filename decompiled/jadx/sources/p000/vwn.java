package p000;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vwn {

    /* JADX INFO: renamed from: b */
    public final vym f71812b;

    /* JADX INFO: renamed from: c */
    private final IntentFilter f71813c;

    /* JADX INFO: renamed from: d */
    private final Context f71814d;

    /* JADX INFO: renamed from: a */
    protected final Set f71811a = new HashSet();

    /* JADX INFO: renamed from: e */
    private vwm f71815e = null;

    /* JADX INFO: renamed from: f */
    private volatile boolean f71816f = false;

    protected vwn(vym vymVar, IntentFilter intentFilter, Context context) {
        this.f71812b = vymVar;
        this.f71813c = intentFilter;
        this.f71814d = vnv.m33369f(context);
    }

    /* JADX INFO: renamed from: f */
    private final void m33923f() {
        vwm vwmVar;
        if ((this.f71816f || !this.f71811a.isEmpty()) && this.f71815e == null) {
            this.f71815e = new vwm(this);
            int i = Build.VERSION.SDK_INT;
            Context context = this.f71814d;
            if (i >= 33) {
                context.registerReceiver(this.f71815e, this.f71813c, 2);
            } else {
                context.registerReceiver(this.f71815e, this.f71813c);
            }
        }
        if (this.f71816f || !this.f71811a.isEmpty() || (vwmVar = this.f71815e) == null) {
            return;
        }
        this.f71814d.unregisterReceiver(vwmVar);
        this.f71815e = null;
    }

    /* JADX INFO: renamed from: a */
    protected abstract void mo33924a(Context context, Intent intent);

    /* JADX INFO: renamed from: b */
    public final synchronized void m33925b(vwo vwoVar) {
        this.f71812b.m34028f("registerListener", new Object[0]);
        usa.m32508f(vwoVar, "Registered Play Core listener should not be null.");
        this.f71811a.add(vwoVar);
        m33923f();
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m33926c(vwo vwoVar) {
        this.f71812b.m34028f("unregisterListener", new Object[0]);
        usa.m32508f(vwoVar, "Unregistered Play Core listener should not be null.");
        this.f71811a.remove(vwoVar);
        m33923f();
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m33927d(Object obj) {
        Iterator it = new HashSet(this.f71811a).iterator();
        while (it.hasNext()) {
            ((vwo) it.next()).mo25711a(obj);
        }
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m33928e() {
        this.f71816f = true;
        m33923f();
    }
}
