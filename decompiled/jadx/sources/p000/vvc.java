package p000;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.EditText;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vvc extends vvp {

    /* JADX INFO: renamed from: a */
    public EditText f71650a;

    /* JADX INFO: renamed from: b */
    private final int f71651b;

    /* JADX INFO: renamed from: c */
    private final int f71652c;

    /* JADX INFO: renamed from: d */
    private final TimeInterpolator f71653d;

    /* JADX INFO: renamed from: i */
    private final TimeInterpolator f71654i;

    /* JADX INFO: renamed from: j */
    private final View.OnClickListener f71655j;

    /* JADX INFO: renamed from: k */
    private final View.OnFocusChangeListener f71656k;

    /* JADX INFO: renamed from: l */
    private AnimatorSet f71657l;

    /* JADX INFO: renamed from: m */
    private ValueAnimator f71658m;

    public vvc(vvo vvoVar) {
        super(vvoVar);
        this.f71655j = new qqn(this, 18);
        this.f71656k = new hxe(this, 3);
        this.f71651b = zli.m36096bU(vvoVar.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f0408a9, 100);
        this.f71652c = zli.m36096bU(vvoVar.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f0408a9, 150);
        this.f71653d = vnw.m33396i(vvoVar.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f0408b2, vka.f70396a);
        this.f71654i = vnw.m33396i(vvoVar.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f0408b0, vka.f70399d);
    }

    /* JADX INFO: renamed from: m */
    private final ValueAnimator m33828m(float... fArr) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setInterpolator(this.f71653d);
        valueAnimatorOfFloat.setDuration(this.f71651b);
        valueAnimatorOfFloat.addUpdateListener(new vtz(this, 2));
        return valueAnimatorOfFloat;
    }

    @Override // p000.vvp
    /* JADX INFO: renamed from: a */
    public final int mo33829a() {
        return R.string.APKTOOL_DUMMYVAL_0x7f14017c;
    }

    @Override // p000.vvp
    /* JADX INFO: renamed from: b */
    public final int mo33830b() {
        return R.drawable.APKTOOL_DUMMYVAL_0x7f080670;
    }

    @Override // p000.vvp
    /* JADX INFO: renamed from: c */
    public final View.OnClickListener mo33831c() {
        return this.f71655j;
    }

    @Override // p000.vvp
    /* JADX INFO: renamed from: d */
    public final View.OnFocusChangeListener mo33832d() {
        return this.f71656k;
    }

    @Override // p000.vvp
    /* JADX INFO: renamed from: e */
    public final View.OnFocusChangeListener mo33833e() {
        return this.f71656k;
    }

    /* JADX INFO: renamed from: f */
    public final void m33834f(boolean z) {
        boolean zM33877s = this.f71706f.m33877s();
        AnimatorSet animatorSet = this.f71657l;
        if (!z) {
            animatorSet.cancel();
            this.f71658m.start();
            if (zM33877s) {
                return;
            }
            this.f71658m.end();
            return;
        }
        if (animatorSet.isRunning()) {
            return;
        }
        this.f71658m.cancel();
        this.f71657l.start();
        if (zM33877s) {
            this.f71657l.end();
        }
    }

    @Override // p000.vvp
    /* JADX INFO: renamed from: g */
    public final void mo33835g(EditText editText) {
        this.f71650a = editText;
        this.f71705e.m11988j(m33839k());
    }

    @Override // p000.vvp
    /* JADX INFO: renamed from: h */
    public final void mo33836h(boolean z) {
        if (this.f71706f.f71692h == null) {
            return;
        }
        m33834f(z);
    }

    @Override // p000.vvp
    /* JADX INFO: renamed from: i */
    public final void mo33837i() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(this.f71654i);
        valueAnimatorOfFloat.setDuration(this.f71652c);
        valueAnimatorOfFloat.addUpdateListener(new vtz(this, 3));
        ValueAnimator valueAnimatorM33828m = m33828m(0.0f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        this.f71657l = animatorSet;
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorM33828m);
        this.f71657l.addListener(new vva(this));
        ValueAnimator valueAnimatorM33828m2 = m33828m(1.0f, 0.0f);
        this.f71658m = valueAnimatorM33828m2;
        valueAnimatorM33828m2.addListener(new vvb(this));
    }

    @Override // p000.vvp
    /* JADX INFO: renamed from: j */
    public final void mo33838j() {
        EditText editText = this.f71650a;
        if (editText != null) {
            editText.post(new vqt(this, 7));
        }
    }

    /* JADX INFO: renamed from: k */
    public final boolean m33839k() {
        EditText editText = this.f71650a;
        if (editText == null) {
            return false;
        }
        boolean z = editText.hasFocus() || this.f71708h.hasFocus();
        int length = this.f71650a.getText().length();
        CharSequence charSequence = this.f71706f.f71692h;
        if (z) {
            return length > 0 || charSequence != null;
        }
        return false;
    }

    @Override // p000.vvp
    /* JADX INFO: renamed from: l */
    public final void mo33840l() {
        if (this.f71706f.f71692h != null) {
            return;
        }
        m33834f(m33839k());
    }
}
