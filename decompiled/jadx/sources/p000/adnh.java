package p000;

import android.os.Trace;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adnh {

    /* JADX INFO: renamed from: a */
    public final adnv f8038a;

    /* JADX INFO: renamed from: b */
    final Executor f8039b;

    /* JADX INFO: renamed from: c */
    final Executor f8040c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ adnj f8041d;

    public adnh(adnj adnjVar, UrlRequest.Callback callback, Executor executor) {
        Objects.requireNonNull(adnjVar);
        this.f8041d = adnjVar;
        this.f8038a = new adnv(callback);
        if (adnjVar.f8053h) {
            this.f8039b = executor;
            this.f8040c = null;
        } else {
            this.f8039b = new bkf(executor, 3);
            this.f8040c = executor;
        }
    }

    /* JADX INFO: renamed from: a */
    final void m4670a(adnk adnkVar, String str) {
        try {
            m4671b(new adnd(this.f8041d, adnkVar, 0), str);
        } catch (RejectedExecutionException e) {
            this.f8041d.m4676b(new admj("Exception posting task to executor", e));
        }
    }

    /* JADX INFO: renamed from: b */
    final void m4671b(Runnable runnable, String str) {
        new col("Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor ".concat(str), 3, null);
        try {
            this.f8039b.execute(new adnd(str, runnable, 6));
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m4672c() {
        this.f8041d.m4678d(new abyq(this, 10), "maybeReportMetrics");
    }

    /* JADX INFO: renamed from: d */
    final void m4673d() {
        m4670a(new admy(this, 5), "onResponseStarted");
    }
}
