package p000;

import android.content.pm.PackageManager;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abnc extends abnh {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ whq f3480a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ PackageManager f3481b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ wpa f3482c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ Executor f3483d;

    public abnc(whq whqVar, PackageManager packageManager, wpa wpaVar, Executor executor) {
        this.f3480a = whqVar;
        this.f3481b = packageManager;
        this.f3482c = wpaVar;
        this.f3483d = executor;
    }

    @Override // p000.abnh
    @Deprecated
    /* JADX INFO: renamed from: a */
    public final abmp mo2385a(int i) {
        try {
            return (abmp) ((xod) m2386b(i)).m35238r();
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            return abmp.f3410c.m2360d(e);
        } catch (CancellationException e2) {
            return abmp.f3410c.m2360d(e2);
        } catch (ExecutionException e3) {
            return abmp.m2357c(e3);
        }
    }

    /* JADX INFO: renamed from: b */
    public final xqp m2386b(int i) {
        return wzl.m34990u(new igv(this.f3480a, this.f3481b, this.f3482c, i, 3), this.f3483d);
    }

    public abnc() {
        throw null;
    }
}
