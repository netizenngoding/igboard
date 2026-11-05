package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mee implements mel {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final Object f45580a = new Object();

    /* JADX INFO: renamed from: b */
    public Object f45581b;

    /* JADX INFO: renamed from: c */
    private final Executor f45582c;

    public mee(Executor executor, Object obj, int i) {
        this.$cid = i;
        this.f45582c = executor;
        this.f45581b = obj;
    }

    @Override // p000.mel
    /* JADX INFO: renamed from: a */
    public final void mo23447a() {
        int i = this.$cid;
        if (i == 0) {
            synchronized (this.f45580a) {
                this.f45581b = null;
            }
        } else {
            synchronized (this.f45580a) {
                if (i != 1) {
                    this.f45581b = null;
                } else {
                    this.f45581b = null;
                }
            }
        }
    }

    @Override // p000.mel
    /* JADX INFO: renamed from: b */
    public final void mo23448b(mek mekVar) {
        int i = this.$cid;
        if (i == 0) {
            if (mekVar.mo23456g() || ((mep) mekVar).f45592c) {
                return;
            }
            synchronized (this.f45580a) {
                if (this.f45581b == null) {
                    return;
                }
                this.f45582c.execute(new mdx(this, mekVar, 4));
                return;
            }
        }
        if (i == 1) {
            synchronized (this.f45580a) {
                if (this.f45581b == null) {
                    return;
                }
                this.f45582c.execute(new mdx(this, mekVar, 3, (byte[]) null));
                return;
            }
        }
        if (mekVar.mo23456g()) {
            synchronized (this.f45580a) {
                if (this.f45581b == null) {
                    return;
                }
                this.f45582c.execute(new mdx(this, mekVar, 5, (char[]) null));
            }
        }
    }
}
