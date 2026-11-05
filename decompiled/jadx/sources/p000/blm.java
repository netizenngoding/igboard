package p000;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class blm extends View.AccessibilityDelegate {

    /* JADX INFO: renamed from: a */
    final bln f12906a;

    public blm(bln blnVar) {
        this.f12906a = blnVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        return this.f12906a.mo7691g(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
        bpg bpgVarMo7685a = this.f12906a.mo7685a(view);
        if (bpgVarMo7685a != null) {
            return (AccessibilityNodeProvider) bpgVarMo7685a.f13094a;
        }
        return null;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.f12906a.mo7686b(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        bpd bpdVar = new bpd(accessibilityNodeInfo);
        int[] iArr = bnl.f12993a;
        Boolean bool = (Boolean) new bmt(Boolean.class).m7739d(view);
        boolean z = bool != null && bool.booleanValue();
        if (Build.VERSION.SDK_INT >= 28) {
            bpdVar.f13090a.setScreenReaderFocusable(z);
        } else {
            bpdVar.m8124l(1, z);
        }
        Boolean bool2 = (Boolean) new bmw(Boolean.class).m7739d(view);
        boolean z2 = bool2 != null && bool2.booleanValue();
        if (Build.VERSION.SDK_INT >= 28) {
            bpdVar.f13090a.setHeading(z2);
        } else {
            bpdVar.m8124l(2, z2);
        }
        CharSequence charSequenceM7959g = bnl.m7959g(view);
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo2 = bpdVar.f13090a;
        if (i >= 28) {
            accessibilityNodeInfo2.setPaneTitle(charSequenceM7959g);
        } else {
            accessibilityNodeInfo2.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequenceM7959g);
        }
        bpdVar.m8106B(bnl.m7960h(view));
        this.f12906a.mo7687c(view, bpdVar);
        accessibilityNodeInfo.getText();
        List listM7684l = bln.m7684l(view);
        for (int i2 = 0; i2 < listM7684l.size(); i2++) {
            bpdVar.m8120h((bpc) listM7684l.get(i2));
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.f12906a.mo7688d(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f12906a.mo7692h(viewGroup, view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        return this.f12906a.mo7693i(view, i, bundle);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEvent(View view, int i) {
        this.f12906a.mo7689e(view, i);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
        this.f12906a.mo7690f(view, accessibilityEvent);
    }
}
