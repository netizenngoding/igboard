package p000;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gzk extends oeu {

    /* JADX INFO: renamed from: a */
    public static final ojy f30908a = ojy.m25719a("disable_popup_view_outside_touch", new ghc(19));

    /* JADX INFO: renamed from: b */
    public final Context f30909b;

    /* JADX INFO: renamed from: g */
    private final qtm f30910g;

    /* JADX INFO: renamed from: h */
    private View f30911h;

    public gzk(Context context, pkz pkzVar) {
        super(context);
        this.f30909b = context;
        this.f30910g = pkzVar.mo25620E();
    }

    @Override // p000.oeu
    /* JADX INFO: renamed from: a */
    public final void mo16652a() {
        m16654c();
    }

    @Override // p000.oeu
    /* JADX INFO: renamed from: b */
    public final void mo16653b() {
        m16654c();
    }

    /* JADX INFO: renamed from: c */
    public final void m16654c() {
        qtm qtmVar;
        View view = this.f30911h;
        if (view != null && (qtmVar = this.f30910g) != null) {
            Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(this.f30909b, R.animator.APKTOOL_DUMMYVAL_0x7f02005b);
            animatorLoadAnimator.setTarget(view);
            qtmVar.mo18184i(view, animatorLoadAnimator, true);
        }
        this.f30911h = null;
    }

    @Override // p000.oeu
    /* JADX INFO: renamed from: d */
    protected final void mo16655d(View view, Drawable drawable, PopupWindow.OnDismissListener onDismissListener, float f, View view2, View view3, int[] iArr, float f2, int i) {
        qtm qtmVar = this.f30910g;
        if (qtmVar == null) {
            return;
        }
        view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        this.f30911h = view;
        view.setBackground(drawable);
        view.setElevation(f);
        int[] iArr2 = new int[2];
        view3.getRootView().getLocationOnScreen(iArr2);
        view.setOnTouchListener(new dtu(5));
        qul qulVarM28851z = qup.m28851z();
        qulVarM28851z.m28807E(view);
        qulVarM28851z.m28829e(view3);
        qulVarM28851z.m28846v(4096);
        qulVarM28851z.m28812J((int) (f2 + iArr2[0]));
        qulVarM28851z.m28813K(i + iArr2[1]);
        Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(this.f30909b, R.animator.APKTOOL_DUMMYVAL_0x7f02005c);
        animatorLoadAnimator.addListener(new gzj(view));
        animatorLoadAnimator.setTarget(view);
        qulVarM28851z.f58045c = animatorLoadAnimator;
        qulVarM28851z.m28803A(true);
        qulVarM28851z.m28839o(true);
        qulVarM28851z.f58046d = new gzi(this, view2, onDismissListener);
        qulVarM28851z.f58049g = new fld(this, 2);
        qulVarM28851z.f58050h = new flc(this, 3);
        qtmVar.mo18197v(qulVarM28851z.m28827c());
    }
}
