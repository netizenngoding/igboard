package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wfe extends wfo {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ String f72720a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wfe(wfs wfsVar, wfs wfsVar2, String str) {
        super(wfsVar2);
        this.f72720a = str;
        Objects.requireNonNull(wfsVar);
    }

    @Override // p000.wfn
    public final String toString() {
        return this.f72720a;
    }
}
