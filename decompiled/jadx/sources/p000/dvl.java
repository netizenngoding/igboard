package p000;

import java.io.File;
import java.util.concurrent.Callable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dvl implements Callable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f22196a;

    public dvl(dvp dvpVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(dvpVar);
        this.f22196a = dvpVar;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        int i = this.$cid;
        if (i == 0) {
            Object obj = this.f22196a;
            synchronized (obj) {
                if (((dvp) obj).f22211f != null) {
                    ((dvp) obj).m13147f();
                    if (((dvp) obj).m13148g()) {
                        ((dvp) obj).m13146d();
                        ((dvp) obj).f22213h = 0;
                    }
                }
            }
            return null;
        }
        if (i == 1) {
            this.f22196a.run();
            return null;
        }
        Object obj2 = this.f22196a;
        if (i == 2) {
            ((lsd) obj2).m23133c();
            return null;
        }
        File file = ((qjn) obj2).f57070d;
        if (!file.exists()) {
            return null;
        }
        sev sevVar = sev.f61447b;
        qjp qjpVar = qjp.f57077a;
        qjp qjpVar2 = (qjp) sevVar.m29984a(file, aaln.m1340H(qjp.class));
        if (qjpVar2 == null) {
            return null;
        }
        return new qjm(qjpVar2.f57079c, qjpVar2.f57078b);
    }

    public /* synthetic */ dvl(lsd lsdVar, int i) {
        this.$cid = i;
        this.f22196a = lsdVar;
    }

    public dvl(Runnable runnable, int i) {
        this.$cid = i;
        this.f22196a = runnable;
    }

    public dvl(qjn qjnVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(qjnVar);
        this.f22196a = qjnVar;
    }
}
