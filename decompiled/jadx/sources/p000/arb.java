package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class arb implements InterfaceC1033oi {
    /* JADX INFO: renamed from: b */
    private static Set m6430b(String[] strArr) {
        HashSet hashSet = new HashSet();
        for (String str : strArr) {
            Class<?> cls = null;
            try {
                Class<?> cls2 = Class.forName(str);
                if (aqw.class.isAssignableFrom(cls2)) {
                    cls = cls2;
                } else {
                    alk.m5433d("QuirkSettingsLoader", str + " does not implement the Quirk interface.");
                }
            } catch (ClassNotFoundException e) {
                alk.m5434e("QuirkSettingsLoader", "Class not found: ".concat(String.valueOf(str)), e);
            }
            if (cls != null) {
                hashSet.add(cls);
            }
        }
        return hashSet;
    }

    /* JADX INFO: renamed from: c */
    private static String[] m6431c(Context context, Bundle bundle, String str) {
        if (!bundle.containsKey(str)) {
            return new String[0];
        }
        int i = bundle.getInt(str, -1);
        if (i == -1) {
            alk.m5433d("QuirkSettingsLoader", "Resource ID not found for key: ".concat(str));
            return new String[0];
        }
        try {
            return context.getResources().getStringArray(i);
        } catch (Resources.NotFoundException e) {
            alk.m5434e("QuirkSettingsLoader", C0000a.m142ck(i, "Quirk class names resource not found: "), e);
            return new String[0];
        }
    }

    @Override // p000.InterfaceC1033oi
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo6432a(Object obj) {
        Context context = (Context) obj;
        try {
            Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) ara.class), 640).metaData;
            if (bundle == null) {
                alk.m5433d("QuirkSettingsLoader", "No metadata in MetadataHolderService.");
                return null;
            }
            boolean z = bundle.getBoolean("androidx.camera.core.quirks.DEFAULT_QUIRK_ENABLED", true);
            String[] strArrM6431c = m6431c(context, bundle, "androidx.camera.core.quirks.FORCE_ENABLED");
            String[] strArrM6431c2 = m6431c(context, bundle, "androidx.camera.core.quirks.FORCE_DISABLED");
            alk.m5435f("QuirkSettingsLoader", 3);
            alk.m5435f("QuirkSettingsLoader", 3);
            Arrays.toString(strArrM6431c);
            alk.m5435f("QuirkSettingsLoader", 3);
            Arrays.toString(strArrM6431c2);
            alk.m5435f("QuirkSettingsLoader", 3);
            return new aqx(z, new HashSet(m6430b(strArrM6431c)), new HashSet(m6430b(strArrM6431c2)));
        } catch (PackageManager.NameNotFoundException unused) {
            alk.m5435f("QuirkSettingsLoader", 3);
            return null;
        }
    }
}
