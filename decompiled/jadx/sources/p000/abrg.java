package p000;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abrg implements abqh {

    /* JADX INFO: renamed from: a */
    public final abqh f3898a;

    /* JADX INFO: renamed from: b */
    public volatile boolean f3899b;

    /* JADX INFO: renamed from: c */
    public List f3900c = new ArrayList();

    public abrg(abqh abqhVar) {
        this.f3898a = abqhVar;
    }

    /* JADX INFO: renamed from: b */
    private final void m2589b(Runnable runnable) {
        synchronized (this) {
            if (this.f3899b) {
                runnable.run();
            } else {
                this.f3900c.add(runnable);
            }
        }
    }

    @Override // p000.abqh
    /* JADX INFO: renamed from: a */
    public final void mo2545a(abmp abmpVar, abqg abqgVar, ablj abljVar) {
        m2589b(new cyk(this, abmpVar, abqgVar, abljVar, 6));
    }

    @Override // p000.abqh
    /* JADX INFO: renamed from: c */
    public final void mo2547c(ablj abljVar) {
        m2589b(new abrj(this, abljVar, 1));
    }

    @Override // p000.abxj
    /* JADX INFO: renamed from: d */
    public final void mo2548d(abxi abxiVar) {
        if (this.f3899b) {
            this.f3898a.mo2548d(abxiVar);
        } else {
            m2589b(new abrf(this, abxiVar, 0));
        }
    }

    @Override // p000.abxj
    /* JADX INFO: renamed from: e */
    public final void mo2549e() {
        if (this.f3899b) {
            this.f3898a.mo2549e();
        } else {
            m2589b(new ykx(this, 17));
        }
    }
}
