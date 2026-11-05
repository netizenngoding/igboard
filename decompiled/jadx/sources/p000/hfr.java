package p000;

import android.graphics.Point;
import android.view.accessibility.AccessibilityManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public interface hfr extends AccessibilityManager.AccessibilityStateChangeListener {
    /* JADX INFO: renamed from: a */
    void mo16905a();

    /* JADX INFO: renamed from: b */
    void mo16906b();

    /* JADX INFO: renamed from: c */
    void mo16907c(mpk mpkVar);

    /* JADX INFO: renamed from: d */
    void mo16908d(int i);

    /* JADX INFO: renamed from: e */
    void mo16909e(Runnable runnable);

    /* JADX INFO: renamed from: f */
    void mo16910f(int i);

    /* JADX INFO: renamed from: g */
    void mo16911g(Point point);

    /* JADX INFO: renamed from: i */
    void mo16913i(boolean z);

    /* JADX INFO: renamed from: j */
    void mo16914j(int[] iArr, mpk mpkVar, wns wnsVar);

    /* JADX INFO: renamed from: l */
    boolean mo16916l();

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    void onAccessibilityStateChanged(boolean z);
}
