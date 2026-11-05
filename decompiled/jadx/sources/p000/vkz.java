package p000;

import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vkz implements AccessibilityManager.TouchExplorationStateChangeListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ View f70458a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ bia f70459b;

    public /* synthetic */ vkz(bia biaVar, View view, int i) {
        this.$cid = i;
        this.f70459b = biaVar;
        this.f70458a = view;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        if (this.$cid != 0) {
            if (z) {
                HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = (HideBottomViewOnScrollBehavior) this.f70459b;
                if (hideBottomViewOnScrollBehavior.m11762P()) {
                    hideBottomViewOnScrollBehavior.m11763Q(this.f70458a);
                    return;
                }
                return;
            }
            return;
        }
        if (z) {
            HideViewOnScrollBehavior hideViewOnScrollBehavior = (HideViewOnScrollBehavior) this.f70459b;
            if (hideViewOnScrollBehavior.m11768T()) {
                hideViewOnScrollBehavior.m11767S(this.f70458a, true);
            }
        }
    }
}
