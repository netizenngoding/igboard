package p000;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acub implements xqp {

    /* JADX INFO: renamed from: a */
    private final acne f5909a;

    /* JADX INFO: renamed from: b */
    private final xrc f5910b = new xrc();

    /* JADX INFO: renamed from: c */
    private boolean f5911c;

    public acub(acne acneVar) {
        this.f5909a = acneVar;
    }

    /* JADX INFO: renamed from: d */
    private static final void m3863d(Object obj) throws Throwable {
        if (obj instanceof acua) {
            throw new CancellationException().initCause(((acua) obj).f5908a);
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m3864a(Object obj) {
        this.f5910b.mo2970ed(obj);
    }

    @Override // p000.xqp
    /* JADX INFO: renamed from: b */
    public final void mo3865b(Runnable runnable, Executor executor) {
        this.f5910b.mo3865b(runnable, executor);
    }

    /* JADX INFO: renamed from: c */
    public final void m3866c(Throwable th) {
        boolean z = th instanceof CancellationException;
        xrc xrcVar = this.f5910b;
        if (z) {
            xrcVar.mo2970ed(new acua((CancellationException) th));
        } else if (xrcVar.m35225o(th)) {
            this.f5911c = true;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        if (!this.f5910b.cancel(z)) {
            return false;
        }
        this.f5909a.mo3693s(null);
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws Throwable {
        Object objR = this.f5910b.m35238r();
        m3863d(objR);
        return objR;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        xrc xrcVar = this.f5910b;
        if (xrcVar.isCancelled()) {
            return true;
        }
        if (!isDone() || this.f5911c) {
            return false;
        }
        try {
            return C0000a.m17R(xrcVar) instanceof acua;
        } catch (CancellationException unused) {
            return true;
        } catch (ExecutionException unused2) {
            this.f5911c = true;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f5910b.isDone();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (isDone()) {
            try {
                Object objM17R = C0000a.m17R(this.f5910b);
                if (objM17R instanceof acua) {
                    sb.append("CANCELLED, cause=[" + ((acua) objM17R).f5908a + ']');
                } else {
                    sb.append("SUCCESS, result=[" + objM17R + ']');
                }
            } catch (CancellationException unused) {
                sb.append("CANCELLED");
            } catch (ExecutionException e) {
                sb.append("FAILURE, cause=[" + e.getCause() + ']');
            } catch (Throwable th) {
                sb.append("UNKNOWN, cause=[" + th.getClass() + " thrown from get()]");
            }
        } else {
            sb.append("PENDING, delegate=[" + this.f5910b + ']');
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws Throwable {
        Object objS = this.f5910b.m35239s(j, timeUnit);
        m3863d(objS);
        return objS;
    }
}
