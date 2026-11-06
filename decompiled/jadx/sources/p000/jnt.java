package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.libraries.inputmethod.featuresplit.debugactivity.FeatureSplitDebugActivity;
import com.google.android.libraries.inputmethod.launcher.LauncherActivity;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jnt implements meg {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f39287a;

    public /* synthetic */ jnt(Object obj, int i) {
        this.$cid = i;
        this.f39287a = obj;
    }

    /* JADX WARN: Type inference failed for: r6v8, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v9, types: [acgy, java.lang.Object] */
    @Override // p000.meg
    /* JADX INFO: renamed from: e */
    public final void mo20508e(Object obj) {
        Uri uriM36203u;
        int i = this.$cid;
        if (i == 0) {
            int i2 = ((lna) obj).f44429a;
            Object obj2 = this.f39287a;
            if (i2 == 0) {
                ((wvu) ((wvu) jnv.f39289a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager", "tryToInstallModules", 80, "MlKitModuleManager.java")).mo34846t("Modules are already installed.");
                ((jnv) obj2).f39291c.mo17400n(jov.f39395n, jox.MODULE_INSTALL_REQUEST_ALREADY_INSTALLED);
                return;
            } else {
                ((wvu) ((wvu) jnv.f39289a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager", "tryToInstallModules", 85, "MlKitModuleManager.java")).mo34846t("Modules install request has been initiated.");
                ((jnv) obj2).f39291c.mo17400n(jov.f39395n, jox.MODULE_INSTALL_REQUEST_INITIATED);
                return;
            }
        }
        if (i == 1) {
            ((wvu) ((wvu) fsj.f27137b.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer", "consumeClipItem", 215, "PixClipItemConsumer.java")).mo34846t("PerformPixOperation succeeded");
            ((vbk) this.f39287a).f69614c = fsn.FAILED_PERFORM_PIX_OPERATION_SUCCEEDED;
        } else {
            if (i == 2) {
                this.f39287a.mo2543a(obj);
                return;
            }
            if (i == 3) {
                int i3 = FeatureSplitDebugActivity.f17601o;
                this.f39287a.mo2543a(obj);
                return;
            }
            zlm zlmVar = (zlm) obj;
            Object obj3 = this.f39287a;
            if (zlmVar != null && (uriM36203u = zlmVar.m36203u()) != null) {
                rdb.m29206b((Context) obj3, uriM36203u);
            }
            ((LauncherActivity) obj3).m11255b(true);
        }
    }
}
