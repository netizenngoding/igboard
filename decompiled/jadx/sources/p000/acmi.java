package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class acmi implements Executor {

    /* JADX INFO: renamed from: a */
    public final aclr f5480a;

    public acmi(aclr aclrVar) {
        this.f5480a = aclrVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) throws acmf {
        aclr aclrVar = this.f5480a;
        acfj acfjVar = acfj.f5233a;
        if (acuo.m3883c(aclrVar, acfjVar)) {
            acuo.m3882b(aclrVar, acfjVar, runnable);
        } else {
            runnable.run();
        }
    }

    public final String toString() {
        return this.f5480a.toString();
    }
}
