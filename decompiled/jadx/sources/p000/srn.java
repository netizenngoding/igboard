package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class srn implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f62850a;

    /* JADX INFO: renamed from: b */
    private final abeg f62851b;

    /* JADX INFO: renamed from: c */
    private final abeg f62852c;

    /* JADX INFO: renamed from: d */
    private final abeg f62853d;

    /* JADX INFO: renamed from: e */
    private final abeg f62854e;

    /* JADX INFO: renamed from: f */
    private final abeg f62855f;

    public srn(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, abeg abegVar6) {
        this.f62850a = abegVar;
        this.f62851b = abegVar2;
        this.f62852c = abegVar3;
        this.f62853d = abegVar4;
        this.f62854e = abegVar5;
        this.f62855f = abegVar6;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final srm get() {
        return new srm((ssx) this.f62850a.get(), (stk) this.f62851b.get(), (sru) this.f62852c.get(), (lez) ((abec) this.f62853d).f2971a, ((svg) this.f62854e).get(), (Executor) this.f62855f.get());
    }
}
