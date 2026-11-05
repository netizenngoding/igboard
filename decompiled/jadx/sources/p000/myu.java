package p000;

import android.animation.Animator;
import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsBar;
import com.google.android.libraries.inputmethod.widgets.RingAnimationView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class myu implements qtj {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ View f47654a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f47655b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f47656c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ View f47657d;

    public myu(mwo mwoVar, View view, View view2, View view3, int i) {
        this.$cid = i;
        this.f47657d = view;
        this.f47656c = view2;
        this.f47654a = view3;
        Objects.requireNonNull(mwoVar);
        this.f47655b = mwoVar;
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo14492a() {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo14493b(View view) {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo14494c(View view) {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo14495d(View view) {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: e */
    public final void mo14496e(View view) {
        if (this.$cid == 0) {
            RingAnimationView ringAnimationView = (RingAnimationView) this.f47654a;
            ringAnimationView.m11555f();
            ((AccessPointsBar) this.f47657d).f17333i = new myv((String) this.f47655b, ringAnimationView);
            return;
        }
        Object obj = this.f47655b;
        final mwo mwoVar = (mwo) obj;
        if (mwoVar.f47405g == null) {
            final View view2 = this.f47654a;
            Object obj2 = this.f47656c;
            final View view3 = this.f47657d;
            final View view4 = (View) obj2;
            mwoVar.f47405g = new View.OnLayoutChangeListener() { // from class: mwk
                @Override // android.view.View.OnLayoutChangeListener
                public final void onLayoutChange(View view5, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                    View view6 = view3;
                    View view7 = view4;
                    View view8 = view2;
                    if (mwo.m24161d(view6, view7, view8)) {
                        mwoVar.m24164b(view6, view7, view8);
                    }
                }
            };
            view4.addOnLayoutChangeListener(mwoVar.f47405g);
        }
        view.post(new mrf(obj, 15));
        mwoVar.f47401c.run();
        qvt.m28903I(mwoVar.f47399a).mo9275f("has_shown_access_points_edit_mode_education", true);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.lang.Runnable] */
    @Override // p000.qtj
    /* JADX INFO: renamed from: f */
    public final void mo14497f(View view) {
        if (this.$cid == 0) {
            View view2 = this.f47654a;
            ((RingAnimationView) view2).m11556g();
            AccessPointsBar accessPointsBar = (AccessPointsBar) this.f47657d;
            myv myvVar = accessPointsBar.f17333i;
            if (myvVar != null && view2 == myvVar.f47659b) {
                accessPointsBar.f17333i = null;
            }
            this.f47656c.run();
            return;
        }
        mwo mwoVar = (mwo) this.f47655b;
        View.OnLayoutChangeListener onLayoutChangeListener = mwoVar.f47405g;
        if (onLayoutChangeListener != null) {
            ((View) this.f47656c).removeOnLayoutChangeListener(onLayoutChangeListener);
            mwoVar.f47405g = null;
        }
        Animator animator = mwoVar.f47404f;
        if (animator != null) {
            animator.cancel();
            mwoVar.f47404f = null;
        }
        View view3 = mwoVar.f47403e;
        LottieAnimationView lottieAnimationView = view3 != null ? (LottieAnimationView) view3.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0082) : null;
        if (lottieAnimationView != null) {
            lottieAnimationView.m9562d();
        }
        mwoVar.f47403e = null;
        mwoVar.f47402d.run();
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo14498g() {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ void mo14499h() {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo14500i(View view) {
    }

    public myu(AccessPointsBar accessPointsBar, RingAnimationView ringAnimationView, String str, Runnable runnable, int i) {
        this.$cid = i;
        this.f47654a = ringAnimationView;
        this.f47655b = str;
        this.f47656c = runnable;
        Objects.requireNonNull(accessPointsBar);
        this.f47657d = accessPointsBar;
    }
}
