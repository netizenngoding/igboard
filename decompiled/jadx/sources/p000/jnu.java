package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jnu implements lmw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ jnv f39288a;

    public jnu(jnv jnvVar) {
        Objects.requireNonNull(jnvVar);
        this.f39288a = jnvVar;
    }

    @Override // p000.lmw
    /* JADX INFO: renamed from: a */
    public final void mo20510a(lnb lnbVar) {
        int i = lnbVar.f44432b;
        if (i == 3) {
            ((wvu) ((wvu) jnv.f39289a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager$1", "onInstallStatusUpdated", 105, "MlKitModuleManager.java")).mo34847u("Modules download canceled. Error code: %d", lnbVar.f44435e);
            jnv jnvVar = this.f39288a;
            jnvVar.f39290b.mo22689b(this);
            jnvVar.f39291c.mo17400n(jov.f39395n, jox.MODULE_INSTALL_CANCELED);
            return;
        }
        if (i == 4) {
            ((wvu) ((wvu) jnv.f39289a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager$1", "onInstallStatusUpdated", 119, "MlKitModuleManager.java")).mo34846t("MlKit modules are installed.");
            jnv jnvVar2 = this.f39288a;
            jnvVar2.f39290b.mo22689b(this);
            qlp.m28428f(jnx.f39292a);
            jnvVar2.f39291c.mo17400n(jov.f39395n, jox.MODULE_INSTALL_COMPLETED);
            return;
        }
        if (i != 5) {
            return;
        }
        ((wvu) ((wvu) jnv.f39289a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager$1", "onInstallStatusUpdated", 112, "MlKitModuleManager.java")).mo34847u("Modules download failed. Error code: %d", lnbVar.f44435e);
        jnv jnvVar3 = this.f39288a;
        jnvVar3.f39290b.mo22689b(this);
        jnvVar3.f39291c.mo17400n(jov.f39395n, jox.MODULE_INSTALL_FAILED);
    }
}
