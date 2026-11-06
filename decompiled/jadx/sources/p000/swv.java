package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class swv implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f63523a;

    /* JADX INFO: renamed from: b */
    private final abeg f63524b;

    /* JADX INFO: renamed from: c */
    private final abeg f63525c;

    /* JADX INFO: renamed from: d */
    private final abeg f63526d;

    public swv(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4) {
        this.f63523a = abegVar;
        this.f63524b = abegVar2;
        this.f63525c = abegVar3;
        this.f63526d = abegVar4;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final uym get() {
        return new uym(((svd) this.f63523a).get(), ((sxd) this.f63524b).get(), ((swk) this.f63525c).get(), new stc(), (Executor) this.f63526d.get());
    }
}
