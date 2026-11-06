package p000;

import android.animation.Animator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qts extends qth {

    /* JADX INFO: renamed from: g */
    private static final wvx f57961g = wvx.m34787i("com/google/android/libraries/inputmethod/popupviewmanager/PopupImeWindowManager");

    /* JADX INFO: renamed from: h */
    private final LinkedHashSet f57962h;

    /* JADX INFO: renamed from: i */
    private final WindowManager f57963i;

    public qts(Context context, qtx qtxVar) {
        super(qtxVar);
        this.f57962h = new LinkedHashSet();
        this.f57963i = (WindowManager) context.getSystemService(WindowManager.class);
    }

    @Override // p000.qth, p000.qtm
    /* JADX INFO: renamed from: A */
    public final boolean mo18171A(View view) {
        return view != null && this.f57962h.contains(view) && super.mo18171A(view);
    }

    @Override // p000.qth
    /* JADX INFO: renamed from: I */
    public final List mo28770I() {
        return wns.m34529o(this.f57962h);
    }

    @Override // p000.qth
    /* JADX INFO: renamed from: K */
    protected final void mo28772K(View view) {
        m28784U(view);
        this.f57962h.remove(view);
    }

    @Override // p000.qth
    /* JADX INFO: renamed from: P */
    protected final boolean mo28776P() {
        return false;
    }

    @Override // p000.qth
    /* JADX INFO: renamed from: Q */
    protected final boolean mo28777Q() {
        return false;
    }

    @Override // p000.qth
    /* JADX INFO: renamed from: R */
    protected final boolean mo28778R(View view, View view2, qup qupVar) {
        return this.f57937e == null && qupVar.f58083B;
    }

    @Override // p000.qth
    /* JADX INFO: renamed from: T */
    protected final void mo28779T(View view, float[] fArr, qup qupVar, boolean z) {
        Window window;
        WindowManager windowManager = this.f57963i;
        if (windowManager == null || (window = this.f57936d.getWindow().getWindow()) == null) {
            return;
        }
        LinkedHashSet linkedHashSet = this.f57962h;
        boolean zRemove = linkedHashSet.remove(view);
        linkedHashSet.add(view);
        if (zRemove) {
            ViewGroup viewGroup = (ViewGroup) view.getParent();
            WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) viewGroup.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.x = (int) fArr[0];
                layoutParams.y = (int) fArr[1];
                windowManager.updateViewLayout(viewGroup, layoutParams);
                return;
            }
            return;
        }
        FrameLayout frameLayout = new FrameLayout(view.getContext());
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
        FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) view.getLayoutParams();
        if (layoutParams3 != null) {
            if (layoutParams3.width == -1) {
                layoutParams2.width = -1;
            }
            if (layoutParams3.height == -1) {
                layoutParams2.height = -1;
            }
        }
        m28756S(frameLayout);
        frameLayout.setLayoutParams(layoutParams2);
        frameLayout.addView(view);
        frameLayout.setClipChildren(false);
        WindowManager.LayoutParams layoutParams4 = new WindowManager.LayoutParams(2011, 280, -3);
        layoutParams4.token = window.getAttributes().token;
        layoutParams4.width = -2;
        layoutParams4.height = -2;
        layoutParams4.gravity = 8388659;
        if (layoutParams4.token == null) {
            ((wvu) ((wvu) f57961g.m34778d()).mo34836j("com/google/android/libraries/inputmethod/popupviewmanager/PopupImeWindowManager", "showViewAtLocation", 95, "PopupImeWindowManager.java")).mo34846t("Input window token is null. Cannot show popup view in popup ime window.");
            linkedHashSet.remove(view);
            return;
        }
        if (view.isEnabled() && view.isClickable()) {
            layoutParams4.flags &= -9;
            layoutParams4.flags &= -17;
        }
        qum qumVar = qupVar.f58084C;
        qum qumVar2 = qum.f58069a;
        if (qumVar == qumVar2 || qupVar.f58085D == qumVar2) {
            layoutParams4.flags &= -257;
        }
        if (layoutParams3 != null) {
            if (layoutParams3.width == -1) {
                layoutParams4.width = -1;
            }
            if (layoutParams3.height == -1) {
                layoutParams4.height = -1;
            }
        }
        layoutParams4.x = (int) fArr[0];
        layoutParams4.y = (int) fArr[1];
        windowManager.addView(frameLayout, layoutParams4);
        ((wvu) ((wvu) f57961g.m34776b()).mo34836j("com/google/android/libraries/inputmethod/popupviewmanager/PopupImeWindowManager", "showViewAtLocation", 122, "PopupImeWindowManager.java")).mo34814P("Showed view %s in popup ime window at position [%d, %d]", view, Integer.valueOf(layoutParams4.x), Integer.valueOf(layoutParams4.y));
    }

    /* JADX INFO: renamed from: U */
    public final void m28784U(View view) {
        if (!view.isAttachedToWindow()) {
            view.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0127er(this, 13));
            return;
        }
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) parent;
            WindowManager windowManager = this.f57963i;
            if (windowManager != null) {
                windowManager.removeViewImmediate(viewGroup);
                ((wvu) ((wvu) f57961g.m34776b()).mo34836j("com/google/android/libraries/inputmethod/popupviewmanager/PopupImeWindowManager", "removeViewFromWindow", 168, "PopupImeWindowManager.java")).mo34849w("Removed view %s from popup ime window", view);
            }
        }
    }

    @Override // p000.qth, p000.qtm
    /* JADX INFO: renamed from: a */
    public final View mo18176a() {
        Window window = this.f57936d.getWindow().getWindow();
        return window == null ? kvp.m22126n() : window.getDecorView();
    }

    @Override // p000.qth, p000.qtm
    /* JADX INFO: renamed from: g */
    public final void mo18182g() {
        LinkedHashSet linkedHashSet = this.f57962h;
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            m28784U((View) it.next());
        }
        linkedHashSet.clear();
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
        return this.f57962h.contains(view);
    }
}
