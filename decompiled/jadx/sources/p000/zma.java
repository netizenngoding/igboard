package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zma {

    /* JADX INFO: renamed from: b */
    public final zmf f81829b;

    /* JADX INFO: renamed from: a */
    public final AtomicInteger f81828a = new AtomicInteger(0);

    /* JADX INFO: renamed from: c */
    public final AtomicBoolean f81830c = new AtomicBoolean(false);

    protected zma(zmf zmfVar) {
        this.f81829b = zmfVar;
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo818a();

    /* JADX INFO: renamed from: b */
    public abstract void mo819b();

    /* JADX INFO: renamed from: c */
    public final mek m36237c(final Executor executor, Callable callable, final kpf kpfVar) {
        lnz.m22751aP(this.f81828a.get() > 0);
        if (kpfVar.m21766e()) {
            return lnz.m22907p();
        }
        final C1135sc c1135sc = new C1135sc((char[]) null, (byte[]) null, (byte[]) null);
        final lsn lsnVar = new lsn((kpf) c1135sc.f61184a);
        this.f81829b.m36245b(new Executor() { // from class: zlz
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                try {
                    executor.execute(runnable);
                } catch (RuntimeException e) {
                    if (kpfVar.m21766e()) {
                        c1135sc.m29931n();
                    } else {
                        lsnVar.m23212f(e);
                    }
                    throw e;
                }
            }
        }, new kqe(this, kpfVar, c1135sc, callable, lsnVar, 8));
        return (mek) lsnVar.f44762a;
    }
}
