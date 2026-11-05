package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uur implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f68942a;

    public uur(abeg abegVar) {
        this.f68942a = abegVar;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final wgs get() {
        wgs wgsVar = (wgs) ((abec) this.f68942a).f2971a;
        if (!wgsVar.mo34213f()) {
            return wfc.f72712a;
        }
        Objects.requireNonNull(wgsVar);
        return wgs.m34263i(new psb(wgsVar, 17));
    }
}
