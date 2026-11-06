package p000;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: renamed from: fj */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class C0146fj {

    /* JADX INFO: renamed from: a */
    public View f26177a;

    /* JADX INFO: renamed from: c */
    public PopupWindow.OnDismissListener f26179c;

    /* JADX INFO: renamed from: d */
    private final Context f26180d;

    /* JADX INFO: renamed from: e */
    private final C0137fa f26181e;

    /* JADX INFO: renamed from: f */
    private final boolean f26182f;

    /* JADX INFO: renamed from: g */
    private final int f26183g;

    /* JADX INFO: renamed from: h */
    private final int f26184h;

    /* JADX INFO: renamed from: i */
    private boolean f26185i;

    /* JADX INFO: renamed from: j */
    private InterfaceC0147fk f26186j;

    /* JADX INFO: renamed from: k */
    private AbstractC0145fi f26187k;

    /* JADX INFO: renamed from: b */
    public int f26178b = 8388611;

    /* JADX INFO: renamed from: l */
    private final PopupWindow.OnDismissListener f26188l = new jkp(this, 1);

    public C0146fj(Context context, C0137fa c0137fa, View view, boolean z, int i, int i2) {
        this.f26180d = context;
        this.f26181e = c0137fa;
        this.f26177a = view;
        this.f26182f = z;
        this.f26183g = i;
        this.f26184h = i2;
    }

    /* JADX INFO: renamed from: a */
    public final AbstractC0145fi m14841a() {
        AbstractC0145fi abstractC0145fi = this.f26187k;
        if (abstractC0145fi != null) {
            return abstractC0145fi;
        }
        Context context = this.f26180d;
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        AbstractC0145fi viewOnKeyListenerC0130eu = Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070016) ? new ViewOnKeyListenerC0130eu(context, this.f26177a, this.f26183g, this.f26184h, this.f26182f) : new ViewOnKeyListenerC0154fr(context, this.f26181e, this.f26177a, this.f26183g, this.f26184h, this.f26182f);
        viewOnKeyListenerC0130eu.mo13897j(this.f26181e);
        viewOnKeyListenerC0130eu.mo13903p(this.f26188l);
        viewOnKeyListenerC0130eu.mo13899l(this.f26177a);
        viewOnKeyListenerC0130eu.mo13784d(this.f26186j);
        viewOnKeyListenerC0130eu.mo13900m(this.f26185i);
        viewOnKeyListenerC0130eu.mo13901n(this.f26178b);
        this.f26187k = viewOnKeyListenerC0130eu;
        return viewOnKeyListenerC0130eu;
    }

    /* JADX INFO: renamed from: b */
    public final void m14842b() {
        if (m14848h()) {
            this.f26187k.mo13898k();
        }
    }

    /* JADX INFO: renamed from: c */
    public void mo14843c() {
        this.f26187k = null;
        PopupWindow.OnDismissListener onDismissListener = this.f26179c;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m14844d(boolean z) {
        this.f26185i = z;
        AbstractC0145fi abstractC0145fi = this.f26187k;
        if (abstractC0145fi != null) {
            abstractC0145fi.mo13900m(z);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m14845e(InterfaceC0147fk interfaceC0147fk) {
        this.f26186j = interfaceC0147fk;
        AbstractC0145fi abstractC0145fi = this.f26187k;
        if (abstractC0145fi != null) {
            abstractC0145fi.mo13784d(interfaceC0147fk);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m14846f() {
        if (!m14849i()) {
            throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m14847g(int i, int i2, boolean z, boolean z2) {
        AbstractC0145fi abstractC0145fiM14841a = m14841a();
        abstractC0145fiM14841a.mo13904q(z2);
        if (z) {
            if ((Gravity.getAbsoluteGravity(this.f26178b, this.f26177a.getLayoutDirection()) & 7) == 5) {
                i -= this.f26177a.getWidth();
            }
            abstractC0145fiM14841a.mo13902o(i);
            abstractC0145fiM14841a.mo13905r(i2);
            int i3 = (int) ((this.f26180d.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            int i4 = i + i3;
            abstractC0145fiM14841a.f26070g = new Rect(i - i3, i2 - i3, i4, i2 + i3);
        }
        abstractC0145fiM14841a.mo13906s();
    }

    /* JADX INFO: renamed from: h */
    public final boolean m14848h() {
        AbstractC0145fi abstractC0145fi = this.f26187k;
        return abstractC0145fi != null && abstractC0145fi.mo13908u();
    }

    /* JADX INFO: renamed from: i */
    public final boolean m14849i() {
        if (m14848h()) {
            return true;
        }
        if (this.f26177a == null) {
            return false;
        }
        m14847g(0, 0, false, false);
        return true;
    }
}
