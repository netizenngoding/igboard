package p000;

import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ykc implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f77769a;

    public ykc(abeg abegVar) {
        this.f77769a = abegVar;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ykb get() {
        Optional optional = (Optional) ((abec) this.f77769a).f2971a;
        achu.m3301h(optional, "tikTokFlags");
        Object obj = ykb.f77768a;
        achu.m3301h(optional, "<this>");
        if (optional.isPresent()) {
            obj = optional.get();
        }
        ykb ykbVar = (ykb) obj;
        aahu.m775s(ykbVar);
        return ykbVar;
    }
}
