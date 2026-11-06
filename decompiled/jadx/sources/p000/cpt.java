package p000;

import android.os.Build;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cpt {

    /* JADX INFO: renamed from: a */
    private static boolean f19548a = true;

    /* JADX INFO: renamed from: a */
    static void m12098a(ViewGroup viewGroup, boolean z) {
        if (Build.VERSION.SDK_INT >= 29) {
            viewGroup.suppressLayout(z);
        } else {
            m12099b(viewGroup, z);
        }
    }

    /* JADX INFO: renamed from: b */
    private static void m12099b(ViewGroup viewGroup, boolean z) {
        if (f19548a) {
            try {
                viewGroup.suppressLayout(z);
            } catch (NoSuchMethodError unused) {
                f19548a = false;
            }
        }
    }
}
