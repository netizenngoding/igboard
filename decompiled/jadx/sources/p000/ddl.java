package p000;

import android.content.ComponentName;
import android.content.pm.PackageManager;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ddl {

    /* JADX INFO: renamed from: a */
    public static final String f20541a = cxd.m12387a("PackageManagerHelper");

    /* JADX INFO: renamed from: b */
    public static final HashMap f20542b = new HashMap();

    /* JADX INFO: renamed from: a */
    public static final void m12526a(PackageManager packageManager, ComponentName componentName, boolean z, achc achcVar) {
        try {
            if (z == ((Boolean) achcVar.mo1700a(packageManager, componentName)).booleanValue()) {
                return;
            }
            packageManager.setComponentEnabledSetting(componentName, true != z ? 2 : 1, 1);
            cxd.m12388b();
            componentName.getClassName();
        } catch (Exception unused) {
            cxd.m12388b();
            componentName.getClassName();
        }
    }
}
