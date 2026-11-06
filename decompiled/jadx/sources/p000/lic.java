package p000;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lic extends lhy {

    /* JADX INFO: renamed from: a */
    private final ljy f44075a;

    /* JADX INFO: renamed from: b */
    private final lsn f44076b;

    public lic(int i, ljy ljyVar, lsn lsnVar) {
        super(i);
        this.f44076b = lsnVar;
        this.f44075a = ljyVar;
        if (i == 2 && ljyVar.f44218c) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // p000.lhy
    /* JADX INFO: renamed from: a */
    public final int mo22523a(liw liwVar) {
        return this.f44075a.f44219d;
    }

    @Override // p000.lhy
    /* JADX INFO: renamed from: b */
    public final void mo22524b(Executor executor, Runnable runnable) {
        ((mek) this.f44076b.f44762a).mo23458i(executor, new joc(runnable, 3));
    }

    @Override // p000.lhy
    /* JADX INFO: renamed from: c */
    public final boolean mo22525c(liw liwVar) {
        return this.f44075a.f44218c;
    }

    @Override // p000.lhy
    /* JADX INFO: renamed from: d */
    public final lfy[] mo22526d(liw liwVar) {
        return this.f44075a.f44217b;
    }

    @Override // p000.lie
    /* JADX INFO: renamed from: f */
    public final void mo22528f(Status status) {
        this.f44076b.m23212f(lnz.m22761aZ(status));
    }

    @Override // p000.lie
    /* JADX INFO: renamed from: g */
    public final void mo22529g(Exception exc) {
        if (m22533k(exc)) {
            return;
        }
        this.f44076b.m23212f(exc);
    }

    @Override // p000.lie
    /* JADX INFO: renamed from: h */
    public final void mo22530h(liw liwVar) throws DeadObjectException {
        try {
            this.f44075a.mo22621a(liwVar.f44110b, this.f44076b);
        } catch (DeadObjectException e) {
            throw e;
        } catch (RemoteException e2) {
            mo22528f(lie.m22532j(e2));
        } catch (RuntimeException e3) {
            mo22529g(e3);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    @Override // p000.lie
    /* JADX INFO: renamed from: i */
    public final void mo22531i(rek rekVar, boolean z) {
        ?? r0 = rekVar.f58865b;
        lsn lsnVar = this.f44076b;
        r0.put(lsnVar, Boolean.valueOf(z));
        ((mek) lsnVar.f44762a).mo23461l(new liq(rekVar, lsnVar));
    }
}
