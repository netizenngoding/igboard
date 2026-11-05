package p000;

import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vvi implements AccessibilityManager.TouchExplorationStateChangeListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f71663a;

    public /* synthetic */ vvi(Object obj, int i) {
        this.$cid = i;
        this.f71663a = obj;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        int i = this.$cid;
        Object obj = this.f71663a;
        if (i != 0) {
            ((mpw) obj).m23772m(z);
            return;
        }
        vvk vvkVar = (vvk) obj;
        AutoCompleteTextView autoCompleteTextView = vvkVar.f71665a;
        if (autoCompleteTextView == null || vsv.m33627m(autoCompleteTextView)) {
            return;
        }
        vvkVar.f71708h.setImportantForAccessibility(true == z ? 2 : 1);
    }
}
