package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Insets;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.util.DisplayMetrics;
import android.util.Printer;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class pih implements View.OnLayoutChangeListener, View.OnApplyWindowInsetsListener, oab {

    /* JADX INFO: renamed from: b */
    private static final wvx f54030b = wvx.m34787i("com/google/android/libraries/inputmethod/inputservice/impl/WindowMetricsHelper");

    /* JADX INFO: renamed from: a */
    public Window f54031a;

    /* JADX INFO: renamed from: c */
    private final HashMap f54032c = new HashMap();

    /* JADX INFO: renamed from: d */
    private boolean f54033d;

    /* JADX INFO: renamed from: b */
    private static pig m26925b(Display display, DisplayMetrics displayMetrics, Configuration configuration) {
        return new pig(display.getRotation(), displayMetrics.widthPixels, displayMetrics.heightPixels, configuration.densityDpi, configuration.smallestScreenWidthDp, displayMetrics.xdpi, displayMetrics.ydpi);
    }

    /* JADX INFO: renamed from: a */
    final void m26926a() {
        DisplayCutout cutout;
        Window window = this.f54031a;
        if (window == null) {
            return;
        }
        Context context = window.getContext();
        Display displayM24479d = ngv.m24479d(context);
        DisplayMetrics displayMetrics = new DisplayMetrics();
        displayM24479d.getRealMetrics(displayMetrics);
        Configuration configuration = context.getResources().getConfiguration();
        tmv tmvVar = (tmv) this.f54032c.get(m26925b(displayM24479d, displayMetrics, configuration));
        if (tmvVar == null) {
            DisplayMetrics displayMetrics2 = context.getResources().getDisplayMetrics();
            Rect rect = (Build.VERSION.SDK_INT >= 29 && (cutout = displayM24479d.getCutout()) != null) ? new Rect(cutout.getSafeInsetLeft(), cutout.getSafeInsetTop(), displayMetrics.widthPixels - cutout.getSafeInsetRight(), displayMetrics.heightPixels - cutout.getSafeInsetBottom()) : new Rect(0, 0, displayMetrics.widthPixels, displayMetrics.heightPixels);
            rect.top = Math.max(rect.top, sgd.m30160f(context));
            int rotation = displayM24479d.getRotation();
            if (rotation == 1) {
                rect.right = Math.min(displayMetrics.widthPixels, rect.left + displayMetrics2.widthPixels);
            } else if (rotation == 3) {
                rect.left = Math.max(0, rect.right - displayMetrics2.widthPixels);
            }
            tmv.m31293G(rect, new Rect(0, 0, 0, Math.max(rect.height() - displayMetrics2.heightPixels, 0)), new Rect(0, 0, displayMetrics.widthPixels, displayMetrics.heightPixels), displayMetrics2.densityDpi, configuration.smallestScreenWidthDp, displayMetrics, displayM24479d.getDisplayId());
            ((wvu) ((wvu) f54030b.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputservice/impl/WindowMetricsHelper", "predictAndNotify", 148, "WindowMetricsHelper.java")).mo34846t("Window metrics predicted.");
            return;
        }
        ((wvu) ((wvu) f54030b.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputservice/impl/WindowMetricsHelper", "predictAndNotify", 121, "WindowMetricsHelper.java")).mo34846t("Window metrics predicted by cache.");
        tmv tmvVar2 = new tmv(tmvVar.f65161b, tmvVar.f65162c, tmvVar.f65163d, tmvVar.f65164e, tmvVar.f65165f, tmvVar.f65166g, tmvVar.f65167h, tmvVar.f65168i, tmvVar.f65169j, false, tmvVar.f65171l);
        qlv qlvVarM28432b = qlv.m28432b();
        tmt tmtVar = new tmt(tmvVar2);
        Trace.beginSection("WindowMetricsNotification.notifyWindowMetricsNotTrustable->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(tmtVar);
            Trace.endSection();
            qlv qlvVarM28432b2 = qlv.m28432b();
            Trace.beginSection("WindowMetricsNotification.notifyWindowMetricsNotTrustable->NotificationCenter.notify");
            qlvVarM28432b2.m28441i(tmvVar2);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        for (Map.Entry entry : this.f54032c.entrySet()) {
            printer.println(String.format("%s: %s", entry.getKey(), entry.getValue()));
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "WindowMetricsHelper";
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        this.f54033d = true;
        return view.onApplyWindowInsets(windowInsets);
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        Rect rect;
        boolean z = this.f54033d;
        if (!z) {
            z = (i == i5 && i2 == i6 && i3 == i7 && i4 == i8) ? false : true;
            this.f54033d = z;
        }
        Window window = this.f54031a;
        if (z && window != null && window.getDecorView().getVisibility() == 0) {
            this.f54033d = false;
            ((wvu) ((wvu) tmv.f65160a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/windowmetrics/WindowMetricsNotification", "notifyWithWindow", 176, "WindowMetricsNotification.java")).mo34844r();
            Context context = window.getContext();
            Rect rect2 = new Rect();
            View decorView = window.getDecorView();
            decorView.getWindowVisibleDisplayFrame(rect2);
            WindowInsets rootWindowInsets = decorView.getRootWindowInsets();
            if (rootWindowInsets == null) {
                rect = new Rect();
            } else {
                Rect rect3 = new Rect();
                if (Build.VERSION.SDK_INT >= 30) {
                    Insets insets = rootWindowInsets.getInsets(WindowInsets.Type.systemBars());
                    rect3.left = insets.left;
                    rect3.top = insets.top;
                    rect3.right = insets.right;
                    rect3.bottom = insets.bottom;
                } else {
                    rect3.left = rootWindowInsets.getStableInsetLeft();
                    rect3.top = rootWindowInsets.getStableInsetTop();
                    rect3.right = rootWindowInsets.getStableInsetRight();
                    rect3.bottom = rootWindowInsets.getStableInsetBottom();
                }
                rect = rect3;
            }
            Rect rect4 = new Rect(0, 0, decorView.getWidth(), decorView.getHeight());
            int[] iArr = new int[2];
            decorView.getLocationOnScreen(iArr);
            rect4.offset(iArr[0], iArr[1]);
            Display displayM24479d = ngv.m24479d(context);
            DisplayMetrics displayMetrics = new DisplayMetrics();
            displayM24479d.getRealMetrics(displayMetrics);
            rect2.left -= rect.left;
            rect2.top -= rect.top;
            rect2.right += rect.right;
            rect2.bottom += rect.bottom;
            Configuration configuration = context.getResources().getConfiguration();
            tmv.m31293G(rect2, rect, rect4, configuration.densityDpi, configuration.smallestScreenWidthDp, displayMetrics, displayM24479d.getDisplayId());
            tmv tmvVarM31289B = tmv.m31289B();
            Context context2 = window.getContext();
            Display displayM24479d2 = ngv.m24479d(context2);
            DisplayMetrics displayMetrics2 = new DisplayMetrics();
            displayM24479d2.getRealMetrics(displayMetrics2);
            this.f54032c.put(m26925b(displayM24479d2, displayMetrics2, context2.getResources().getConfiguration()), tmvVarM31289B);
        }
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
