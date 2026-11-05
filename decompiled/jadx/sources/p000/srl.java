package p000;

import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class srl implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f62840a;

    /* JADX INFO: renamed from: b */
    private final abeg f62841b;

    public srl(abeg abegVar, abeg abegVar2) {
        this.f62840a = abegVar;
        this.f62841b = abegVar2;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final srk get() {
        return new srk((Set) ((abec) this.f62840a).f2971a, (aclu) this.f62841b.get());
    }
}
