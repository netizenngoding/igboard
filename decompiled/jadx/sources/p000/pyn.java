package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pyn implements bbx {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f55718a;

    public pyn(pyo pyoVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(pyoVar);
        this.f55718a = pyoVar;
    }

    @Override // p000.bbx
    /* JADX INFO: renamed from: a */
    public final Object mo5337a(bbv bbvVar) {
        int i = this.$cid;
        Object obj = this.f55718a;
        if (i != 0) {
            ((fyr) obj).f27986c = bbvVar;
            return "SuperpacksManagerWrapper";
        }
        ((pyo) obj).f55724f = bbvVar;
        return bbvVar;
    }

    public /* synthetic */ pyn(fyr fyrVar, int i) {
        this.$cid = i;
        this.f55718a = fyrVar;
    }
}
