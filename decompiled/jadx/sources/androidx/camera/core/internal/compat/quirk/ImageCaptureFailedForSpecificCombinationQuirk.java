package androidx.camera.core.internal.compat.quirk;

import android.os.Build;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p000.aky;
import p000.als;
import p000.amm;
import p000.aqw;
import p000.asb;
import p000.asd;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ImageCaptureFailedForSpecificCombinationQuirk implements aqw {

    /* JADX INFO: renamed from: a */
    private static final Set f9931a = new HashSet(Arrays.asList("pixel 4a", "pixel 4a (5g)", "pixel 5", "pixel 5a"));

    /* JADX INFO: renamed from: a */
    public static boolean m5906a() {
        return "oneplus".equalsIgnoreCase(Build.BRAND) && "cph2583".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: b */
    public static boolean m5907b() {
        return "google".equalsIgnoreCase(Build.BRAND) && f9931a.contains(Build.MODEL.toLowerCase());
    }

    /* JADX INFO: renamed from: c */
    public static final boolean m5908c(Collection collection) {
        if (collection.size() != 3) {
            return false;
        }
        Iterator it = collection.iterator();
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        while (it.hasNext()) {
            amm ammVar = (amm) it.next();
            if (ammVar instanceof als) {
                z = true;
            } else if (ammVar instanceof aky) {
                z3 = true;
            } else if (ammVar.f9458j.mo5356v(asb.f10700z)) {
                z2 = ammVar.f9458j.mo6398m() == asd.f10704d;
            }
        }
        return z && z2 && z3;
    }
}
