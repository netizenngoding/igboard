package p000;

import java.util.concurrent.Executor;
import p008j$.time.Instant;
import p008j$.util.Objects;
import p008j$.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rsw implements lrv {

    /* JADX INFO: renamed from: a */
    public static final wvx f60418a = wvx.m34787i("com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerIterator");

    /* JADX INFO: renamed from: b */
    public final String f60419b;

    /* JADX INFO: renamed from: c */
    public final rtc f60420c;

    /* JADX INFO: renamed from: d */
    public final Runnable f60421d;

    /* JADX INFO: renamed from: e */
    public final ConcurrentLinkedQueue f60422e = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: f */
    private final Executor f60423f;

    public rsw(String str, rtc rtcVar, Executor executor, Runnable runnable) {
        this.f60419b = str;
        this.f60420c = rtcVar;
        this.f60423f = executor;
        this.f60421d = runnable;
    }

    @Override // p000.lrv
    /* JADX INFO: renamed from: a */
    public final void mo21505a(lru lruVar) {
        qec qecVarM28124b = qdz.m28124b();
        srk srkVar = (srk) this.f60422e.poll();
        if (srkVar != null) {
            lruVar.mo23107b((byte[]) srkVar.f62838a, (byte[]) srkVar.f62839b);
            qecVarM28124b.mo17400n(rvv.MATERIALIZER_TF_EXAMPLE, this.f60419b);
            return;
        }
        long epochMilli = Instant.now().toEpochMilli();
        rtc rtcVar = this.f60420c;
        Objects.requireNonNull(rtcVar);
        kil kilVar = new kil(rtcVar, 15);
        Executor executor = this.f60423f;
        wzl.m34948C(wzl.m34990u(kilVar, executor), new sdm(this, lruVar, qecVarM28124b, epochMilli, 1), executor);
    }

    @Override // p000.lrv
    /* JADX INFO: renamed from: b */
    public final void mo21506b(int i) {
        nkl nklVar = new nkl(this, i, 8);
        Executor executor = this.f60423f;
        wzl.m34948C(wzl.m34989t(nklVar, executor), new pym(this, 3), executor);
    }

    @Override // p000.lrv, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        qrk qrkVar = new qrk(this, 16);
        Executor executor = this.f60423f;
        wzl.m34948C(wzl.m34989t(qrkVar, executor), new oqc(this, 2), executor);
        this.f60422e.clear();
    }
}
