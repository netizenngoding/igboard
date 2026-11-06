package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wdd implements Runnable, wdo {

    /* JADX INFO: renamed from: a */
    private wdn f72563a;

    /* JADX INFO: renamed from: b */
    private final boolean f72564b = vgb.m33069h(Thread.currentThread());

    /* JADX INFO: renamed from: c */
    private boolean f72565c;

    /* JADX INFO: renamed from: d */
    private boolean f72566d;

    /* JADX INFO: renamed from: e */
    private boolean f72567e;

    public wdd(wdn wdnVar, boolean z) {
        this.f72567e = false;
        this.f72563a = wdnVar;
        this.f72567e = z;
    }

    /* JADX INFO: renamed from: b */
    private final void m34167b() {
        this.f72565c = true;
        if (!this.f72564b || this.f72566d) {
            return;
        }
        vgb.m33069h(Thread.currentThread());
    }

    /* JADX INFO: renamed from: a */
    public final void m34168a(xqp xqpVar) {
        if (this.f72565c) {
            throw new IllegalStateException("Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?");
        }
        if (this.f72566d) {
            throw new IllegalStateException("Signal is already attached to future");
        }
        this.f72566d = true;
        xqpVar.mo3865b(this, xpi.INSTANCE);
    }

    @Override // p000.wdo, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        wdn wdnVar = this.f72563a;
        try {
            this.f72563a = null;
            if (!this.f72566d) {
                if (this.f72565c) {
                    throw new IllegalStateException("Span was already closed!");
                }
                m34167b();
            }
            if (wdnVar != null) {
                wdnVar.close();
            }
            if (this.f72567e) {
                wdb wdbVar = wdb.f72562a;
                wdm wdmVar = (wdm) wcx.f72549c.get();
                Object obj = wdmVar.f72598c;
                wcx.m34161c(wdmVar, wdbVar);
            }
        } catch (Throwable th) {
            if (wdnVar != null) {
                try {
                    wdnVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.f72565c && this.f72566d) {
            m34167b();
        } else {
            vgb.m33062a().post(new wdc(0));
        }
    }
}
