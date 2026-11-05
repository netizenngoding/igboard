package p000;

import android.animation.ValueAnimator;
import android.view.View;
import android.widget.ImageView;
import com.google.android.apps.inputmethod.libs.superinsert.impl.FrameLayoutWithHeightRatio;
import com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboardVk;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kct implements kcg {

    /* JADX INFO: renamed from: a */
    private FrameLayoutWithHeightRatio f40798a;

    /* JADX INFO: renamed from: b */
    private ImageView f40799b;

    /* JADX INFO: renamed from: c */
    private View f40800c;

    /* JADX INFO: renamed from: d */
    private ValueAnimator f40801d;

    /* JADX INFO: renamed from: e */
    private kbj f40802e;

    public kct(SuperInsertKeyboardVk superInsertKeyboardVk) {
        Objects.requireNonNull(superInsertKeyboardVk);
    }

    /* JADX INFO: renamed from: h */
    private final void m21233h(boolean z) {
        ImageView imageView = this.f40799b;
        if (imageView != null) {
            imageView.setImageResource(true != z ? R.drawable.APKTOOL_DUMMYVAL_0x7f080476 : R.drawable.APKTOOL_DUMMYVAL_0x7f08047a);
        }
    }

    @Override // p000.kcg
    /* JADX INFO: renamed from: a */
    public final int mo21223a() {
        return R.layout.APKTOOL_DUMMYVAL_0x7f0e017e;
    }

    @Override // p000.kcg
    /* JADX INFO: renamed from: b */
    public final void mo21224b() {
        this.f40801d.reverse();
        m21233h(false);
    }

    @Override // p000.kcg
    /* JADX INFO: renamed from: c */
    public final void mo21225c(View view) {
        this.f40798a = (FrameLayoutWithHeightRatio) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0227);
        this.f40799b = (ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0299);
        this.f40800c = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0423);
        m21233h(false);
    }

    @Override // p000.kcg
    /* JADX INFO: renamed from: d */
    public final void mo21226d() {
        m21234g(0.0f);
        this.f40802e = null;
        FrameLayoutWithHeightRatio frameLayoutWithHeightRatio = this.f40798a;
        if (frameLayoutWithHeightRatio != null) {
            frameLayoutWithHeightRatio.removeAllViews();
        }
        m21233h(false);
    }

    @Override // p000.kcg
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo21227e(Runnable runnable) {
    }

    @Override // p000.kcg
    /* JADX INFO: renamed from: f */
    public final void mo21228f(View view, kbj kbjVar) {
        if (this.f40798a == null) {
            return;
        }
        this.f40802e = kbjVar;
        if (this.f40801d == null) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.f40801d = valueAnimatorOfFloat;
            valueAnimatorOfFloat.addUpdateListener(new hoq(this, 17));
        }
        this.f40798a.removeAllViews();
        FrameLayoutWithHeightRatio frameLayoutWithHeightRatio = this.f40798a;
        frameLayoutWithHeightRatio.addView(kbjVar.f40694a.mo19131a(frameLayoutWithHeightRatio));
        this.f40801d.start();
        m21233h(true);
    }

    /* JADX INFO: renamed from: g */
    public final void m21234g(float f) {
        FrameLayoutWithHeightRatio frameLayoutWithHeightRatio = this.f40798a;
        if (frameLayoutWithHeightRatio == null || this.f40802e == null || this.f40800c == null) {
            return;
        }
        frameLayoutWithHeightRatio.f16849a = f;
        frameLayoutWithHeightRatio.requestLayout();
        kbl kblVar = this.f40802e.f40694a;
        this.f40798a.getChildAt(0);
        kblVar.mo19139i(f);
    }
}
