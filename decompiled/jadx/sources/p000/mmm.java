package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mmm extends mmb {
    public mmm() {
        super(lbs.COMPONENT_ENABLED_SETTING_FIX, 0L);
    }

    /* JADX INFO: renamed from: c */
    private static ComponentName m23622c(Context context, String str) {
        return new ComponentName(context.getPackageName(), str);
    }

    /* JADX INFO: renamed from: d */
    private static int m23623d(int i) {
        int i2 = i - 2;
        if (i2 == 1) {
            return 0;
        }
        if (i2 == 2) {
            return 2;
        }
        if (i2 == 3) {
            return 1;
        }
        throw new UnsupportedOperationException();
    }

    @Override // p000.mmb
    /* JADX INFO: renamed from: a */
    public final mmg mo23603a(mmg mmgVar, wgs wgsVar) {
        if (!wgsVar.mo34213f() || ((lcg) wgsVar.mo34209b()).f43723c != 8) {
            throw new IllegalArgumentException();
        }
        lcg lcgVar = (lcg) wgsVar.mo34209b();
        lbu lbuVar = lcgVar.f43723c == 8 ? (lbu) lcgVar.f43724d : lbu.f43658a;
        HashSet hashSet = new HashSet();
        Iterator it = lbuVar.f43659b.iterator();
        while (it.hasNext()) {
            if (!hashSet.add(((lbt) it.next()).f43656b)) {
                throw new IllegalArgumentException("Duplicate componentName in config");
            }
        }
        Context context = mmgVar.f46595b;
        if (Build.VERSION.SDK_INT >= 33) {
            ArrayList arrayList = new ArrayList();
            for (lbt lbtVar : lbuVar.f43659b) {
                ComponentName componentNameM23622c = m23622c(context, lbtVar.f43656b);
                int iM34aH = C0000a.m34aH(lbtVar.f43657c);
                if (iM34aH == 0) {
                    iM34aH = 1;
                }
                arrayList.add(new PackageManager.ComponentEnabledSetting(componentNameM23622c, m23623d(iM34aH), 1));
            }
            context.getPackageManager().setComponentEnabledSettings(arrayList);
        } else {
            ArrayList arrayList2 = new ArrayList();
            int i = 0;
            while (i < lbuVar.f43659b.size()) {
                try {
                    lbt lbtVar2 = (lbt) lbuVar.f43659b.get(i);
                    PackageManager packageManager = context.getPackageManager();
                    ComponentName componentNameM23622c2 = m23622c(context, lbtVar2.f43656b);
                    int componentEnabledSetting = packageManager.getComponentEnabledSetting(componentNameM23622c2);
                    int iM34aH2 = C0000a.m34aH(lbtVar2.f43657c);
                    if (iM34aH2 == 0) {
                        iM34aH2 = 1;
                    }
                    packageManager.setComponentEnabledSetting(componentNameM23622c2, m23623d(iM34aH2), 1);
                    arrayList2.add(Integer.valueOf(componentEnabledSetting));
                    i++;
                } catch (IllegalArgumentException e) {
                    PackageManager packageManager2 = context.getPackageManager();
                    while (true) {
                        i--;
                        if (i < 0) {
                            throw new IllegalArgumentException("Failed to set componentEnabled state.", e);
                        }
                        packageManager2.setComponentEnabledSetting(m23622c(context, ((lbt) lbuVar.f43659b.get(i)).f43656b), ((Integer) arrayList2.get(i)).intValue(), 1);
                    }
                }
            }
        }
        if (lbuVar.f43660c) {
            return mmgVar;
        }
        mmf mmfVar = new mmf(mmgVar);
        mmfVar.m23612c();
        return mmfVar.m23610a();
    }

    @Override // p000.mmb
    /* JADX INFO: renamed from: b */
    public final String mo23604b() {
        return "COMPONENT_ENABLED_SETTING_FIX";
    }
}
