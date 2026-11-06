package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dhg extends dlx {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ dlx f20974a;

    public dhg(dhh dhhVar, dlx dlxVar) {
        this.f20974a = dlxVar;
        Objects.requireNonNull(dhhVar);
    }

    @Override // p000.dlx
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo12610a(dlw dlwVar) {
        Float f = (Float) this.f20974a.mo12610a(dlwVar);
        if (f == null) {
            return null;
        }
        return Float.valueOf(f.floatValue() * 2.55f);
    }
}
