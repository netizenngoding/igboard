package p000;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vhi implements vht {

    /* JADX INFO: renamed from: a */
    public final vhh f70206a;

    /* JADX INFO: renamed from: b */
    private final vhg f70207b;

    /* JADX INFO: renamed from: c */
    private final long f70208c;

    /* JADX INFO: renamed from: d */
    private long f70209d;

    public vhi(vhh vhhVar, vhg vhgVar, long j, TimeUnit timeUnit) {
        this.f70206a = vhhVar;
        this.f70207b = vhgVar;
        this.f70208c = timeUnit.toMillis(j);
        this.f70209d = vhgVar.mo31680a();
    }

    @Override // p000.vht
    /* JADX INFO: renamed from: a */
    public final void mo31673a(int i) {
        vhh vhhVar = this.f70206a;
        vhhVar.mo31681a(i);
        vhg vhgVar = this.f70207b;
        if (vhgVar.mo31680a() - this.f70209d >= this.f70208c) {
            vhhVar.mo31682b();
            this.f70209d = vhgVar.mo31680a();
        }
    }

    @Override // p000.vht, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f70206a.mo31682b();
    }
}
