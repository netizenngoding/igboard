package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bbv {

    /* JADX INFO: renamed from: a */
    public Object f11524a;

    /* JADX INFO: renamed from: b */
    public bbz f11525b;

    /* JADX INFO: renamed from: c */
    public bcc f11526c = new bcc();

    /* JADX INFO: renamed from: d */
    private boolean f11527d;

    /* JADX INFO: renamed from: e */
    private final void m7079e() {
        this.f11524a = null;
        this.f11525b = null;
        this.f11526c = null;
    }

    /* JADX INFO: renamed from: a */
    public final void m7080a(Runnable runnable, Executor executor) {
        bcc bccVar = this.f11526c;
        if (bccVar != null) {
            bccVar.mo3865b(runnable, executor);
        }
    }

    /* JADX INFO: renamed from: b */
    public final boolean m7081b(Object obj) {
        this.f11527d = true;
        bbz bbzVar = this.f11525b;
        boolean z = bbzVar != null && bbzVar.f11530b.m7077f(obj);
        if (z) {
            m7079e();
        }
        return z;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m7082c() {
        this.f11527d = true;
        bbz bbzVar = this.f11525b;
        boolean z = bbzVar != null && bbzVar.f11530b.cancel(true);
        if (z) {
            m7079e();
        }
        return z;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m7083d(Throwable th) {
        this.f11527d = true;
        bbz bbzVar = this.f11525b;
        boolean z = bbzVar != null && bbzVar.m7084a(th);
        if (z) {
            m7079e();
        }
        return z;
    }

    protected final void finalize() {
        bcc bccVar;
        bbz bbzVar = this.f11525b;
        if (bbzVar != null && !bbzVar.isDone()) {
            bbzVar.m7084a(new bbw("The completer object was garbage collected - this future would otherwise never complete. The tag was: ".concat(String.valueOf(String.valueOf(this.f11524a)))));
        }
        if (this.f11527d || (bccVar = this.f11526c) == null) {
            return;
        }
        bccVar.m7077f(null);
    }
}
