package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class swk implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f63504a;

    /* JADX INFO: renamed from: b */
    private final abeg f63505b;

    /* JADX INFO: renamed from: c */
    private final abeg f63506c;

    /* JADX INFO: renamed from: d */
    private final abeg f63507d;

    /* JADX INFO: renamed from: e */
    private final abeg f63508e;

    /* JADX INFO: renamed from: f */
    private final abeg f63509f;

    /* JADX INFO: renamed from: g */
    private final abeg f63510g;

    public swk(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, abeg abegVar6, abeg abegVar7) {
        this.f63504a = abegVar;
        this.f63505b = abegVar2;
        this.f63506c = abegVar3;
        this.f63507d = abegVar4;
        this.f63508e = abegVar5;
        this.f63509f = abegVar6;
        this.f63510g = abegVar7;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final swj get() {
        syh syhVar = (syh) this.f63504a.get();
        Object obj = this.f63505b.get();
        Object obj2 = this.f63506c.get();
        return new swj(syhVar, (twl) obj, (twl) obj2, (twl) this.f63507d.get(), (Executor) this.f63508e.get(), (xqt) this.f63509f.get(), (uym) this.f63510g.get());
    }
}
