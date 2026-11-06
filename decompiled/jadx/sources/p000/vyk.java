package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vyk {

    /* JADX INFO: renamed from: c */
    public static final vym f71916c = new vym("SplitInstallService");

    /* JADX INFO: renamed from: d */
    private static final Intent f71917d = new Intent("com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE").setPackage("com.android.vending");

    /* JADX INFO: renamed from: a */
    public final String f71918a;

    /* JADX INFO: renamed from: b */
    public vwy f71919b;

    public vyk(Context context) {
        this.f71918a = context.getPackageName();
        if (vzc.m34056a(context)) {
            this.f71919b = new vwy(vnv.m33369f(context), f71916c, f71917d);
        }
    }

    /* JADX INFO: renamed from: a */
    public static Bundle m34015a() {
        Bundle bundle = new Bundle();
        bundle.putInt("playcore_version_code", 20100);
        return bundle;
    }

    /* JADX INFO: renamed from: b */
    public static mek m34016b() {
        f71916c.m34026d("onError(%d)", -14);
        return lnz.m22908q(new vxy(-14));
    }

    /* JADX INFO: renamed from: c */
    public static ArrayList m34017c(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Bundle bundle = new Bundle();
            bundle.putString("module_name", str);
            arrayList.add(bundle);
        }
        return arrayList;
    }
}
