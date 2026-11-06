package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.inputmethod.EditorInfo;
import mk.C0978Th;
import p008j$.util.Objects;
import p008j$.util.OptionalInt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rra {

    /* JADX INFO: renamed from: a */
    static final okc f60063a = okf.m25755a("transparent_nav_bar_in_floating", false);

    /* JADX INFO: renamed from: b */
    public static final okc f60064b = okf.m25755a("disable_hide_nav_bar", false);

    /* JADX INFO: renamed from: c */
    public Context f60065c;

    /* JADX INFO: renamed from: d */
    public Window f60066d;

    /* JADX INFO: renamed from: e */
    public boolean f60067e;

    /* JADX INFO: renamed from: f */
    public Runnable f60068f = new ewu(13);

    /* JADX INFO: renamed from: g */
    public EditorInfo f60069g;

    /* JADX INFO: renamed from: h */
    public final rqx f60070h;

    public rra(rqx rqxVar) {
        this.f60070h = rqxVar;
    }

    /* JADX INFO: renamed from: a */
    public static int m29672a(nhc nhcVar, int i) {
        ColorStateList colorStateListMo24493c = nhcVar.mo24493c(i);
        if (colorStateListMo24493c == null) {
            return 0;
        }
        int defaultColor = colorStateListMo24493c.getDefaultColor();
        if (Color.alpha(defaultColor) == 255) {
            return defaultColor;
        }
        return 0;
    }

    /* JADX INFO: renamed from: b */
    public static int m29673b(EditorInfo editorInfo) {
        if (!(editorInfo.packageName != null && editorInfo.packageName.equals("com.android.systemui") && Build.VERSION.SDK_INT == 28) && Build.VERSION.SDK_INT >= 28) {
            return Build.VERSION.SDK_INT == 28 ? 1 : 2;
        }
        return 0;
    }

    /* JADX INFO: renamed from: g */
    public static void m29674g(Window window, boolean z) {
        WindowInsetsController windowInsetsController;
        if (Build.VERSION.SDK_INT < 34 || (windowInsetsController = window.getDecorView().getWindowInsetsController()) == null) {
            return;
        }
        if (z) {
            windowInsetsController.show(WindowInsets.Type.captionBar());
        } else {
            if (((Boolean) f60064b.mo25729g()).booleanValue()) {
                return;
            }
            windowInsetsController.hide(WindowInsets.Type.captionBar());
        }
    }

    /* JADX INFO: renamed from: h */
    public static void m29675h(Window window, boolean z) {
        int i = window.getAttributes().flags & Integer.MIN_VALUE;
        int i2 = true != z ? 0 : Integer.MIN_VALUE;
        if (i != i2) {
            window.setFlags(i2, Integer.MIN_VALUE);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m29676c() {
        this.f60067e = false;
    }

    /* JADX INFO: renamed from: d */
    public final void m29677d() {
        this.f60066d = null;
        this.f60068f = new ewu(12);
    }

    /* JADX INFO: renamed from: e */
    public final void m29678e() {
        if (this.f60066d == null || this.f60069g == null || this.f60067e) {
            return;
        }
        this.f60067e = true;
        this.f60068f.run();
    }

    /* JADX INFO: renamed from: f */
    final void m29679f(Window window, rqz rqzVar) {
        int i;
        if (Build.VERSION.SDK_INT < 36) {
            if (rqzVar.f60057a != window.getNavigationBarColor()) {
                window.setNavigationBarColor(C0978Th.m23531bg());
            }
            if (Build.VERSION.SDK_INT >= 28 && (i = rqzVar.f60058b) != window.getNavigationBarDividerColor()) {
                window.setNavigationBarDividerColor(i);
            }
        }
        OptionalInt optionalInt = rqzVar.f60059c;
        rqx rqxVar = this.f60070h;
        Objects.requireNonNull(rqxVar);
        optionalInt.ifPresent(new rqv(rqxVar, 1));
        OptionalInt optionalInt2 = rqzVar.f60060d;
        Objects.requireNonNull(rqxVar);
        optionalInt2.ifPresent(new rqv(rqxVar, 0));
        m29675h(window, true);
        rqxVar.mo14083H(rqzVar.f60061e);
        rqxVar.mo14119z(rqzVar.f60057a);
    }
}
