package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kew {

    /* JADX INFO: renamed from: a */
    public final boolean f40978a;

    /* JADX INFO: renamed from: b */
    public final Object f40979b;

    /* JADX INFO: renamed from: c */
    public final Object f40980c;

    /* JADX INFO: renamed from: d */
    public final Object f40981d;

    /* JADX WARN: Code duplicated, block: B:7:0x0022  */
    public kew(Context context, ajo ajoVar) {
        boolean z;
        achu.m3301h(context, "context");
        this.f40981d = context;
        this.f40979b = ajoVar;
        boolean z2 = true;
        if (Build.VERSION.SDK_INT >= 34) {
            achu.m3301h(context, "context");
            if (context.getDeviceId() != 0) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        this.f40978a = z;
        PackageManager packageManager = context.getPackageManager();
        Integer numM5335b = ajoVar != null ? ajoVar.m5335b() : null;
        boolean zHasSystemFeature = packageManager.hasSystemFeature("android.hardware.camera");
        boolean zHasSystemFeature2 = packageManager.hasSystemFeature("android.hardware.camera.front");
        boolean z3 = zHasSystemFeature && (numM5335b == null || numM5335b.intValue() == 1);
        if (!zHasSystemFeature2 || (numM5335b != null && numM5335b.intValue() != 0)) {
            z2 = false;
        }
        this.f40980c = new apk(z3, z2);
    }

    /* JADX INFO: renamed from: a */
    public static final boolean m21282a(Set set, ajo ajoVar) {
        try {
            ajoVar.m5334a(new LinkedHashSet(set));
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    public kew(yyn yynVar, List list, yub yubVar, boolean z) {
        this.f40979b = yynVar;
        this.f40980c = list;
        this.f40981d = yubVar;
        this.f40978a = z;
    }
}
