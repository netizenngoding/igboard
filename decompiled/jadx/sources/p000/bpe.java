package p000;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class bpe extends AccessibilityNodeProvider {

    /* JADX INFO: renamed from: a */
    final bpg f13093a;

    public bpe(bpg bpgVar) {
        this.f13093a = bpgVar;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i) {
        bpd bpdVarMo8139a = this.f13093a.mo8139a(i);
        if (bpdVarMo8139a == null) {
            return null;
        }
        return bpdVarMo8139a.f13090a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final List findAccessibilityNodeInfosByText(String str, int i) {
        return null;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo findFocus(int i) {
        bpd bpdVarMo8140b = this.f13093a.mo8140b(i);
        if (bpdVarMo8140b == null) {
            return null;
        }
        return bpdVarMo8140b.f13090a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final boolean performAction(int i, int i2, Bundle bundle) {
        return this.f13093a.mo8141c(i, i2, bundle);
    }
}
