package p000;

import android.content.Context;
import android.net.Uri;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class txv implements vhu {

    /* JADX INFO: renamed from: a */
    public final Context f66480a;

    /* JADX INFO: renamed from: b */
    public final Object f66481b;

    /* JADX INFO: renamed from: c */
    public final HashMap f66482c;

    /* JADX INFO: renamed from: d */
    public final HashMap f66483d;

    /* JADX INFO: renamed from: e */
    public final vec f66484e;

    public txv(Context context) {
        vec vecVar = new vec();
        this.f66481b = new Object();
        this.f66482c = new HashMap();
        this.f66483d = new HashMap();
        this.f66480a = context;
        this.f66484e = vecVar;
    }

    @Override // p000.vhu
    /* JADX INFO: renamed from: a */
    public final vht mo31674a(Uri uri) {
        return mo31675b(uri);
    }

    @Override // p000.vhu
    /* JADX INFO: renamed from: b */
    public final vht mo31675b(Uri uri) {
        vht vhtVar;
        synchronized (this.f66481b) {
            vhtVar = (vht) this.f66483d.get(uri);
        }
        return vhtVar;
    }

    @Override // p000.vhu
    /* JADX INFO: renamed from: f */
    public final void mo31679f() {
    }
}
