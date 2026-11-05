package p000;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abra extends aahu {

    /* JADX INFO: renamed from: a */
    public volatile boolean f3859a;

    /* JADX INFO: renamed from: b */
    public volatile abmp f3860b;

    /* JADX INFO: renamed from: c */
    public List f3861c;

    /* JADX INFO: renamed from: d */
    public final aahu f3862d;

    /* JADX INFO: renamed from: e */
    private final abrb f3863e;

    public abra(abrb abrbVar, aahu aahuVar) {
        super(null);
        this.f3861c = new ArrayList();
        this.f3863e = abrbVar;
        this.f3862d = aahuVar;
    }

    /* JADX INFO: renamed from: t */
    private final void m2570t(Runnable runnable) {
        synchronized (this) {
            if (this.f3859a) {
                runnable.run();
            } else {
                this.f3861c.add(runnable);
            }
        }
    }

    /* JADX INFO: renamed from: u */
    private final void m2571u(Throwable th, String str) {
        this.f3860b = abmp.f3410c.m2360d(th).m2361e(str);
        this.f3863e.mo791c(str, th);
    }

    @Override // p000.aahu
    /* JADX INFO: renamed from: a */
    public final void mo776a(abmp abmpVar, ablj abljVar) {
        m2570t(new ykn(this, abmpVar, abljVar, 5));
    }

    @Override // p000.aahu
    /* JADX INFO: renamed from: b */
    public final void mo777b(ablj abljVar) {
        if (this.f3859a) {
            m2572e(abljVar);
        } else {
            m2570t(new ygz(this, abljVar, 18));
        }
    }

    @Override // p000.aahu
    /* JADX INFO: renamed from: c */
    public final void mo778c(Object obj) {
        if (this.f3859a) {
            m2573f(obj);
        } else {
            m2570t(new ygz(this, obj, 19));
        }
    }

    @Override // p000.aahu
    /* JADX INFO: renamed from: d */
    public final void mo779d() {
        if (this.f3859a) {
            m2574g();
        } else {
            m2570t(new ykx(this, 14));
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m2572e(ablj abljVar) {
        if (this.f3860b != null) {
            return;
        }
        try {
            this.f3862d.mo777b(abljVar);
        } catch (Throwable th) {
            m2571u(th, "Failed to read headers");
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m2573f(Object obj) {
        if (this.f3860b != null) {
            return;
        }
        try {
            this.f3862d.mo778c(obj);
        } catch (Throwable th) {
            m2571u(th, "Failed to read message.");
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m2574g() {
        if (this.f3860b != null) {
            return;
        }
        try {
            this.f3862d.mo779d();
        } catch (Throwable th) {
            m2571u(th, "Failed to call onReady.");
        }
    }
}
