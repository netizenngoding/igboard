package p000;

import java.util.function.BiFunction;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qvc implements qvm {

    /* JADX INFO: renamed from: a */
    private final okc f58160a;

    /* JADX INFO: renamed from: b */
    private final BiFunction f58161b;

    /* JADX INFO: renamed from: c */
    private final whq f58162c;

    /* JADX INFO: renamed from: d */
    private oka f58163d;

    /* JADX INFO: renamed from: e */
    private Object f58164e;

    /* JADX INFO: renamed from: f */
    private Runnable f58165f;

    public qvc(okc okcVar, BiFunction biFunction, whq whqVar) {
        this.f58160a = okcVar;
        this.f58161b = biFunction;
        this.f58162c = whqVar;
        this.f58164e = biFunction.apply(okcVar.mo25729g(), ((quz) whqVar).f58154a);
    }

    /* JADX INFO: renamed from: a */
    public final void m28895a() {
        Object objApply = this.f58161b.apply(this.f58160a.mo25729g(), ((quz) this.f58162c).f58154a);
        if (Objects.equals(objApply, this.f58164e)) {
            return;
        }
        this.f58164e = objApply;
        Runnable runnable = this.f58165f;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // p000.qvm
    /* JADX INFO: renamed from: c */
    public final void mo14152c(Runnable runnable) {
        this.f58165f = runnable;
        qvd qvdVar = new qvd(this, 1);
        this.f58163d = qvdVar;
        this.f58160a.mo25731i(qvdVar);
        ((quz) this.f58162c).f58155b = new qre(this, 5);
    }

    @Override // p000.whq
    public final Object get() {
        return this.f58164e;
    }
}
