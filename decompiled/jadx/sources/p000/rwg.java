package p000;

import java.util.concurrent.Executor;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rwg implements rxk {

    /* JADX INFO: renamed from: a */
    public static final wvx f60735a = wvx.m34787i("com/google/android/libraries/inputmethod/trainingcache/producer/processormanager/StorageWriterCacheWrapper");

    /* JADX INFO: renamed from: b */
    public volatile wms f60736b = new wms(100);

    /* JADX INFO: renamed from: c */
    public volatile rxk f60737c;

    /* JADX INFO: renamed from: d */
    private final xqp f60738d;

    /* JADX INFO: renamed from: e */
    private final Executor f60739e;

    public rwg(xqp xqpVar, Executor executor, qec qecVar) {
        this.f60738d = xqpVar;
        this.f60739e = executor;
        xqpVar.mo3865b(new xqc(xqpVar, new gcy(this, qecVar, 12)), executor);
    }

    /* JADX INFO: renamed from: e */
    private final boolean m29752e(qzm qzmVar, aamr aamrVar, byte[] bArr, qzu qzuVar, Instant instant, long j) {
        if (this.f60736b == null) {
            return false;
        }
        synchronized (this) {
            if (this.f60736b == null) {
                return false;
            }
            this.f60736b.add(new rwf(qzmVar, aamrVar, bArr, qzuVar, instant, j));
            return true;
        }
    }

    /* JADX INFO: renamed from: a */
    public final synchronized wms m29753a() {
        wms wmsVar;
        wmsVar = this.f60736b;
        this.f60736b = null;
        return wmsVar;
    }

    @Override // p000.rxk
    /* JADX INFO: renamed from: b */
    public final void mo29754b() {
        rxk rxkVar = this.f60737c;
        if (rxkVar != null) {
            rxkVar.mo29754b();
        } else {
            ((wvu) ((wvu) f60735a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/producer/processormanager/StorageWriterCacheWrapper", "flushToStorage", 131, "StorageWriterCacheWrapper.java")).mo34846t("Failed to flush storage as storage writer is not set.");
        }
    }

    @Override // p000.rxk
    /* JADX INFO: renamed from: c */
    public final void mo29755c(qzm qzmVar, byte[] bArr, qzu qzuVar, Instant instant, long j) {
        rxk rxkVar;
        if (m29752e(qzmVar, null, bArr, qzuVar, instant, j) || (rxkVar = this.f60737c) == null) {
            return;
        }
        rxkVar.mo29755c(qzmVar, bArr, qzuVar, instant, j);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        wzl.m34948C(this.f60738d, new pym(this, 12), this.f60739e);
    }

    @Override // p000.rxk
    /* JADX INFO: renamed from: d */
    public final void mo29756d(qzm qzmVar, aamr aamrVar, qzu qzuVar, Instant instant, long j) {
        rxk rxkVar;
        if (m29752e(qzmVar, aamrVar, null, qzuVar, instant, j) || (rxkVar = this.f60737c) == null) {
            return;
        }
        rxkVar.mo29756d(qzmVar, aamrVar, qzuVar, instant, j);
    }
}
