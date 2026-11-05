package p000;

import androidx.window.extensions.WindowExtensionsProvider;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class css {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f19854a = 0;

    static {
        int i = acif.f5300a;
        new achp(css.class).mo3171c();
    }

    private css() {
    }

    /* JADX INFO: renamed from: a */
    public static final int m12265a() {
        try {
            return WindowExtensionsProvider.getWindowExtensions().getVendorApiLevel();
        } catch (NoClassDefFoundError | NullPointerException | UnsupportedOperationException unused) {
            csw cswVar = cso.f19847a;
            csw cswVar2 = csw.f19865b;
            return 0;
        }
    }
}
