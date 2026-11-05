package p000;

import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rjt extends pjr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ rju f59379a;

    /* JADX INFO: renamed from: b */
    private String f59380b;

    public rjt(rju rjuVar) {
        this.f59379a = rjuVar;
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: c */
    public final void mo14558c() {
        if (achu.m3306m(this.f59380b, "com.android.settings")) {
            ((wvu) rju.f59381a.m34776b().mo34836j("com/google/android/libraries/inputmethod/systemsettings/module/SystemSettingsModule$inputSessionListener$<anonymous>", "onFinishInput", 34, "SystemSettingsModule.kt")).mo34846t("Settings app closed, reloading all system settings");
            rjs rjsVarM22918cJ = rjs.f59358l.m22918cJ(this.f59379a.f59383b);
            ((wvu) rjs.f59356a.m34776b().mo34836j("com/google/android/libraries/inputmethod/systemsettings/SystemSettings", "reloadAllSettings", 326, "SystemSettings.kt")).mo34846t("Reload all system settings");
            for (Object obj : rjsVarM22918cJ.f59360d.values()) {
                achu.m3300g(obj, "next(...)");
                rjsVarM22918cJ.m29400m((rjq) obj);
            }
        }
        this.f59380b = null;
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: d */
    public final void mo14559d(EditorInfo editorInfo, boolean z, boolean z2) {
        this.f59380b = editorInfo.packageName;
    }
}
