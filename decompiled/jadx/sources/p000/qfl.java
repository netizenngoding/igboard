package p000;

import android.os.SystemClock;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class qfl implements qeg {

    /* JADX INFO: renamed from: a */
    private final qfk f56538a;

    /* JADX INFO: renamed from: b */
    private final qek f56539b;

    /* JADX INFO: renamed from: d */
    private rsm f56541d;

    /* JADX INFO: renamed from: e */
    private volatile Duration f56542e = null;

    /* JADX INFO: renamed from: c */
    private final long f56540c = Duration.ofMillis(SystemClock.uptimeMillis()).toMillis();

    public qfl(qek qekVar, qfk qfkVar) throws Throwable {
        this.f56539b = qekVar;
        this.f56538a = qfkVar;
        if (qekVar.mo14749c() == 2) {
            rsk.m29708b(qekVar.mo14747b(), System.identityHashCode(this));
        } else {
            qekVar.mo14749c();
        }
    }

    @Override // p000.qeg
    /* JADX INFO: renamed from: a */
    public final Duration mo28120a() {
        return this.f56542e;
    }

    @Override // p000.qeg
    /* JADX INFO: renamed from: b */
    public final void mo28121b() throws Throwable {
        mo28122c(this.f56539b);
    }

    @Override // p000.qeg
    /* JADX INFO: renamed from: c */
    public final void mo28122c(qek qekVar) throws Throwable {
        Duration durationOfMillis = Duration.ofMillis(Duration.ofMillis(SystemClock.uptimeMillis()).toMillis() - this.f56540c);
        this.f56542e = durationOfMillis;
        qek qekVar2 = this.f56539b;
        if (qekVar2.mo14749c() == 2) {
            rsk.m29709c(qekVar2.mo14747b(), System.identityHashCode(this));
        } else {
            qekVar2.mo14749c();
        }
        qfk qfkVar = this.f56538a;
        if (qfk.m28147z(durationOfMillis)) {
            qfkVar.m28153u(qekVar, durationOfMillis);
        }
    }
}
