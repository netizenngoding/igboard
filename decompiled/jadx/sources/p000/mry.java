package p000;

import android.R;
import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mry {

    /* JADX INFO: renamed from: a */
    private static final wvx f47010a = wvx.m34787i("com/google/android/libraries/inputmethod/accessory/navigation/AccessoryNavigationHighlightViewController");

    /* JADX INFO: renamed from: b */
    private final Context f47011b;

    /* JADX INFO: renamed from: c */
    private final qtm f47012c;

    /* JADX INFO: renamed from: d */
    private final View f47013d;

    /* JADX INFO: renamed from: e */
    private View f47014e;

    /* JADX INFO: renamed from: f */
    private PopupWindow f47015f;

    /* JADX INFO: renamed from: g */
    private final mrz f47016g;

    public mry(Context context, qtm qtmVar, View view) {
        this.f47011b = context;
        this.f47012c = qtmVar;
        this.f47013d = view;
        this.f47016g = new mrz(context, sgd.m30168n(context.getTheme(), 0, R.attr.colorAccent));
    }

    /* JADX INFO: renamed from: d */
    private final void m23890d() {
        View view = this.f47014e;
        if (view != null) {
            this.f47012c.mo18184i(view, null, false);
        }
    }

    /* JADX INFO: renamed from: e */
    private final void m23891e() {
        PopupWindow popupWindow = this.f47015f;
        if (popupWindow != null) {
            if (popupWindow.isShowing()) {
                this.f47015f.dismiss();
            }
            this.f47015f = null;
        }
        View view = this.f47014e;
        if (view != null) {
            tmk.m31279x(view);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002a, code lost:
    
        if (r0.isAttachedToWindow() != false) goto L13;
     */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    final View m23892a(View view) {
        if (this.f47013d.isAttachedToWindow()) {
            return this.f47013d;
        }
        phb phbVar = new phb();
        try {
            View viewM26856c = phbVar.m26856c(R.id.inputArea);
            if (viewM26856c == null || !viewM26856c.isAttachedToWindow()) {
                Window windowM26858e = phbVar.m26858e();
                if (windowM26858e != null) {
                    viewM26856c = windowM26858e.getDecorView();
                }
                phbVar.close();
                if (view == null || !view.isAttachedToWindow()) {
                    return null;
                }
                return view;
            }
            phbVar.close();
            return viewM26856c;
        } catch (Throwable th) {
            try {
                phbVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m23893b() {
        m23890d();
        m23891e();
    }

    /* JADX INFO: renamed from: c */
    public final void m23894c(View view, Rect rect, int i, boolean z) throws Throwable {
        View viewMo18178c = this.f47014e;
        if (viewMo18178c == null) {
            viewMo18178c = this.f47012c.mo18178c(com.google.android.inputmethod.latin.R.layout.APKTOOL_DUMMYVAL_0x7f0e05e0);
            this.f47014e = viewMo18178c;
            if (viewMo18178c == null) {
                return;
            }
        }
        View view2 = viewMo18178c;
        float dimensionPixelSize = this.f47011b.getResources().getDimensionPixelSize(com.google.android.inputmethod.latin.R.dimen.APKTOOL_DUMMYVAL_0x7f07080f);
        float f = dimensionPixelSize + dimensionPixelSize;
        int i2 = (int) ((rect.right - rect.left) + f);
        int i3 = (int) ((rect.bottom - rect.top) + f);
        view2.setLayoutParams(new FrameLayout.LayoutParams(i2, i3));
        mrz mrzVar = this.f47016g;
        view2.setBackground(mrzVar);
        mrzVar.m23895a(i);
        m23890d();
        if (!z) {
            m23891e();
            qul qulVarM28851z = qup.m28851z();
            qulVarM28851z.m28807E(view2);
            qulVarM28851z.m28829e(view);
            qulVarM28851z.m28803A(true);
            qulVarM28851z.m28817O();
            qulVarM28851z.m28818P();
            qulVarM28851z.f58053k = quk.f58024c;
            qulVarM28851z.m28844t(1);
            this.f47012c.mo18197v(qulVarM28851z.m28827c());
            return;
        }
        View viewM23892a = m23892a(view);
        if (viewM23892a == null || viewM23892a.getWindowToken() == null) {
            m23891e();
            return;
        }
        int[] iArr = new int[2];
        View viewM23892a2 = m23892a(view);
        if (viewM23892a2 != null) {
            tmk.m31278w(viewM23892a2, iArr);
        }
        int[] iArr2 = new int[2];
        view.getLocationOnScreen(iArr2);
        float f2 = iArr2[0] - dimensionPixelSize;
        float f3 = iArr[0];
        float f4 = iArr2[1] - dimensionPixelSize;
        float f5 = iArr[1];
        PopupWindow popupWindow = this.f47015f;
        float f6 = f4 - f5;
        int i4 = (int) (f2 - f3);
        int i5 = (int) f6;
        if (popupWindow != null && popupWindow.isShowing()) {
            this.f47015f.update(i4, i5, i2, i3);
            return;
        }
        m23891e();
        tmk.m31279x(view2);
        PopupWindow popupWindow2 = new PopupWindow(view2, i2, i3);
        this.f47015f = popupWindow2;
        try {
            popupWindow2.showAtLocation(viewM23892a, 0, i4, i5);
        } catch (WindowManager.BadTokenException e) {
            ((wvu) ((wvu) ((wvu) f47010a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/accessory/navigation/AccessoryNavigationHighlightViewController", "display", (char) 137, "AccessoryNavigationHighlightViewController.java")).mo34846t("Failed to show focus highlight popup window");
            this.f47015f = null;
            tmk.m31279x(view2);
        }
    }
}
