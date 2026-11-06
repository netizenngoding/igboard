package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uqw implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f68507a;

    /* JADX INFO: renamed from: b */
    private final abeg f68508b;

    /* JADX INFO: renamed from: c */
    private final abeg f68509c;

    /* JADX INFO: renamed from: d */
    private final abeg f68510d;

    /* JADX INFO: renamed from: e */
    private final abeg f68511e;

    /* JADX INFO: renamed from: f */
    private final abeg f68512f;

    /* JADX INFO: renamed from: g */
    private final abeg f68513g;

    public uqw(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, abeg abegVar6, abeg abegVar7) {
        this.f68507a = abegVar;
        this.f68508b = abegVar2;
        this.f68509c = abegVar3;
        this.f68510d = abegVar4;
        this.f68511e = abegVar5;
        this.f68512f = abegVar6;
        this.f68513g = abegVar7;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final uqr get() {
        return new uqr(((urh) this.f68507a).get(), ((uqv) this.f68508b).get(), ((uqu) this.f68509c).get(), (Executor) this.f68510d.get(), abea.m1952a(this.f68511e), ((uqd) this.f68512f).get(), this.f68513g);
    }
}
