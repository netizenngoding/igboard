package p000;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vxz {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f71888a = 0;

    /* JADX INFO: renamed from: d */
    private static final vym f71889d = new vym("SplitInstallInfoProvider");

    /* JADX INFO: renamed from: b */
    private final Context f71890b;

    /* JADX INFO: renamed from: c */
    private final String f71891c;

    public vxz(Context context) {
        this.f71890b = context;
        this.f71891c = context.getPackageName();
    }

    /* JADX INFO: renamed from: a */
    public static String m34000a(String str) {
        return str.startsWith("config.") ? "" : str.split("\\.config\\.", 2)[0];
    }

    /* JADX INFO: renamed from: d */
    public static boolean m34001d(String str) {
        return str.startsWith("config.") || str.contains(".config.");
    }

    /* JADX INFO: renamed from: e */
    public static final Set m34002e(PackageInfo packageInfo) {
        HashSet hashSet = new HashSet();
        for (String str : m34004h(packageInfo)) {
            if (!m34001d(str)) {
                hashSet.add(str);
            }
        }
        return hashSet;
    }

    /* JADX INFO: renamed from: g */
    private final PackageInfo m34003g() {
        try {
            return this.f71890b.getPackageManager().getPackageInfo(this.f71891c, 128);
        } catch (PackageManager.NameNotFoundException unused) {
            f71889d.m34026d("App is not found in PackageManager", new Object[0]);
            return null;
        }
    }

    /* JADX INFO: renamed from: h */
    private static final Set m34004h(PackageInfo packageInfo) {
        HashSet hashSet;
        String string;
        Bundle bundle = packageInfo.applicationInfo.metaData;
        HashSet hashSet2 = new HashSet();
        if (bundle != null && (string = bundle.getString("com.android.dynamic.apk.fused.modules")) != null && !string.isEmpty()) {
            Collections.addAll(hashSet2, string.split(",", -1));
            hashSet2.remove("");
            hashSet2.remove("base");
        }
        String[] strArr = packageInfo.splitNames;
        if (strArr != null) {
            Arrays.toString(strArr);
            Collections.addAll(hashSet2, strArr);
        }
        abtb abtbVar = (abtb) vxx.f71887a.get();
        if (abtbVar == null) {
            return hashSet2;
        }
        AtomicReference atomicReference = vxi.f71866a;
        Set set = ((vxi) abtbVar.f4066a).f71868c;
        synchronized (set) {
            hashSet = new HashSet(set);
        }
        hashSet2.addAll(hashSet);
        return hashSet2;
    }

    /* JADX INFO: renamed from: b */
    public final Set m34005b() {
        PackageInfo packageInfoM34003g = m34003g();
        return (packageInfoM34003g == null || packageInfoM34003g.applicationInfo == null) ? new HashSet() : m34002e(packageInfoM34003g);
    }

    /* JADX INFO: renamed from: c */
    public final Set m34006c() {
        PackageInfo packageInfoM34003g = m34003g();
        HashSet hashSet = null;
        if (packageInfoM34003g != null && packageInfoM34003g.applicationInfo != null) {
            vym vymVarM34007f = m34007f(packageInfoM34003g.applicationInfo.metaData);
            if (vymVarM34007f == null) {
                return null;
            }
            hashSet = new HashSet();
            Set setM34004h = m34004h(packageInfoM34003g);
            setM34004h.add("");
            Set setM34002e = m34002e(packageInfoM34003g);
            setM34002e.add("");
            for (Map.Entry entry : vymVarM34007f.m34025c(setM34002e).entrySet()) {
                if (setM34004h.containsAll((Collection) entry.getValue())) {
                    hashSet.add((String) entry.getKey());
                }
            }
        }
        return hashSet;
    }

    /* JADX INFO: renamed from: f */
    public final vym m34007f(Bundle bundle) {
        if (bundle == null) {
            f71889d.m34029g("No metadata found in Context.", new Object[0]);
            return null;
        }
        int i = bundle.getInt("com.android.vending.splits");
        if (i == 0) {
            f71889d.m34029g("No metadata found in AndroidManifest.", new Object[0]);
            return null;
        }
        try {
            vym vymVarM33372i = vnv.m33372i(this.f71890b.getResources().getXml(i), new vym());
            if (vymVarM33372i == null) {
                f71889d.m34029g("Can't parse languages metadata.", new Object[0]);
            }
            return vymVarM33372i;
        } catch (Resources.NotFoundException unused) {
            f71889d.m34029g("Resource with languages metadata doesn't exist.", new Object[0]);
            return null;
        }
    }
}
