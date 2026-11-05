package p000;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;

/* JADX INFO: renamed from: hg */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0197hg implements PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener f31523a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ C0198hh f31524b;

    public C0197hg(C0198hh c0198hh, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        this.f31524b = c0198hh;
        this.f31523a = onGlobalLayoutListener;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        ViewTreeObserver viewTreeObserver = this.f31524b.f31609d.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.f31523a);
        }
    }
}
