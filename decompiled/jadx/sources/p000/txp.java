package p000;

import android.net.Uri;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class txp implements vhu, ulw {

    /* JADX INFO: renamed from: a */
    private final HashMap f66465a = new HashMap();

    public txp(Executor executor) {
        new xrb(executor);
    }

    @Override // p000.vhu
    /* JADX INFO: renamed from: a */
    public final vht mo31674a(Uri uri) {
        return mo31675b(uri);
    }

    @Override // p000.vhu
    /* JADX INFO: renamed from: b */
    public final vht mo31675b(Uri uri) {
        synchronized (txp.class) {
            HashMap map = this.f66465a;
            if (map.get(uri) == null) {
                return null;
            }
            return (vht) map.get(uri);
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
        synchronized (txp.class) {
            Iterator it = this.f66465a.values().iterator();
            if (it.hasNext()) {
                throw null;
            }
        }
    }

    @Override // p000.vhu
    /* JADX INFO: renamed from: f */
    public final void mo31679f() {
    }
}
