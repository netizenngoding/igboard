package p000;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hos {

    /* JADX INFO: renamed from: a */
    public static final TimeInterpolator f32493a = C0000a.m73au();

    /* JADX INFO: renamed from: b */
    static final okc f32494b = okf.m25755a("writing_tools_4c", !ses.m29968j());

    /* JADX INFO: renamed from: c */
    public wcf f32495c;

    /* JADX INFO: renamed from: d */
    public final float f32496d;

    /* JADX INFO: renamed from: e */
    public final View f32497e;

    /* JADX INFO: renamed from: f */
    public AnimatorSet f32498f;

    /* JADX INFO: renamed from: g */
    public int f32499g;

    /* JADX INFO: renamed from: h */
    public int f32500h;

    /* JADX INFO: renamed from: i */
    public View.OnAttachStateChangeListener f32501i;

    public hos(View view) {
        Context context = view.getContext();
        this.f32497e = view;
        this.f32496d = context.getResources().getDisplayMetrics().density;
        if (view.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2a0c) == null) {
            view.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2a0c, view.getBackground());
        }
        if (Build.VERSION.SDK_INT < 33 || !((Boolean) hua.f33182ao.mo25729g()).booleanValue()) {
            return;
        }
        view.setBackground(null);
    }

    /* JADX INFO: renamed from: a */
    static int m17417a(View view) {
        return lnz.m22874ci(view.getContext()).mo24492b(".label.writing-tools-style-item-v2.item-ripple.on-surface", 0).getDefaultColor();
    }

    /* JADX INFO: renamed from: b */
    public final void m17418b() {
        if (Build.VERSION.SDK_INT >= 33) {
            View.OnAttachStateChangeListener onAttachStateChangeListener = this.f32501i;
            if (onAttachStateChangeListener != null) {
                this.f32497e.removeOnAttachStateChangeListener(onAttachStateChangeListener);
                this.f32501i = null;
            }
            wcf wcfVar = this.f32495c;
            if (wcfVar != null) {
                wcfVar.m34141e();
                this.f32495c.m34143g(vzk.HIDDEN, true);
                m17419c();
                return;
            }
        }
        AnimatorSet animatorSet = this.f32498f;
        if (animatorSet != null) {
            animatorSet.end();
            View view = this.f32497e;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = this.f32499g;
                layoutParams.height = this.f32500h;
                view.setLayoutParams(layoutParams);
            }
            view.setAlpha(1.0f);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m17419c() {
        View view = this.f32497e;
        Object tag = view.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2a0c);
        if (tag instanceof Drawable) {
            view.setBackground((Drawable) tag);
        }
    }
}
