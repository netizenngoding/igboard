package p000;

import android.animation.Animator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class qse extends LinearLayout implements tkd {

    /* JADX INFO: renamed from: a */
    protected final qsy f57802a;

    /* JADX INFO: renamed from: b */
    protected Animator[] f57803b;

    /* JADX INFO: renamed from: c */
    private final tmj f57804c;

    public qse(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f57804c = new tmj();
        this.f57802a = new qsy(context, attributeSet);
        this.f57803b = twj.m31579c(this, context, attributeSet);
    }

    /* JADX INFO: renamed from: a */
    public qbc mo10285a(float f, float f2, boolean z) {
        return null;
    }

    /* JADX INFO: renamed from: b */
    public qbc mo10286b(SoftKeyboardView softKeyboardView, View view, float f, float f2, ActionDef actionDef, int[] iArr, boolean z) {
        m28700e();
        return null;
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo11364c(int i) {
    }

    /* JADX INFO: renamed from: d */
    public /* synthetic */ void mo11365d() {
    }

    /* JADX INFO: renamed from: e */
    protected final void m28700e() {
        this.f57804c.m31237b(this);
    }

    /* JADX INFO: renamed from: f */
    public /* synthetic */ void mo11366f(View.OnClickListener onClickListener) {
    }

    /* JADX INFO: renamed from: g */
    public /* synthetic */ boolean mo11361g() {
        return false;
    }

    /* JADX INFO: renamed from: h */
    public /* synthetic */ boolean mo11367h() {
        return true;
    }

    /* JADX INFO: renamed from: i */
    public /* synthetic */ boolean mo11362i() {
        return false;
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: j */
    public final /* synthetic */ boolean mo11368j() {
        return false;
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: k */
    public final void mo11369k() {
        setPivotX(getMeasuredWidth() * 0.5f);
        setPivotY(getMeasuredHeight());
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: l */
    public final /* synthetic */ void mo11370l() {
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: m */
    public final /* synthetic */ void mo11371m() {
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: n */
    public final Animator mo11372n(twj twjVar) {
        Animator[] animatorArr = this.f57803b;
        if (animatorArr == null) {
            return null;
        }
        twjVar.m31584b(animatorArr[1], this, 1);
        return this.f57803b[1];
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: o */
    public final Animator mo11373o(twj twjVar, boolean z) {
        Animator[] animatorArr = this.f57803b;
        if (animatorArr == null || z) {
            return null;
        }
        twjVar.m31584b(animatorArr[0], this, 0);
        return this.f57803b[0];
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        this.f57804c.m31236a(this);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptHoverEvent(MotionEvent motionEvent) {
        return true;
    }

    public qse(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
