package p000;

import android.support.v7.app.AppCompatViewInflater;
import android.view.LayoutInflater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ndu {

    /* JADX INFO: renamed from: a */
    public static final wvx f48126a = wvx.m34787i("com/google/android/libraries/inputmethod/appcompat/appcompatviewinflater/AppCompatViewInflaterInstaller");

    /* JADX INFO: renamed from: a */
    public static void m24437a(LayoutInflater layoutInflater, AppCompatViewInflater appCompatViewInflater) {
        if (layoutInflater.getFactory2() == null) {
            layoutInflater.setFactory2(new ndt(appCompatViewInflater));
        } else {
            if (layoutInflater.getFactory2() instanceof ndt) {
                return;
            }
            ((wvu) ((wvu) f48126a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/appcompat/appcompatviewinflater/AppCompatViewInflaterInstaller", "install", 33, "AppCompatViewInflaterInstaller.java")).mo34849w("Another Factory2 is already installed: %s", layoutInflater.getFactory2());
        }
    }
}
