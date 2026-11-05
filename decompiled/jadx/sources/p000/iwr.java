package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iwr implements iwp {

    /* JADX INFO: renamed from: a */
    public volatile xnn f36505a;

    /* JADX INFO: renamed from: b */
    private qqb f36506b;

    /* JADX INFO: renamed from: c */
    private iwq f36507c;

    /* JADX INFO: renamed from: d */
    private boolean f36508d = false;

    @Override // p000.iwp
    /* JADX INFO: renamed from: a */
    public final xnn mo19152a() {
        return this.f36505a;
    }

    @Override // p000.iwp
    /* JADX INFO: renamed from: b */
    public final void mo19153b(Context context) {
        synchronized (this) {
            if (this.f36508d) {
                return;
            }
            this.f36507c = new iwq(this, 0);
            qqb qqbVarM28641B = qqb.m28641B(context);
            this.f36506b = qqbVarM28641B;
            qqbVarM28641B.m24833o(this.f36507c);
            this.f36508d = true;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            if (this.f36508d) {
                this.f36506b.m24835q(this.f36507c);
                this.f36507c = null;
                this.f36506b = null;
                this.f36508d = false;
            }
        }
    }
}
