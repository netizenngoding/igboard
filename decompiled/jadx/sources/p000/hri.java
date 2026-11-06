package p000;

import android.animation.ObjectAnimator;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hri {

    /* JADX INFO: renamed from: a */
    public final hrh f32873a;

    /* JADX INFO: renamed from: b */
    public final View f32874b;

    /* JADX INFO: renamed from: c */
    public final RecyclerView f32875c;

    /* JADX INFO: renamed from: d */
    public final hpl f32876d;

    /* JADX INFO: renamed from: e */
    public hqn f32877e = hqn.f32744a;

    /* JADX INFO: renamed from: f */
    public hox f32878f;

    /* JADX INFO: renamed from: g */
    private final View f32879g;

    public hri(hrh hrhVar, View view, RecyclerView recyclerView, View view2, hpl hplVar) {
        this.f32873a = hrhVar;
        this.f32874b = view;
        this.f32875c = recyclerView;
        this.f32879g = view2;
        this.f32876d = hplVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m17681a(boolean z) {
        View view = this.f32874b;
        if (view == null || view.getVisibility() != 0) {
            return;
        }
        if (!z) {
            view.setAlpha(this.f32877e != hqn.f32748e ? 1.0f : 0.5f);
            view.setClickable(true);
            return;
        }
        View childAt = ((ViewGroup) view).getChildAt(0);
        hox hoxVar = new hox(childAt);
        this.f32878f = hoxVar;
        hoxVar.m17426a(false);
        float f = view.getContext().getResources().getDisplayMetrics().density;
        if (childAt instanceof MaterialButton) {
            hox.m17425b((MaterialButton) childAt, 0);
        }
        view.setClickable(false);
        View view2 = this.f32879g;
        if (view2 != null) {
            float height = (-view2.getHeight()) + (f * 35.0f);
            if (!((Boolean) hua.f33182ao.mo25729g()).booleanValue()) {
                height += view.getHeight() * 1.5f;
            }
            view.setTranslationY(height);
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "translationY", height, 0.0f);
            objectAnimatorOfFloat.setDuration(1500L);
            objectAnimatorOfFloat.setInterpolator(hos.f32493a);
            objectAnimatorOfFloat.start();
        }
        view.setAlpha(0.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, "alpha", 0.0f, 1.0f);
        objectAnimatorOfFloat2.setDuration(166L);
        objectAnimatorOfFloat2.start();
        childAt.postDelayed(new fji(this, childAt, view, 18), 1700L);
    }
}
