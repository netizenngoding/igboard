package p000;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class adjj {

    /* JADX INFO: renamed from: k */
    public static final adjj f7715k = new adji();

    /* JADX INFO: renamed from: a */
    private boolean f7716a;

    /* JADX INFO: renamed from: b */
    private long f7717b;

    /* JADX INFO: renamed from: c */
    private long f7718c;

    /* JADX INFO: renamed from: d */
    private volatile Object f7719d;

    /* JADX INFO: renamed from: f */
    public adjj mo4525f(long j, TimeUnit timeUnit) {
        if (timeUnit == null) {
            achu.m3304k("unit");
        }
        if (j < 0) {
            throw new IllegalArgumentException(C0000a.m153cv(j, "timeout < 0: "));
        }
        this.f7718c = timeUnit.toNanos(j);
        return this;
    }

    /* JADX INFO: renamed from: g */
    public void mo4526g() throws InterruptedIOException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.f7716a && this.f7717b - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    /* JADX INFO: renamed from: h */
    public boolean mo4527h() {
        return this.f7716a;
    }

    /* JADX INFO: renamed from: i */
    public final void m4562i(Condition condition) throws InterruptedIOException {
        achu.m3301h(condition, "condition");
        try {
            boolean zMo4527h = mo4527h();
            long jMo4532n = mo4532n();
            if (zMo4527h) {
                jMo4532n = jMo4532n != 0 ? Math.min(jMo4532n, mo4528j() - System.nanoTime()) : mo4528j() - System.nanoTime();
            } else if (jMo4532n == 0) {
                condition.await();
                return;
            }
            if (jMo4532n <= 0) {
                throw new InterruptedIOException("timeout");
            }
            if (condition.awaitNanos(jMo4532n) <= 0) {
                throw new InterruptedIOException("timeout");
            }
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException("interrupted");
        }
    }

    /* JADX INFO: renamed from: j */
    public long mo4528j() {
        if (this.f7716a) {
            return this.f7717b;
        }
        throw new IllegalStateException("No deadline");
    }

    /* JADX INFO: renamed from: k */
    public adjj mo4529k() {
        this.f7716a = false;
        return this;
    }

    /* JADX INFO: renamed from: l */
    public adjj mo4530l() {
        this.f7718c = 0L;
        return this;
    }

    /* JADX INFO: renamed from: m */
    public adjj mo4531m(long j) {
        this.f7716a = true;
        this.f7717b = j;
        return this;
    }

    /* JADX INFO: renamed from: n */
    public long mo4532n() {
        return this.f7718c;
    }
}
