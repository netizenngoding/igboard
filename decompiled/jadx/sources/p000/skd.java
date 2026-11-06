package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class skd implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f62133a;

    /* JADX INFO: renamed from: b */
    private final abeg f62134b;

    /* JADX INFO: renamed from: c */
    private final abeg f62135c;

    /* JADX INFO: renamed from: d */
    private final abeg f62136d;

    /* JADX INFO: renamed from: e */
    private final abeg f62137e;

    /* JADX INFO: renamed from: f */
    private final abeg f62138f;

    public skd(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, abeg abegVar6) {
        this.f62133a = abegVar;
        this.f62134b = abegVar2;
        this.f62135c = abegVar3;
        this.f62136d = abegVar4;
        this.f62137e = abegVar5;
        this.f62138f = abegVar6;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final skb get() {
        return new skb((C1135sc) this.f62133a.get(), (syh) this.f62134b.get(), ((sky) this.f62135c).get(), (aclu) this.f62136d.get(), (Executor) this.f62137e.get(), ((twk) this.f62138f).m31608a());
    }
}
