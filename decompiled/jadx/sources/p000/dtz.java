package p000;

import android.os.Build;
import android.os.flagging.AconfigPackage;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dtz {

    /* JADX INFO: renamed from: a */
    public static volatile boolean f22097a;

    /* JADX INFO: renamed from: b */
    public static boolean f22098b;

    /* JADX INFO: renamed from: a */
    public static final void m13032a() {
        if (Build.VERSION.SDK_INT <= 35) {
            return;
        }
        try {
            f22098b = AconfigPackage.load("com.android.settingslib.widget.theme.flags").getBooleanFlagValue("is_expressive_design_enabled", false);
        } catch (Exception e) {
            Log.e("ExportedFlags", e.toString());
        } catch (LinkageError e2) {
            Log.w("ExportedFlags", e2.toString());
        }
        f22097a = true;
    }
}
