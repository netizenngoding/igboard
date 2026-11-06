package p000;

import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mpu implements AccessibilityManager.AccessibilityStateChangeListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f46774a;

    public /* synthetic */ mpu(Object obj, int i) {
        this.$cid = i;
        this.f46774a = obj;
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z) {
        int i = this.$cid;
        Object obj = this.f46774a;
        if (i != 0) {
            ((AbstractHmmChineseDecodeProcessor) obj).m9837O(z);
            return;
        }
        mpw mpwVar = (mpw) obj;
        mpwVar.f46782f = z;
        if (Build.VERSION.SDK_INT < 33) {
            mpwVar.m23774o();
            mpwVar.m23780u(3);
        }
    }
}
