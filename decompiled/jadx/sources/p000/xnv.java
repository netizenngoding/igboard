package p000;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class xnv extends xpu implements Runnable {

    /* JADX INFO: renamed from: d */
    public static final /* synthetic */ int f76354d = 0;

    /* JADX INFO: renamed from: a */
    xqp f76355a;

    /* JADX INFO: renamed from: b */
    Class f76356b;

    /* JADX INFO: renamed from: c */
    Object f76357c;

    public xnv(xqp xqpVar, Class cls, Object obj) {
        xqpVar.getClass();
        this.f76355a = xqpVar;
        this.f76356b = cls;
        this.f76357c = obj;
    }

    /* JADX INFO: renamed from: g */
    public static xqp m35215g(xqp xqpVar, Class cls, wgh wghVar, Executor executor) {
        xnu xnuVar = new xnu(xqpVar, cls, wghVar);
        xqpVar.mo3865b(xnuVar, zli.m36149p(executor, xnuVar));
        return xnuVar;
    }

    /* JADX INFO: renamed from: h */
    public static xqp m35216h(xqp xqpVar, Class cls, xou xouVar, Executor executor) {
        xnt xntVar = new xnt(xqpVar, cls, xouVar);
        xqpVar.mo3865b(xntVar, zli.m36149p(executor, xntVar));
        return xntVar;
    }

    @Override // p000.xod
    /* JADX INFO: renamed from: a */
    protected final String mo2969a() {
        xqp xqpVar = this.f76355a;
        Class cls = this.f76356b;
        Object obj = this.f76357c;
        String strA = super.mo2969a();
        String strM12887d = xqpVar != null ? dlj.m12887d(xqpVar, "inputFuture=[", "], ") : "";
        if (cls == null || obj == null) {
            if (strA != null) {
                return strM12887d.concat(strA);
            }
            return null;
        }
        return strM12887d + "exceptionType=[" + cls.toString() + "], fallback=[" + obj.toString() + ']';
    }

    /* JADX INFO: renamed from: e */
    public abstract Object mo35213e(Object obj, Throwable th);

    @Override // p000.xod
    /* JADX INFO: renamed from: ec */
    protected final void mo23700ec() {
        m35224n(this.f76355a);
        this.f76355a = null;
        this.f76356b = null;
        this.f76357c = null;
    }

    /* JADX INFO: renamed from: f */
    public abstract void mo35214f(Object obj);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object objM17R;
        xqp xqpVar = this.f76355a;
        Class cls = this.f76356b;
        Object obj = this.f76357c;
        if ((((xqpVar == 0) | (cls == null)) || (obj == null)) || isCancelled()) {
            return;
        }
        this.f76355a = null;
        try {
            th = xqpVar instanceof xrm ? ((xrm) xqpVar).mo35223k() : null;
            if (th == null) {
                zli.m36114bm(xqpVar.isDone(), "Future was expected to be done: %s", xqpVar);
                objM17R = C0000a.m17R(xqpVar);
            } else {
                objM17R = null;
            }
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            if (cause == null) {
                cause = new NullPointerException("Future type " + String.valueOf(xqpVar.getClass()) + " threw " + String.valueOf(e.getClass()) + " without a cause");
            }
            th = cause;
        } catch (Throwable th) {
            th = th;
        }
        if (th == null) {
            mo2970ed(objM17R);
            return;
        }
        if (!cls.isInstance(th)) {
            m35227q(xqpVar);
            return;
        }
        try {
            Object objMo35213e = mo35213e(obj, th);
            this.f76356b = null;
            this.f76357c = null;
            mo35214f(objMo35213e);
        } catch (Throwable th2) {
            try {
                zli.m36145l(th2);
                m35225o(th2);
            } finally {
                this.f76356b = null;
                this.f76357c = null;
            }
        }
    }
}
