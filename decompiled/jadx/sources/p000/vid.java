package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vid {

    /* JADX INFO: renamed from: a */
    public final Context f70246a;

    /* JADX INFO: renamed from: b */
    public final Executor f70247b;

    /* JADX INFO: renamed from: c */
    public String f70248c;

    /* JADX INFO: renamed from: e */
    public adgs f70250e;

    /* JADX INFO: renamed from: f */
    private boolean f70251f = false;

    /* JADX INFO: renamed from: d */
    public whq f70249d = new pqg(13);

    public vid(Context context, Executor executor) {
        this.f70246a = context;
        this.f70247b = executor;
    }

    /* JADX INFO: renamed from: a */
    public final vif m33158a() {
        if (this.f70251f) {
            return new vif(this);
        }
        throw new IllegalArgumentException("Must specify either forKeys(...) or forAllKeys() before calling build().");
    }

    /* JADX INFO: renamed from: b */
    public final void m33159b() {
        this.f70251f = true;
    }

    /* JADX INFO: renamed from: c */
    public final void m33160c(vie vieVar) {
        this.f70250e = new adgs(vieVar);
    }
}
