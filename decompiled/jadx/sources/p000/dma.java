package p000;

import android.os.Build;
import android.os.flagging.AconfigPackage;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dma {

    /* JADX INFO: renamed from: a */
    public static volatile boolean f21461a;

    /* JADX INFO: renamed from: b */
    public static boolean f21462b;

    /* JADX INFO: renamed from: a */
    public static final void m12925a() {
        if (Build.VERSION.SDK_INT <= 35) {
            return;
        }
        try {
            AconfigPackage aconfigPackageLoad = AconfigPackage.load("com.android.hardware.input");
            aconfigPackageLoad.getBooleanFlagValue("create_virtual_keyboard_api", false);
            aconfigPackageLoad.getBooleanFlagValue("enable_contextual_search_desktop_entrypoints", false);
            aconfigPackageLoad.getBooleanFlagValue("enable_hid_api_input_reports", false);
            f21462b = aconfigPackageLoad.getBooleanFlagValue("enable_new_25q2_keycodes", false);
            aconfigPackageLoad.getBooleanFlagValue("enable_new_26q2_keycodes", false);
            aconfigPackageLoad.getBooleanFlagValue("enable_new_26q3_keycodes", false);
            aconfigPackageLoad.getBooleanFlagValue("enable_new_27q2_keycodes", false);
            aconfigPackageLoad.getBooleanFlagValue("enable_poem_input_customization", false);
            aconfigPackageLoad.getBooleanFlagValue("enable_poem_input_customization_api_v2", false);
            aconfigPackageLoad.getBooleanFlagValue("hid_api", false);
            aconfigPackageLoad.getBooleanFlagValue("pointer_capture_modes", false);
            aconfigPackageLoad.getBooleanFlagValue("request_key_capture_api", false);
            aconfigPackageLoad.getBooleanFlagValue("virtual_touchpad_system_api", false);
        } catch (Exception e) {
            Log.e("ExportedFlags", e.toString());
        } catch (LinkageError e2) {
            Log.w("ExportedFlags", e2.toString());
        }
        f21461a = true;
    }
}
