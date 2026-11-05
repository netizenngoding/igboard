package p000;

import android.view.accessibility.AccessibilityManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pqp implements AccessibilityManager.TouchExplorationStateChangeListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f54855a;

    public /* synthetic */ pqp(Object obj, int i) {
        this.$cid = i;
        this.f54855a = obj;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        int i = this.$cid;
        Object obj = this.f54855a;
        if (i != 0) {
            ((mxb) obj).m24217N();
        } else {
            ((pqw) obj).m27458Y();
        }
    }
}
