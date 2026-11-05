package p000;

import android.os.Bundle;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bqm extends bpg {

    /* JADX INFO: renamed from: b */
    final /* synthetic */ bqn f13153b;

    public bqm(bqn bqnVar) {
        this.f13153b = bqnVar;
    }

    @Override // p000.bpg
    /* JADX INFO: renamed from: a */
    public final bpd mo8139a(int i) {
        return new bpd(AccessibilityNodeInfo.obtain(this.f13153b.m8188k(i).f13090a));
    }

    @Override // p000.bpg
    /* JADX INFO: renamed from: b */
    public final bpd mo8140b(int i) {
        bqn bqnVar = this.f13153b;
        int i2 = i == 2 ? bqnVar.f13157d : bqnVar.f13158e;
        if (i2 == Integer.MIN_VALUE) {
            return null;
        }
        return mo8139a(i2);
    }

    @Override // p000.bpg
    /* JADX INFO: renamed from: c */
    public final boolean mo8141c(int i, int i2, Bundle bundle) {
        int i3;
        bqn bqnVar = this.f13153b;
        if (i == -1) {
            return bqnVar.f13156b.performAccessibilityAction(i2, bundle);
        }
        if (i2 == 1) {
            return bqnVar.m8200x(i);
        }
        if (i2 == 2) {
            return bqnVar.m8197u(i);
        }
        if (i2 != 64) {
            return i2 != 128 ? bqnVar.mo8199w(i, i2, bundle) : bqnVar.m8196t(i);
        }
        AccessibilityManager accessibilityManager = bqnVar.f13155a;
        if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled() || (i3 = bqnVar.f13157d) == i) {
            return false;
        }
        if (i3 != Integer.MIN_VALUE) {
            bqnVar.m8196t(i3);
        }
        bqnVar.f13157d = i;
        bqnVar.f13156b.invalidate();
        bqnVar.m8201y(i, 32768);
        return true;
    }
}
