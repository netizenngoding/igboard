package p000;

import android.content.ComponentName;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageManager;
import android.util.Log;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ddj extends acht implements achc {

    /* JADX INFO: renamed from: a */
    public static final ddj f20539a = new ddj();

    public ddj() {
        super(2, ddl.class, "isReceiverEnabled", "isReceiverEnabled(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Z", 1);
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        PackageManager packageManager = (PackageManager) obj;
        ComponentName componentName = (ComponentName) obj2;
        if (packageManager == null) {
            achu.m3304k("p0");
        }
        if (componentName == null) {
            achu.m3304k("p1");
        }
        String str = ddl.f20541a;
        int componentEnabledSetting = packageManager.getComponentEnabledSetting(componentName);
        boolean zBooleanValue = false;
        if (componentEnabledSetting == 0) {
            HashMap map = ddl.f20542b;
            synchronized (map) {
                Boolean bool = (Boolean) map.get(componentName);
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    try {
                        ActivityInfo receiverInfo = packageManager.getReceiverInfo(componentName, 512);
                        if (receiverInfo != null) {
                            zBooleanValue = ((ComponentInfo) receiverInfo).enabled;
                        }
                    } catch (PackageManager.NameNotFoundException e) {
                        cxd.m12388b();
                        Log.w(ddl.f20541a, String.valueOf(componentName.getClassName()).concat(" could not be found in manifest"), e);
                    }
                    HashMap map2 = ddl.f20542b;
                    synchronized (map2) {
                        map2.put(componentName, Boolean.valueOf(zBooleanValue));
                    }
                }
            }
        } else if (componentEnabledSetting == 1) {
            zBooleanValue = true;
        }
        return Boolean.valueOf(zBooleanValue);
    }
}
