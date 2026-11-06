package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sks implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f62209a;

    /* JADX INFO: renamed from: b */
    private final abeg f62210b;

    /* JADX INFO: renamed from: c */
    private final abeg f62211c;

    public sks(abeg abegVar, abeg abegVar2, abeg abegVar3) {
        this.f62209a = abegVar;
        this.f62210b = abegVar2;
        this.f62211c = abegVar3;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final skr get() {
        return new skr((twj) this.f62209a.get(), (lse) this.f62210b.get(), (Executor) this.f62211c.get());
    }
}
