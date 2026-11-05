package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class swl implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f63511a;

    /* JADX INFO: renamed from: b */
    private final abeg f63512b;

    /* JADX INFO: renamed from: c */
    private final abeg f63513c;

    public swl(abeg abegVar, abeg abegVar2, abeg abegVar3) {
        this.f63511a = abegVar;
        this.f63512b = abegVar2;
        this.f63513c = abegVar3;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final lse get() {
        return new lse(((swn) this.f63511a).get(), ((svd) this.f63512b).get(), (Executor) this.f63513c.get());
    }
}
