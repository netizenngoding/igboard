package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hgr extends fwu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ hgt f31576a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hgr(hgt hgtVar, String str) {
        super(str);
        Objects.requireNonNull(hgtVar);
        this.f31576a = hgtVar;
    }

    @Override // p000.fwu
    /* JADX INFO: renamed from: c */
    protected final void mo15532c(boolean z, Throwable th) {
        ((wvu) ((wvu) ((wvu) hgt.f31578a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks$2", "onSyncFailure", (char) 237, "HandwritingOnlineSuperpacks.java")).mo34849w("syncInternal(%b)", Boolean.valueOf(z));
        this.f31576a.m16957l();
    }

    @Override // p000.fwu
    /* JADX INFO: renamed from: d */
    protected final void mo15533d(ucv ucvVar) {
        wvx wvxVar = hgt.f31578a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks$2", "onSyncSuccess", 225, "HandwritingOnlineSuperpacks.java")).mo34849w("syncInternal(): complete %s", ucvVar);
        hgt hgtVar = this.f31576a;
        if (hgtVar.m16950g()) {
            hgtVar.m16961p();
        } else {
            ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks$2", "onSyncSuccess", 230, "HandwritingOnlineSuperpacks.java")).mo34846t("syncInternal(): missing needed packs after success");
            hgtVar.m16957l();
        }
    }
}
