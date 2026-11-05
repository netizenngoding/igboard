package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qjj implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public static final able f57049a;

    /* JADX INFO: renamed from: b */
    public final Context f57050b;

    /* JADX INFO: renamed from: c */
    public final qjw f57051c;

    /* JADX INFO: renamed from: d */
    public final whq f57052d;

    /* JADX INFO: renamed from: e */
    public final whq f57053e;

    /* JADX INFO: renamed from: f */
    public final wgh f57054f;

    /* JADX INFO: renamed from: g */
    public final Object f57055g = new Object();

    /* JADX INFO: renamed from: h */
    public vna f57056h;

    static {
        abla ablaVar = ablj.f3310c;
        int i = able.f3297d;
        f57049a = new abkz("X-Goog-Api-Key", ablaVar);
    }

    public qjj(Context context, qjw qjwVar, whq whqVar, whq whqVar2, wgh wghVar) {
        this.f57050b = context;
        this.f57051c = qjwVar;
        this.f57052d = whqVar;
        this.f57053e = whqVar2;
        this.f57054f = wghVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f57055g) {
            vna vnaVar = this.f57056h;
            if (vnaVar != null) {
                ((abkr) vnaVar.f70706b).mo2277g();
                this.f57056h = null;
            }
        }
    }
}
