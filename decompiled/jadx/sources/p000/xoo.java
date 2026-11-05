package p000;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class xoo extends xpu implements Runnable {

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ int f76387c = 0;

    /* JADX INFO: renamed from: a */
    xqp f76388a;

    /* JADX INFO: renamed from: b */
    Object f76389b;

    public xoo(xqp xqpVar, Object obj) {
        xqpVar.getClass();
        this.f76388a = xqpVar;
        this.f76389b = obj;
    }

    /* JADX INFO: renamed from: g */
    public static xqp m35242g(xqp xqpVar, wgh wghVar, Executor executor) {
        xon xonVar = new xon(xqpVar, wghVar);
        xqpVar.mo3865b(xonVar, zli.m36149p(executor, xonVar));
        return xonVar;
    }

    /* JADX INFO: renamed from: h */
    public static xqp m35243h(xqp xqpVar, xou xouVar, Executor executor) {
        xom xomVar = new xom(xqpVar, xouVar);
        xqpVar.mo3865b(xomVar, zli.m36149p(executor, xomVar));
        return xomVar;
    }

    @Override // p000.xod
    /* JADX INFO: renamed from: a */
    protected final String mo2969a() {
        xqp xqpVar = this.f76388a;
        Object obj = this.f76389b;
        String strA = super.mo2969a();
        String strM12887d = xqpVar != null ? dlj.m12887d(xqpVar, "inputFuture=[", "], ") : "";
        if (obj == null) {
            if (strA != null) {
                return strM12887d.concat(strA);
            }
            return null;
        }
        return strM12887d + "function=[" + obj.toString() + ']';
    }

    /* JADX INFO: renamed from: e */
    public abstract Object mo35240e(Object obj, Object obj2);

    @Override // p000.xod
    /* JADX INFO: renamed from: ec */
    protected final void mo23700ec() {
        m35224n(this.f76388a);
        this.f76388a = null;
        this.f76389b = null;
    }

    /* JADX INFO: renamed from: f */
    public abstract void mo35241f(Object obj);

    @Override // java.lang.Runnable
    public final void run() {
        xqp xqpVar = this.f76388a;
        Object obj = this.f76389b;
        if ((isCancelled() | (xqpVar == null)) || (obj == null)) {
            return;
        }
        this.f76388a = null;
        if (xqpVar.isCancelled()) {
            m35227q(xqpVar);
            return;
        }
        try {
            zli.m36114bm(xqpVar.isDone(), "Future was expected to be done: %s", xqpVar);
            try {
                Object objMo35240e = mo35240e(obj, C0000a.m17R(xqpVar));
                this.f76389b = null;
                mo35241f(objMo35240e);
            } catch (Throwable th) {
                try {
                    zli.m36145l(th);
                    m35225o(th);
                } finally {
                    this.f76389b = null;
                }
            }
        } catch (Error e) {
            m35225o(e);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (ExecutionException e2) {
            m35225o(e2.getCause());
        } catch (Exception e3) {
            m35225o(e3);
        }
    }
}
