package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sky implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f62248a;

    /* JADX INFO: renamed from: b */
    private final abeg f62249b;

    /* JADX INFO: renamed from: c */
    private final abeg f62250c;

    public sky(abeg abegVar, abeg abegVar2, abeg abegVar3) {
        this.f62248a = abegVar;
        this.f62249b = abegVar2;
        this.f62250c = abegVar3;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final skx get() {
        return new skx(((twk) this.f62248a).m31608a(), (Executor) this.f62249b.get(), now.m24819b(), (tdj) this.f62250c.get());
    }
}
