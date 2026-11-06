package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.launcher.LauncherActivity;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jof implements mef {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f39308a;

    public /* synthetic */ jof(Object obj, int i) {
        this.$cid = i;
        this.f39308a = obj;
    }

    @Override // p000.mef
    /* JADX INFO: renamed from: d */
    public final void mo20509d(Exception exc) {
        int i = this.$cid;
        if (i == 0) {
            ((wvu) ((wvu) ((wvu) joj.f39312a.m34777c()).mo34835i(exc)).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer", "processBitmap", (char) 537, "OcrCaptureKeyboardPeer.java")).mo34846t("Failed to process results.");
            joj jojVar = (joj) this.f39308a;
            jojVar.f39344w = 4;
            jojVar.f39334m.mo17400n(jov.f39395n, jox.RECOGNITION_EXCEPTION);
            jojVar.f39331j.m10693b();
            Context context = jojVar.f39323b;
            fgs.m14608aG(context, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f141124));
            jojVar.m20519d();
            return;
        }
        if (i == 1) {
            ((wvu) ((wvu) ((wvu) jnv.f39289a.m34777c()).mo34835i(exc)).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager", "tryToInstallModules", ']', "MlKitModuleManager.java")).mo34846t("Modules install request has failed.");
            ((jnv) this.f39308a).f39291c.mo17400n(jov.f39395n, jox.MODULE_INSTALL_REQUEST_FAILED);
        } else if (i == 2) {
            nos.f49162b.execute(new nzf(this.f39308a, exc, 5));
        } else {
            ((wvu) ((wvu) ((wvu) LauncherActivity.f17918a.m34776b()).mo34835i(exc)).mo34836j("com/google/android/libraries/inputmethod/launcher/LauncherActivity", "handleDynamicLink", 'Y', "LauncherActivity.java")).mo34846t("Failed to get dynamic link");
            ((LauncherActivity) this.f39308a).m11255b(false);
        }
    }
}
