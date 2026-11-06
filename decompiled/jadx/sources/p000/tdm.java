package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tdm implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f64352a;

    public tdm(abeg abegVar) {
        this.f64352a = abegVar;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C1270xc get() {
        return new C1270xc((Executor) this.f64352a.get(), (byte[]) null);
    }
}
