package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.textfield.TextInputLayout;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vvr {

    /* JADX INFO: renamed from: A */
    private final float f71714A;

    /* JADX INFO: renamed from: a */
    public final Context f71715a;

    /* JADX INFO: renamed from: b */
    public final TextInputLayout f71716b;

    /* JADX INFO: renamed from: c */
    public Animator f71717c;

    /* JADX INFO: renamed from: d */
    public int f71718d;

    /* JADX INFO: renamed from: e */
    public int f71719e;

    /* JADX INFO: renamed from: f */
    public CharSequence f71720f;

    /* JADX INFO: renamed from: g */
    public boolean f71721g;

    /* JADX INFO: renamed from: h */
    public TextView f71722h;

    /* JADX INFO: renamed from: i */
    public CharSequence f71723i;

    /* JADX INFO: renamed from: j */
    public int f71724j;

    /* JADX INFO: renamed from: k */
    public int f71725k;

    /* JADX INFO: renamed from: l */
    public ColorStateList f71726l;

    /* JADX INFO: renamed from: m */
    public CharSequence f71727m;

    /* JADX INFO: renamed from: n */
    public boolean f71728n;

    /* JADX INFO: renamed from: o */
    public TextView f71729o;

    /* JADX INFO: renamed from: p */
    public int f71730p;

    /* JADX INFO: renamed from: q */
    public ColorStateList f71731q;

    /* JADX INFO: renamed from: r */
    private final int f71732r;

    /* JADX INFO: renamed from: s */
    private final int f71733s;

    /* JADX INFO: renamed from: t */
    private final int f71734t;

    /* JADX INFO: renamed from: u */
    private final TimeInterpolator f71735u;

    /* JADX INFO: renamed from: v */
    private final TimeInterpolator f71736v;

    /* JADX INFO: renamed from: w */
    private final TimeInterpolator f71737w;

    /* JADX INFO: renamed from: x */
    private LinearLayout f71738x;

    /* JADX INFO: renamed from: y */
    private int f71739y;

    /* JADX INFO: renamed from: z */
    private FrameLayout f71740z;

    public vvr(TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.f71715a = context;
        this.f71716b = textInputLayout;
        this.f71714A = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070126);
        this.f71732r = zli.m36096bU(context, R.attr.APKTOOL_DUMMYVAL_0x7f0408aa, 217);
        this.f71733s = zli.m36096bU(context, R.attr.APKTOOL_DUMMYVAL_0x7f0408a6, 167);
        this.f71734t = zli.m36096bU(context, R.attr.APKTOOL_DUMMYVAL_0x7f0408aa, 167);
        this.f71735u = vnw.m33396i(context, R.attr.APKTOOL_DUMMYVAL_0x7f0408af, vka.f70399d);
        TimeInterpolator timeInterpolator = vka.f70396a;
        this.f71736v = vnw.m33396i(context, R.attr.APKTOOL_DUMMYVAL_0x7f0408af, timeInterpolator);
        this.f71737w = vnw.m33396i(context, R.attr.APKTOOL_DUMMYVAL_0x7f0408b2, timeInterpolator);
    }

    /* JADX INFO: renamed from: n */
    static final boolean m33881n(int i) {
        return i == 0 || i == 1;
    }

    /* JADX INFO: renamed from: o */
    private final int m33882o(boolean z, int i, int i2) {
        return z ? this.f71715a.getResources().getDimensionPixelSize(i) : i2;
    }

    /* JADX INFO: renamed from: p */
    private final TextView m33883p(int i) {
        if (i == 1) {
            return this.f71722h;
        }
        if (i != 2) {
            return null;
        }
        return this.f71729o;
    }

    /* JADX INFO: renamed from: q */
    private final void m33884q(List list, boolean z, TextView textView, int i, int i2, int i3) {
        boolean z2;
        if (textView == null || !z) {
            return;
        }
        if (i == i3) {
            z2 = true;
        } else if (i != i2) {
            return;
        } else {
            z2 = false;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) View.ALPHA, i3 == i ? 1.0f : 0.0f);
        objectAnimatorOfFloat.setDuration(z2 ? this.f71733s : this.f71734t);
        objectAnimatorOfFloat.setInterpolator(z2 ? this.f71736v : this.f71737w);
        if (i3 == i && i2 != 0) {
            objectAnimatorOfFloat.setStartDelay(this.f71734t);
        }
        list.add(objectAnimatorOfFloat);
        if (i3 != i || i2 == 0) {
            return;
        }
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) View.TRANSLATION_Y, -this.f71714A, 0.0f);
        objectAnimatorOfFloat2.setDuration(this.f71732r);
        objectAnimatorOfFloat2.setInterpolator(this.f71735u);
        objectAnimatorOfFloat2.setStartDelay(this.f71734t);
        list.add(objectAnimatorOfFloat2);
    }

    /* JADX INFO: renamed from: a */
    public final void m33885a(TextView textView, int i) {
        if (this.f71738x == null && this.f71740z == null) {
            Context context = this.f71715a;
            LinearLayout linearLayout = new LinearLayout(context);
            this.f71738x = linearLayout;
            linearLayout.setOrientation(0);
            TextInputLayout textInputLayout = this.f71716b;
            textInputLayout.addView(this.f71738x, -1, -2);
            this.f71740z = new FrameLayout(context);
            this.f71738x.addView(this.f71740z, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (textInputLayout.f19392c != null) {
                m33886b();
            }
        }
        if (m33881n(i)) {
            this.f71740z.setVisibility(0);
            this.f71740z.addView(textView);
        } else {
            this.f71738x.addView(textView, new LinearLayout.LayoutParams(-2, -2));
        }
        this.f71738x.setVisibility(0);
        this.f71739y++;
    }

    /* JADX INFO: renamed from: b */
    public final void m33886b() {
        EditText editText;
        if (this.f71738x == null || (editText = this.f71716b.f19392c) == null) {
            return;
        }
        Context context = this.f71715a;
        boolean zM36093bR = zli.m36093bR(context);
        this.f71738x.setPaddingRelative(m33882o(zM36093bR, R.dimen.APKTOOL_DUMMYVAL_0x7f0706e3, editText.getPaddingStart()), m33882o(zM36093bR, R.dimen.APKTOOL_DUMMYVAL_0x7f0706e4, context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0706e2)), m33882o(zM36093bR, R.dimen.APKTOOL_DUMMYVAL_0x7f0706e3, editText.getPaddingEnd()), 0);
    }

    /* JADX INFO: renamed from: c */
    public final void m33887c() {
        Animator animator = this.f71717c;
        if (animator != null) {
            animator.cancel();
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m33888d() {
        this.f71720f = null;
        m33887c();
        if (this.f71718d == 1) {
            if (!this.f71728n || TextUtils.isEmpty(this.f71727m)) {
                this.f71719e = 0;
            } else {
                this.f71719e = 2;
            }
        }
        m33896l(this.f71718d, this.f71719e, m33897m(this.f71722h, ""));
    }

    /* JADX INFO: renamed from: e */
    public final void m33889e(TextView textView, int i) {
        FrameLayout frameLayout;
        LinearLayout linearLayout = this.f71738x;
        if (linearLayout != null) {
            if (!m33881n(i) || (frameLayout = this.f71740z) == null) {
                linearLayout.removeView(textView);
            } else {
                frameLayout.removeView(textView);
            }
            int i2 = this.f71739y - 1;
            this.f71739y = i2;
            LinearLayout linearLayout2 = this.f71738x;
            if (i2 == 0) {
                linearLayout2.setVisibility(8);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m33890f(int i) {
        this.f71724j = i;
        TextView textView = this.f71722h;
        if (textView != null) {
            textView.setAccessibilityLiveRegion(i);
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m33891g(CharSequence charSequence) {
        this.f71723i = charSequence;
        TextView textView = this.f71722h;
        if (textView != null) {
            textView.setContentDescription(charSequence);
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m33892h(int i) {
        this.f71725k = i;
        TextView textView = this.f71722h;
        if (textView != null) {
            this.f71716b.m11998t(textView, i);
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m33893i(ColorStateList colorStateList) {
        this.f71726l = colorStateList;
        TextView textView = this.f71722h;
        if (textView == null || colorStateList == null) {
            return;
        }
        textView.setTextColor(colorStateList);
    }

    /* JADX INFO: renamed from: j */
    public final void m33894j(int i) {
        this.f71730p = i;
        TextView textView = this.f71729o;
        if (textView != null) {
            textView.setTextAppearance(i);
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m33895k(ColorStateList colorStateList) {
        this.f71731q = colorStateList;
        TextView textView = this.f71729o;
        if (textView == null || colorStateList == null) {
            return;
        }
        textView.setTextColor(colorStateList);
    }

    /* JADX INFO: renamed from: l */
    public final void m33896l(int i, int i2, boolean z) {
        TextView textViewM33883p;
        TextView textViewM33883p2;
        if (i == i2) {
            return;
        }
        if (z) {
            AnimatorSet animatorSet = new AnimatorSet();
            this.f71717c = animatorSet;
            ArrayList arrayList = new ArrayList();
            m33884q(arrayList, this.f71728n, this.f71729o, 2, i, i2);
            m33884q(arrayList, this.f71721g, this.f71722h, 1, i, i2);
            tls.m31186c(animatorSet, arrayList);
            animatorSet.addListener(new vvq(this, i2, m33883p(i), i, m33883p(i2)));
            animatorSet.start();
        } else if (i != i2) {
            if (i2 != 0 && (textViewM33883p2 = m33883p(i2)) != null) {
                textViewM33883p2.setVisibility(0);
                textViewM33883p2.setAlpha(1.0f);
            }
            if (i != 0 && (textViewM33883p = m33883p(i)) != null) {
                textViewM33883p.setVisibility(4);
                if (i == 1) {
                    textViewM33883p.setText((CharSequence) null);
                }
            }
            this.f71718d = i2;
        }
        TextInputLayout textInputLayout = this.f71716b;
        textInputLayout.m12000v();
        textInputLayout.m12002x(z, false);
        textInputLayout.m12004z();
    }

    /* JADX INFO: renamed from: m */
    public final boolean m33897m(TextView textView, CharSequence charSequence) {
        TextInputLayout textInputLayout = this.f71716b;
        if (textInputLayout.isLaidOut() && textInputLayout.isEnabled()) {
            return (this.f71719e == this.f71718d && textView != null && TextUtils.equals(textView.getText(), charSequence)) ? false : true;
        }
        return false;
    }
}
