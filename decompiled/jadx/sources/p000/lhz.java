package p000;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
abstract class lhz extends lhy {

    /* JADX INFO: renamed from: a */
    protected final lsn f44071a;

    public lhz(int i, lsn lsnVar) {
        super(i);
        this.f44071a = lsnVar;
    }

    @Override // p000.lhy
    /* JADX INFO: renamed from: b */
    public final void mo22524b(Executor executor, Runnable runnable) {
        ((mek) this.f44071a.f44762a).mo23458i(executor, new joc(runnable, 2));
    }

    /* JADX INFO: renamed from: e */
    protected abstract void mo22527e(liw liwVar);

    @Override // p000.lie
    /* JADX INFO: renamed from: f */
    public final void mo22528f(Status status) {
        this.f44071a.m23212f(new lhe(status));
    }

    @Override // p000.lie
    /* JADX INFO: renamed from: g */
    public final void mo22529g(Exception exc) {
        if (m22533k(exc)) {
            return;
        }
        this.f44071a.m23212f(exc);
    }

    @Override // p000.lie
    /* JADX INFO: renamed from: h */
    public final void mo22530h(liw liwVar) throws DeadObjectException {
        try {
            mo22527e(liwVar);
        } catch (DeadObjectException e) {
            mo22528f(lie.m22532j(e));
            throw e;
        } catch (RemoteException e2) {
            mo22528f(lie.m22532j(e2));
        } catch (RuntimeException e3) {
            mo22529g(e3);
        }
    }

    @Override // p000.lie
    /* JADX INFO: renamed from: i */
    public void mo22531i(rek rekVar, boolean z) {
    }
}
