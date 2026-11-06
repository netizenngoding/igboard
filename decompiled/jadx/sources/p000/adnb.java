package p000;

import android.os.Trace;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.UploadDataSink;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adnb extends UploadDataSink {

    /* JADX INFO: renamed from: a */
    public final AtomicInteger f8010a;

    /* JADX INFO: renamed from: b */
    public final Executor f8011b;

    /* JADX INFO: renamed from: c */
    public final adnu f8012c;

    /* JADX INFO: renamed from: d */
    public ByteBuffer f8013d;

    /* JADX INFO: renamed from: e */
    public long f8014e;

    /* JADX INFO: renamed from: f */
    public long f8015f;

    /* JADX INFO: renamed from: g */
    public int f8016g;

    /* JADX INFO: renamed from: h */
    public final HttpURLConnection f8017h;

    /* JADX INFO: renamed from: i */
    public WritableByteChannel f8018i;

    /* JADX INFO: renamed from: j */
    public OutputStream f8019j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ adnj f8020k;

    /* JADX INFO: renamed from: l */
    private final Executor f8021l;

    /* JADX INFO: renamed from: m */
    private final AtomicBoolean f8022m;

    public adnb(adnj adnjVar, Executor executor, Executor executor2, HttpURLConnection httpURLConnection, adnu adnuVar) {
        Objects.requireNonNull(adnjVar);
        this.f8020k = adnjVar;
        this.f8010a = new AtomicInteger(3);
        this.f8021l = new adna(this, executor, 0);
        this.f8011b = executor2;
        this.f8012c = new adnu(adnuVar);
        this.f8022m = new AtomicBoolean(false);
        this.f8017h = httpURLConnection;
    }

    /* JADX INFO: renamed from: h */
    private final void m4662h(Runnable runnable, String str) {
        new col("JavaUploadDataSinkBase#executeOnExecutor ".concat(str), 3, null);
        try {
            this.f8011b.execute(new abrj(str, runnable, 18));
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

    /* JADX INFO: renamed from: a */
    public final void m4663a(adnk adnkVar, String str) {
        try {
            new col(C0000a.m154cw(str, "Cronet JavaUploadDataSinkBase#executeOnUploadExecutor "), 3, null);
            try {
                this.f8021l.execute(new ykn(this, str, adnkVar, 7));
                Trace.endSection();
            } catch (Throwable th) {
                try {
                    Trace.endSection();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (RejectedExecutionException e) {
            m4669g(e);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m4664b() {
        m4663a(new admy(this, 1), "readFromProvider");
    }

    /* JADX INFO: renamed from: c */
    public final void m4665c() {
        m4662h(m4666d(new admy(this, 0)), "startRead");
    }

    /* JADX INFO: renamed from: d */
    protected final Runnable m4666d(adnk adnkVar) {
        return new abrj(this.f8020k, adnkVar, 19, (byte[]) null);
    }

    /* JADX INFO: renamed from: e */
    public final void m4667e() {
        if (this.f8018i == null || !this.f8022m.compareAndSet(false, true)) {
            return;
        }
        this.f8018i.close();
    }

    /* JADX INFO: renamed from: f */
    protected final void m4668f() {
        m4667e();
        this.f8020k.m4681g();
    }

    /* JADX INFO: renamed from: g */
    protected final void m4669g(Throwable th) {
        this.f8020k.m4677c(th);
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onReadError(Exception exc) {
        m4669g(exc);
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onReadSucceeded(boolean z) {
        AtomicInteger atomicInteger = this.f8010a;
        if (atomicInteger.compareAndSet(0, 2)) {
            m4662h(m4666d(new admz(this, z, 0)), "onReadSucceeded");
            return;
        }
        throw new IllegalStateException("onReadSucceeded() called when not awaiting a read result; in state: " + atomicInteger.get());
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onRewindError(Exception exc) {
        m4669g(exc);
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onRewindSucceeded() {
        AtomicInteger atomicInteger = this.f8010a;
        if (atomicInteger.compareAndSet(1, 2)) {
            m4665c();
            return;
        }
        throw new IllegalStateException("onRewindSucceeded() called when not awaiting a rewind; in state: " + atomicInteger.get());
    }
}
