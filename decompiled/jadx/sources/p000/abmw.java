package p000;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class abmw extends abiz {

    /* JADX INFO: renamed from: b */
    private static final Logger f3441b = Logger.getLogger(abmw.class.getName());

    /* JADX INFO: renamed from: a */
    static final ThreadLocal f3440a = new ThreadLocal();

    @Override // p000.abiz
    /* JADX INFO: renamed from: a */
    public final abja mo2209a() {
        abja abjaVar = (abja) f3440a.get();
        return abjaVar == null ? abja.f3194b : abjaVar;
    }

    @Override // p000.abiz
    /* JADX INFO: renamed from: b */
    public final abja mo2210b(abja abjaVar) {
        abja abjaVarMo2209a = mo2209a();
        f3440a.set(abjaVar);
        return abjaVarMo2209a;
    }

    @Override // p000.abiz
    /* JADX INFO: renamed from: c */
    public final void mo2211c(abja abjaVar, abja abjaVar2) {
        if (mo2209a() != abjaVar) {
            f3441b.logp(Level.SEVERE, "io.grpc.ThreadLocalContextStorage", "detach", "Context was not attached when detaching", new Throwable().fillInStackTrace());
        }
        abja abjaVar3 = abja.f3194b;
        ThreadLocal threadLocal = f3440a;
        if (abjaVar2 != abjaVar3) {
            threadLocal.set(abjaVar2);
        } else {
            threadLocal.set(null);
        }
    }
}
