package p000;

import android.content.Context;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lsd implements tza {

    /* JADX INFO: renamed from: a */
    private final Context f44750a;

    /* JADX INFO: renamed from: b */
    private final lsa f44751b;

    /* JADX INFO: renamed from: c */
    private final tyx f44752c;

    /* JADX INFO: renamed from: d */
    private Future f44753d;

    /* JADX INFO: renamed from: e */
    private boolean f44754e;

    public lsd(Context context, lsa lsaVar, tyx tyxVar) {
        this.f44750a = context;
        this.f44751b = lsaVar;
        this.f44752c = tyxVar;
    }

    /* JADX INFO: renamed from: d */
    private final void m23129d(tzi tziVar, Exception exc) {
        this.f44752c.m31722f(exc, "Error loading native library");
        if (this.f44754e) {
            return;
        }
        this.f44751b.mo23123e(tziVar);
        this.f44754e = true;
    }

    /* JADX INFO: renamed from: e */
    private final boolean m23130e() {
        synchronized (this) {
            if (!this.f44753d.isDone()) {
                return false;
            }
            try {
                wzl.m34946A(this.f44753d);
                return false;
            } catch (CancellationException | ExecutionException unused) {
                return true;
            }
        }
    }

    @Override // p000.tza
    /* JADX INFO: renamed from: a */
    public final void mo23131a(tzi tziVar) {
        synchronized (this) {
            zli.m36111bj(this.f44753d != null, "finishLoadNativeLibrary called but library loading future is null");
            try {
                this.f44753d.get();
            } catch (InterruptedException e) {
                this.f44752c.m31726j(e, "Interrupted while waiting for library loading");
                Thread.currentThread().interrupt();
                throw e;
            } catch (CancellationException e2) {
                m23129d(tziVar, e2);
                throw e2;
            } catch (ExecutionException e3) {
                m23129d(tziVar, e3);
                if (e3.getCause() instanceof tyz) {
                    throw new tyz(e3.getCause());
                }
                if (!(e3.getCause() instanceof Error)) {
                    throw new xrl(e3.getCause());
                }
                throw new xpk((Error) e3.getCause());
            }
        }
    }

    @Override // p000.tza
    /* JADX INFO: renamed from: b */
    public final void mo23132b(ExecutorService executorService) {
        dvl dvlVar = new dvl(this, 2);
        synchronized (this) {
            if (this.f44753d == null || m23130e()) {
                this.f44753d = ((xol) executorService).submit(dvlVar);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void m23133c() {
        fnw fnwVar;
        try {
            Context context = this.f44750a;
            lwh.m23317b(context);
            synchronized (lrq.f44698a) {
                fnwVar = lrq.f44700c;
            }
            if (fnwVar == null) {
                throw new lwf("BrellaInit.setFatSdkConfig(...) must be called in Application#onCreate");
            }
            fnwVar.m15091b();
            tyq tyqVarM31708b = tyq.m31708b(context);
            try {
                ((lsa) tyqVarM31708b.m31711c(lsa.class)).mo23122d(tzc.CUSTOM_NATIVE_LIBRARY_LOADED);
                if (tyqVarM31708b != null) {
                    tyqVarM31708b.close();
                }
            } catch (Throwable th) {
                if (tyqVarM31708b != null) {
                    try {
                        tyqVarM31708b.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (UnsatisfiedLinkError | lwf e) {
            throw new tyz(e);
        }
    }
}
