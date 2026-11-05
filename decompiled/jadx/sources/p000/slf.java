package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class slf implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f62285a;

    /* JADX INFO: renamed from: b */
    private final abeg f62286b;

    public slf(abeg abegVar, abeg abegVar2) {
        this.f62285a = abegVar;
        this.f62286b = abegVar2;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final sle get() {
        return new sle((Executor) this.f62285a.get(), ((abee) this.f62286b).get());
    }
}
