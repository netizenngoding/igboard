package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tfb implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f64488a;

    /* JADX INFO: renamed from: b */
    private final abeg f64489b;

    /* JADX INFO: renamed from: c */
    private final abeg f64490c;

    public tfb(abeg abegVar, abeg abegVar2, abeg abegVar3) {
        this.f64488a = abegVar;
        this.f64489b = abegVar2;
        this.f64490c = abegVar3;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final tfa get() {
        return new tfa(((sjv) this.f64488a).get(), ((sjn) this.f64489b).get(), (Executor) this.f64490c.get());
    }
}
