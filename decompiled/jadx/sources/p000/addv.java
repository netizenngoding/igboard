package p000;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.TimeZone;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class addv implements Runnable {

    /* JADX INFO: renamed from: a */
    public volatile AtomicInteger f7232a = new AtomicInteger(0);

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ addy f7233b;

    /* JADX INFO: renamed from: c */
    private final adbg f7234c;

    public addv(addy addyVar, adbg adbgVar) {
        this.f7233b = addyVar;
        this.f7234c = adbgVar;
    }

    /* JADX INFO: renamed from: a */
    public final String m4230a() {
        return this.f7233b.f7238b.f7020a.f6931b;
    }

    /* JADX INFO: renamed from: b */
    public final void m4231b(ExecutorService executorService) {
        if (executorService == null) {
            achu.m3304k("executorService");
        }
        addy addyVar = this.f7233b;
        TimeZone timeZone = adcu.f7084a;
        if (addyVar.f7237a.f6982c == null) {
            achu.m3304k("<this>");
        }
        try {
            try {
                executorService.execute(this);
            } catch (RejectedExecutionException e) {
                m4232c(e);
                this.f7233b.f7237a.f6982c.m4075c(null, null, this);
            }
        } catch (Throwable th) {
            this.f7233b.f7237a.f6982c.m4075c(null, null, this);
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m4232c(RejectedExecutionException rejectedExecutionException) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
        interruptedIOException.initCause(rejectedExecutionException);
        this.f7233b.m4236d(interruptedIOException);
        this.f7234c.mo4061a(interruptedIOException);
    }

    @Override // java.lang.Runnable
    public final void run() {
        adbp adbpVar;
        addy addyVar = this.f7233b;
        String strM4237e = addyVar.m4237e();
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName("OkHttp ".concat(strM4237e));
        try {
            addyVar.f7240d.m4434d();
            boolean z = false;
            try {
                try {
                    try {
                        this.f7234c.mo4062b(addyVar.m4239g());
                        adbpVar = addyVar.f7237a.f6982c;
                    } catch (IOException e) {
                        e = e;
                        z = true;
                        if (z) {
                            adgn adgnVar = adgn.f7550c;
                            String str = true != addyVar.f7250n ? "" : "canceled ";
                            adgnVar.mo4381g(C0000a.m154cw(str + "call to " + addyVar.m4237e(), "Callback failure for "), 4, e);
                        } else {
                            this.f7234c.mo4061a(e);
                        }
                        adbpVar = addyVar.f7237a.f6982c;
                    } catch (Throwable th) {
                        th = th;
                        z = true;
                        addyVar.mo4059a();
                        if (!z) {
                            IOException iOException = new IOException("canceled due to " + th);
                            iOException.initCause(th);
                            this.f7234c.mo4061a(iOException);
                        }
                        if (!(th instanceof InterruptedException)) {
                            throw th;
                        }
                        Thread.currentThread().interrupt();
                        adbpVar = addyVar.f7237a.f6982c;
                    }
                } catch (Throwable th2) {
                    addyVar.f7237a.f6982c.m4075c(null, null, this);
                    throw th2;
                }
            } catch (IOException e2) {
                e = e2;
            } catch (Throwable th3) {
                th = th3;
            }
            adbpVar.m4075c(null, null, this);
            threadCurrentThread.setName(name);
        } catch (Throwable th4) {
            threadCurrentThread.setName(name);
            throw th4;
        }
    }
}
