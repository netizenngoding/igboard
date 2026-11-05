package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class acbp extends acbl {

    /* JADX INFO: renamed from: b */
    final /* synthetic */ acbq f5056b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acbp(acbq acbqVar) {
        super(acbqVar);
        Objects.requireNonNull(acbqVar);
        this.f5056b = acbqVar;
    }

    @Override // p000.acbl, p000.acbk, p000.abkf
    /* JADX INFO: renamed from: f */
    public final void mo2251f(abiv abivVar, abkl abklVar) {
        super.mo2251f(abivVar, abklVar);
        acbq acbqVar = this.f5056b;
        if (acbqVar.f5057f.f5053i || abivVar != abiv.f3183d) {
            return;
        }
        acbqVar.f5043b.mo2264c();
    }
}
