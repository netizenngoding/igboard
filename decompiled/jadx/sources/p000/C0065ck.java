package p000;

import android.graphics.Insets;
import android.graphics.Rect;
import android.os.Build;
import android.support.v7.widget.ActionBarContextView;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: ck */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0065ck implements bmi {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ LayoutInflaterFactory2C0079cx f14789a;

    public C0065ck(LayoutInflaterFactory2C0079cx layoutInflaterFactory2C0079cx) {
        this.f14789a = layoutInflaterFactory2C0079cx;
    }

    @Override // p000.bmi
    /* JADX INFO: renamed from: a */
    public final bov mo7723a(View view, bov bovVar) {
        boj bodVar;
        bov bovVarMo8008a = bovVar;
        int iM8078d = bovVarMo8008a.m8078d();
        int iM8078d2 = bovVarMo8008a.m8078d();
        LayoutInflaterFactory2C0079cx layoutInflaterFactory2C0079cx = this.f14789a;
        ActionBarContextView actionBarContextView = layoutInflaterFactory2C0079cx.f20172r;
        if (actionBarContextView != null && (actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutInflaterFactory2C0079cx.f20172r.getLayoutParams();
            boolean z = false;
            if (layoutInflaterFactory2C0079cx.f20172r.isShown()) {
                if (layoutInflaterFactory2C0079cx.f20141J == null) {
                    layoutInflaterFactory2C0079cx.f20141J = new Rect();
                    layoutInflaterFactory2C0079cx.f20142K = new Rect();
                }
                Rect rect = layoutInflaterFactory2C0079cx.f20141J;
                Rect rect2 = layoutInflaterFactory2C0079cx.f20142K;
                rect.set(bovVarMo8008a.m8076b(), bovVarMo8008a.m8078d(), bovVarMo8008a.m8077c(), bovVarMo8008a.m8075a());
                bjp bjpVarM8080f = bovVarMo8008a.m8080f(2);
                ViewGroup viewGroup = layoutInflaterFactory2C0079cx.f20177w;
                boolean z2 = true;
                if (Build.VERSION.SDK_INT >= 29) {
                    Insets systemWindowInsets = viewGroup.computeSystemWindowInsets(new WindowInsets.Builder().setSystemWindowInsets(Insets.of(rect)).build(), rect2).getSystemWindowInsets();
                    rect.set(systemWindowInsets.left, systemWindowInsets.top, systemWindowInsets.right, systemWindowInsets.bottom);
                } else {
                    if (!C0957lt.f44776a) {
                        C0957lt.f44776a = true;
                        try {
                            C0957lt.f44777b = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
                            if (!C0957lt.f44777b.isAccessible()) {
                                C0957lt.f44777b.setAccessible(true);
                            }
                        } catch (NoSuchMethodException unused) {
                        }
                    }
                    Method method = C0957lt.f44777b;
                    if (method != null) {
                        try {
                            method.invoke(viewGroup, rect, rect2);
                        } catch (Exception unused2) {
                        }
                    }
                }
                bjp bjpVarM7605e = bjp.m7605e(Math.max(0, bjpVarM8080f.f12795b - rect2.left), Math.max(0, bjpVarM8080f.f12796c - rect2.top), Math.max(0, bjpVarM8080f.f12797d - rect2.right), Math.max(0, bjpVarM8080f.f12798e - rect2.bottom));
                int i = marginLayoutParams.leftMargin;
                int i2 = bjpVarM7605e.f12795b;
                if (i == i2 && marginLayoutParams.rightMargin == bjpVarM7605e.f12797d) {
                    z2 = false;
                } else {
                    marginLayoutParams.leftMargin = i2;
                    marginLayoutParams.rightMargin = bjpVarM7605e.f12797d;
                }
                ActionBarContextView actionBarContextView2 = layoutInflaterFactory2C0079cx.f20172r;
                int i3 = rect.left - i2;
                int i4 = rect.top;
                int i5 = rect.right - bjpVarM7605e.f12797d;
                actionBarContextView2.f9565k = i3;
                actionBarContextView2.f9566l = i4;
                actionBarContextView2.f9567m = i5;
                actionBarContextView2.m5539n();
                if (!layoutInflaterFactory2C0079cx.f20180z && rect.top > 0) {
                    iM8078d2 = 0;
                }
                z = z2;
            }
            if (z) {
                layoutInflaterFactory2C0079cx.f20172r.setLayoutParams(marginLayoutParams);
            }
        }
        if (iM8078d != iM8078d2) {
            int iM8076b = bovVarMo8008a.m8076b();
            int iM8077c = bovVarMo8008a.m8077c();
            int iM8075a = bovVarMo8008a.m8075a();
            if (Build.VERSION.SDK_INT >= 36) {
                bodVar = new boi(bovVarMo8008a);
            } else if (Build.VERSION.SDK_INT >= 35) {
                bodVar = new boh(bovVarMo8008a);
            } else if (Build.VERSION.SDK_INT >= 34) {
                bodVar = new bog(bovVarMo8008a);
            } else if (Build.VERSION.SDK_INT >= 31) {
                bodVar = new bof(bovVarMo8008a);
            } else if (Build.VERSION.SDK_INT >= 30) {
                bodVar = new boe(bovVarMo8008a);
            } else {
                bodVar = Build.VERSION.SDK_INT >= 29 ? new bod(bovVarMo8008a) : new boc(bovVarMo8008a);
            }
            bodVar.mo8010c(bjp.m7605e(iM8076b, iM8078d2, iM8077c, iM8075a));
            bovVarMo8008a = bodVar.mo8008a();
        }
        return bnl.m7958f(view, bovVarMo8008a);
    }
}
