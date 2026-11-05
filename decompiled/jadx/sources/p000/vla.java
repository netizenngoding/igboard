package p000;

import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vla implements View.OnAttachStateChangeListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ bia f70465a;

    public vla(HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior, int i) {
        this.$cid = i;
        Objects.requireNonNull(hideBottomViewOnScrollBehavior);
        this.f70465a = hideBottomViewOnScrollBehavior;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        AccessibilityManager accessibilityManager;
        AccessibilityManager accessibilityManager2;
        int i = this.$cid;
        bia biaVar = this.f70465a;
        if (i != 0) {
            HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = (HideBottomViewOnScrollBehavior) biaVar;
            AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = hideBottomViewOnScrollBehavior.f19034b;
            if (touchExplorationStateChangeListener == null || (accessibilityManager2 = hideBottomViewOnScrollBehavior.f19033a) == null) {
                return;
            }
            accessibilityManager2.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
            hideBottomViewOnScrollBehavior.f19034b = null;
            return;
        }
        HideViewOnScrollBehavior hideViewOnScrollBehavior = (HideViewOnScrollBehavior) biaVar;
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener2 = hideViewOnScrollBehavior.f19049e;
        if (touchExplorationStateChangeListener2 == null || (accessibilityManager = hideViewOnScrollBehavior.f19048d) == null) {
            return;
        }
        accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener2);
        hideViewOnScrollBehavior.f19049e = null;
    }

    public vla(HideViewOnScrollBehavior hideViewOnScrollBehavior, int i) {
        this.$cid = i;
        Objects.requireNonNull(hideViewOnScrollBehavior);
        this.f70465a = hideViewOnScrollBehavior;
    }
}
