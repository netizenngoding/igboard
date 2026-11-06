package p000;

import android.net.Uri;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class txs implements vhu, ulw {

    /* JADX INFO: renamed from: a */
    public final Executor f66470a;

    /* JADX INFO: renamed from: b */
    public final HashMap f66471b;

    /* JADX INFO: renamed from: c */
    public final HashMap f66472c;

    /* JADX INFO: renamed from: d */
    private final txp f66473d;

    /* JADX INFO: renamed from: e */
    private final vec f66474e;

    public txs(Executor executor) {
        vec vecVar = new vec();
        this.f66471b = new HashMap();
        this.f66472c = new HashMap();
        this.f66474e = vecVar;
        this.f66470a = new xrb(executor);
        this.f66473d = new txp(executor);
    }

    @Override // p000.vhu
    /* JADX INFO: renamed from: a */
    public final vht mo31674a(Uri uri) {
        return mo31675b(uri);
    }

    @Override // p000.vhu
    /* JADX INFO: renamed from: b */
    public final vht mo31675b(Uri uri) {
        synchronized (txs.class) {
            String str = (String) this.f66471b.get(uri);
            if (str == null) {
                return this.f66473d.mo31675b(uri);
            }
            HashMap map = this.f66472c;
            if (map.get(str) == null) {
                int i = txc.f66438a;
                return null;
            }
            return (vht) map.get(str);
        }
    }

    @Override // p000.ulw
    /* JADX INFO: renamed from: c */
    public final void mo31676c() {
    }

    @Override // p000.ulw
    /* JADX INFO: renamed from: d */
    public final void mo31677d() {
    }

    @Override // p000.ulw
    /* JADX INFO: renamed from: e */
    public final void mo31678e() {
        synchronized (txs.class) {
            Iterator it = this.f66472c.values().iterator();
            while (it.hasNext()) {
                int i = txc.f66438a;
            }
            this.f66473d.mo31678e();
        }
    }

    @Override // p000.vhu
    /* JADX INFO: renamed from: f */
    public final void mo31679f() {
    }

    /* JADX INFO: renamed from: g */
    public final void m31683g(String str, long j) {
        synchronized (txs.class) {
            HashMap map = this.f66472c;
            if (map.containsKey(str)) {
                ((vhi) map.get(str)).f70206a.mo31681a(j);
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m31684h(String str) {
        synchronized (txs.class) {
            this.f66472c.remove(str);
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m31685i(String str, uix uixVar) {
        synchronized (txs.class) {
            HashMap map = this.f66472c;
            if (!map.containsKey(str)) {
                txr txrVar = new txr(this, str, uixVar);
                Objects.requireNonNull(this.f66474e);
                map.put(str, new vhi(txrVar, new txq(), 1000L, TimeUnit.MILLISECONDS));
            }
        }
    }
}
