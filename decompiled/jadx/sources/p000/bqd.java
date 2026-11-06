package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.ScrollView;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bqd extends bln {
    @Override // p000.bln
    /* JADX INFO: renamed from: b */
    public final void mo7686b(View view, AccessibilityEvent accessibilityEvent) {
        super.mo7686b(view, accessibilityEvent);
        NestedScrollView nestedScrollView = (NestedScrollView) view;
        accessibilityEvent.setClassName(ScrollView.class.getName());
        accessibilityEvent.setScrollable(nestedScrollView.m6002c() > 0);
        accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
        accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
        accessibilityEvent.setMaxScrollX(nestedScrollView.getScrollX());
        accessibilityEvent.setMaxScrollY(nestedScrollView.m6002c());
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: c */
    public final void mo7687c(View view, bpd bpdVar) {
        int iM6002c;
        super.mo7687c(view, bpdVar);
        NestedScrollView nestedScrollView = (NestedScrollView) view;
        bpdVar.m8129q(ScrollView.class.getName());
        if (!nestedScrollView.isEnabled() || (iM6002c = nestedScrollView.m6002c()) <= 0) {
            return;
        }
        bpdVar.m8138z(true);
        if (nestedScrollView.getScrollY() > 0) {
            bpdVar.m8120h(bpc.f13079d);
            bpdVar.m8120h(bpc.f13082g);
        }
        if (nestedScrollView.getScrollY() < iM6002c) {
            bpdVar.m8120h(bpc.f13078c);
            bpdVar.m8120h(bpc.f13083h);
        }
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: i */
    public final boolean mo7693i(View view, int i, Bundle bundle) {
        if (super.mo7693i(view, i, bundle)) {
            return true;
        }
        NestedScrollView nestedScrollView = (NestedScrollView) view;
        if (!nestedScrollView.isEnabled()) {
            return false;
        }
        int height = nestedScrollView.getHeight();
        Rect rect = new Rect();
        if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(rect)) {
            height = rect.height();
        }
        if (i != 4096) {
            if (i == 8192 || i == 16908344) {
                int iMax = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                if (iMax == nestedScrollView.getScrollY()) {
                    return false;
                }
                nestedScrollView.m6016w(0, iMax, true);
                return true;
            }
            if (i != 16908346) {
                return false;
            }
        }
        int iMin = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.m6002c());
        if (iMin == nestedScrollView.getScrollY()) {
            return false;
        }
        nestedScrollView.m6016w(0, iMin, true);
        return true;
    }
}
