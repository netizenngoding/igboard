package p000;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kaf {

    /* JADX INFO: renamed from: c */
    private static final wvx f40509c = wvx.m34787i("com/google/android/apps/inputmethod/libs/statustext/StatusViewController");

    /* JADX INFO: renamed from: a */
    public View f40510a;

    /* JADX INFO: renamed from: b */
    public TextView f40511b;

    /* JADX INFO: renamed from: d */
    private final psy f40512d;

    /* JADX INFO: renamed from: e */
    private final qcl f40513e;

    /* JADX INFO: renamed from: f */
    private SoftKeyboardView f40514f;

    /* JADX INFO: renamed from: g */
    private View.OnLayoutChangeListener f40515g;

    /* JADX INFO: renamed from: h */
    private CharSequence f40516h;

    public kaf(psy psyVar, qcl qclVar) {
        this.f40512d = psyVar;
        this.f40513e = qclVar;
    }

    /* JADX INFO: renamed from: c */
    public static void m21089c(View view) {
        if (view != null) {
            view.setPadding(0, 0, 0, 0);
        }
    }

    /* JADX INFO: renamed from: j */
    private final int m21090j(int i) {
        View viewFindViewById;
        SoftKeyboardView softKeyboardView = this.f40514f;
        if (softKeyboardView == null || (viewFindViewById = softKeyboardView.findViewById(i)) == null || viewFindViewById.getVisibility() != 0) {
            return 0;
        }
        int measuredWidth = viewFindViewById.getMeasuredWidth();
        if (measuredWidth == 0) {
            viewFindViewById.measure(0, 0);
            measuredWidth = viewFindViewById.getMeasuredWidth();
        }
        return measuredWidth + m21091k(viewFindViewById);
    }

    /* JADX INFO: renamed from: k */
    private static int m21091k(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return 0;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
    }

    /* JADX INFO: renamed from: a */
    public final int m21092a() {
        View view = this.f40510a;
        if (view == null) {
            return 0;
        }
        return view.getWidth();
    }

    /* JADX INFO: renamed from: b */
    public final void m21093b(boolean z) {
        View.OnLayoutChangeListener onLayoutChangeListener;
        View view = this.f40510a;
        if (view != null && (onLayoutChangeListener = this.f40515g) != null) {
            view.removeOnLayoutChangeListener(onLayoutChangeListener);
            this.f40515g = null;
        }
        this.f40512d.mo27580g(this.f40513e, R.id.APKTOOL_DUMMYVAL_0x7f0b2a28, false, true, z);
        TextView textView = this.f40511b;
        if (textView != null) {
            textView.setPadding(0, 0, 0, 0);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m21094d(wns wnsVar, int i, View view) {
        int i2;
        int i3;
        if (view == null) {
            return;
        }
        int iM21090j = m21090j(R.id.key_pos_header_end_extra_key) - m21090j(R.id.key_pos_header_start_extra_key);
        if (iM21090j == 0) {
            m21089c(view);
            return;
        }
        int i4 = ((wsx) wnsVar).f73398d;
        int measuredWidth = 0;
        for (int i5 = 0; i5 < i4; i5++) {
            View view2 = (View) wnsVar.get(i5);
            view2.measure(0, 0);
            measuredWidth += view2.getMeasuredWidth() + m21091k(view2);
        }
        if (measuredWidth + Math.abs(iM21090j) > i) {
            m21089c(view);
            return;
        }
        if (iM21090j > 0) {
            i3 = iM21090j;
            i2 = 0;
        } else {
            i2 = -iM21090j;
            i3 = 0;
        }
        if (view.getLayoutDirection() == 0) {
            view.setPadding(i3, 0, i2, 0);
        } else {
            view.setPadding(i2, 0, i3, 0);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m21095e(CharSequence charSequence, psx psxVar) {
        m21096f(psxVar);
        m21098h(charSequence);
    }

    /* JADX INFO: renamed from: f */
    public final void m21096f(psx psxVar) {
        this.f40512d.mo27589p(this.f40513e, R.id.APKTOOL_DUMMYVAL_0x7f0b2a28, false, psxVar, true, false);
        if (TextUtils.isEmpty(this.f40516h)) {
            return;
        }
        m21098h(this.f40516h);
    }

    /* JADX INFO: renamed from: g */
    public final void m21097g(SoftKeyboardView softKeyboardView) {
        this.f40514f = softKeyboardView;
        if (softKeyboardView == null) {
            this.f40510a = null;
            this.f40511b = null;
            this.f40516h = null;
            return;
        }
        View viewM11600B = softKeyboardView.m11600B(R.id.APKTOOL_DUMMYVAL_0x7f0b2a28, false);
        this.f40510a = viewM11600B;
        if (viewM11600B != null) {
            this.f40511b = (TextView) viewM11600B.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a3a);
        } else {
            ((wvu) ((wvu) f40509c.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/statustext/StatusViewController", "updateKeyboardView", 50, "StatusViewController.java")).mo34846t("Failed to inflate voice header view [UD]");
            this.f40511b = null;
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m21098h(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            this.f40516h = charSequence;
        }
        TextView textView = this.f40511b;
        if (textView != null) {
            tlu.m31205a(textView);
            textView.setText(charSequence);
            m21094d(wns.m34532r(textView), m21092a(), this.f40510a);
            if (this.f40515g == null) {
                htq htqVar = new htq(this, new AtomicBoolean(false), textView, 2);
                this.f40515g = htqVar;
                View view = this.f40510a;
                if (view != null) {
                    view.addOnLayoutChangeListener(htqVar);
                }
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public final boolean m21099i() {
        View view = this.f40510a;
        return view != null && view.getVisibility() == 0;
    }
}
