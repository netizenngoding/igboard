package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iwn implements iwp {

    /* JADX INFO: renamed from: a */
    public volatile xnn f36498a;

    /* JADX INFO: renamed from: b */
    private npg f36499b;

    /* JADX INFO: renamed from: c */
    private boolean f36500c = false;

    /* JADX INFO: renamed from: d */
    private iwq f36501d;

    @Override // p000.iwp
    /* JADX INFO: renamed from: a */
    public final xnn mo19152a() {
        return this.f36498a;
    }

    @Override // p000.iwp
    /* JADX INFO: renamed from: b */
    public final void mo19153b(Context context) {
        synchronized (this) {
            if (this.f36500c) {
                return;
            }
            this.f36501d = new iwq(this, 1);
            npg npgVarM24844w = npg.m24844w(context);
            this.f36499b = npgVarM24844w;
            npgVarM24844w.m24833o(this.f36501d);
            this.f36500c = true;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            if (this.f36500c) {
                this.f36499b.m24835q(this.f36501d);
                this.f36501d = null;
                this.f36499b = null;
                this.f36498a = null;
                this.f36500c = false;
            }
        }
    }
}
