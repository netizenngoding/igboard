package p000;

import android.animation.Animator;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class quq extends qth {

    /* JADX INFO: renamed from: g */
    private final LinkedHashMap f58123g;

    /* JADX INFO: renamed from: h */
    private final int[] f58124h;

    public quq(qtx qtxVar) {
        super(qtxVar);
        this.f58123g = new LinkedHashMap();
        this.f58124h = new int[2];
    }

    @Override // p000.qth, p000.qtm
    /* JADX INFO: renamed from: A */
    public final boolean mo18171A(View view) {
        PopupWindow popupWindow = (PopupWindow) this.f58123g.get(view);
        return popupWindow != null && popupWindow.isShowing() && super.mo18171A(view);
    }

    @Override // p000.qth
    /* JADX INFO: renamed from: I */
    public final List mo28770I() {
        return wns.m34529o(this.f58123g.keySet());
    }

    @Override // p000.qth
    /* JADX INFO: renamed from: K */
    protected final void mo28772K(View view) {
        LinkedHashMap linkedHashMap = this.f58123g;
        PopupWindow popupWindow = (PopupWindow) linkedHashMap.get(view);
        if (popupWindow != null) {
            popupWindow.dismiss();
            m28755M(view);
            linkedHashMap.remove(view);
        }
    }

    @Override // p000.qth
    /* JADX INFO: renamed from: P */
    protected final boolean mo28776P() {
        return false;
    }

    @Override // p000.qth
    /* JADX INFO: renamed from: T */
    protected final void mo28779T(View view, float[] fArr, qup qupVar, boolean z) {
        View view2 = this.f57937e;
        if (view2 == null) {
            return;
        }
        LinkedHashMap linkedHashMap = this.f58123g;
        PopupWindow popupWindow = (PopupWindow) linkedHashMap.remove(view);
        if (popupWindow == null) {
            FrameLayout frameLayout = new FrameLayout(this.f57936d.mo25588T());
            m28756S(frameLayout);
            frameLayout.addView(view);
            frameLayout.setLayoutDirection(0);
            popupWindow = new PopupWindow((View) frameLayout, -2, -2, false);
            popupWindow.setTouchable(view.isEnabled());
        }
        linkedHashMap.put(view, popupWindow);
        popupWindow.setClippingEnabled(false);
        qto qtoVar = qupVar.f58121y;
        if (qtoVar != null) {
            popupWindow.setOutsideTouchable(true);
            popupWindow.setBackgroundDrawable(new ColorDrawable(0));
            popupWindow.setTouchInterceptor(new eyu(qtoVar, 15));
        } else {
            popupWindow.setOutsideTouchable(false);
            popupWindow.setBackgroundDrawable(null);
            popupWindow.setTouchInterceptor(null);
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.gravity = 8388659;
        if (qupVar.f58091J) {
            popupWindow.setWidth(layoutParams.width);
            popupWindow.setHeight(layoutParams.height);
        } else {
            if (layoutParams.width == -1) {
                popupWindow.setWidth(-1);
            }
            if (layoutParams.height == -1) {
                popupWindow.setHeight(-1);
            }
        }
        int[] iArr = this.f58124h;
        tmk.m31278w(view2, iArr);
        fArr[0] = fArr[0] - iArr[0];
        fArr[1] = fArr[1] - iArr[1];
        if (popupWindow.isShowing()) {
            popupWindow.update((int) fArr[0], (int) fArr[1], popupWindow.getWidth(), popupWindow.getHeight());
        } else {
            popupWindow.showAtLocation(view2, 0, (int) fArr[0], (int) fArr[1]);
        }
    }

    @Override // p000.qth, p000.qtm
    /* JADX INFO: renamed from: a */
    public final View mo18176a() {
        View view = this.f57937e;
        return view == null ? kvp.m22126n() : view.getRootView();
    }

    @Override // p000.qth, p000.qtm
    /* JADX INFO: renamed from: g */
    public final void mo18182g() {
        LinkedHashMap linkedHashMap = this.f58123g;
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            ((PopupWindow) entry.getValue()).dismiss();
            m28755M((View) entry.getKey());
        }
        linkedHashMap.clear();
        super.mo18182g();
    }

    @Override // p000.qth, android.animation.Animator.AnimatorListener
    public final /* bridge */ /* synthetic */ void onAnimationCancel(Animator animator) {
    }

    @Override // p000.qth, android.animation.Animator.AnimatorListener
    public final /* bridge */ /* synthetic */ void onAnimationRepeat(Animator animator) {
    }

    @Override // p000.qth, android.animation.Animator.AnimatorListener
    public final /* bridge */ /* synthetic */ void onAnimationStart(Animator animator) {
    }

    @Override // p000.qth, p000.qtm
    /* JADX INFO: renamed from: y */
    public final boolean mo18200y(View view) {
        return this.f58123g.get(view) != null;
    }
}
