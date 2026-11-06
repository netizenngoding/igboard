package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class stu implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f63211a;

    /* JADX INFO: renamed from: b */
    private final abeg f63212b;

    /* JADX INFO: renamed from: c */
    private final abeg f63213c;

    /* JADX INFO: renamed from: d */
    private final abeg f63214d;

    /* JADX INFO: renamed from: e */
    private final abeg f63215e;

    public stu(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5) {
        this.f63211a = abegVar;
        this.f63212b = abegVar2;
        this.f63213c = abegVar3;
        this.f63214d = abegVar4;
        this.f63215e = abegVar5;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final uym get() {
        return new uym(((str) this.f63211a).get(), (Executor) this.f63212b.get(), ((sue) this.f63213c).get(), ((swl) this.f63214d).get(), ((svh) this.f63215e).get());
    }
}
