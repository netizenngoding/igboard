package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;

/* JADX INFO: renamed from: cn */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0068cn extends bns {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C0069co f15030a;

    public C0068cn(C0069co c0069co) {
        this.f15030a = c0069co;
    }

    @Override // p000.bns, p000.bnr
    /* JADX INFO: renamed from: a */
    public final void mo7979a() {
        LayoutInflaterFactory2C0079cx layoutInflaterFactory2C0079cx = this.f15030a.f15105a;
        layoutInflaterFactory2C0079cx.f20172r.setVisibility(8);
        PopupWindow popupWindow = layoutInflaterFactory2C0079cx.f20173s;
        if (popupWindow != null) {
            popupWindow.dismiss();
        } else if (layoutInflaterFactory2C0079cx.f20172r.getParent() instanceof View) {
            View view = (View) layoutInflaterFactory2C0079cx.f20172r.getParent();
            int[] iArr = bnl.f12993a;
            view.requestApplyInsets();
        }
        layoutInflaterFactory2C0079cx.f20172r.m5534i();
        layoutInflaterFactory2C0079cx.f20143L.m9027E(null);
        layoutInflaterFactory2C0079cx.f20143L = null;
        ViewGroup viewGroup = layoutInflaterFactory2C0079cx.f20177w;
        int[] iArr2 = bnl.f12993a;
        viewGroup.requestApplyInsets();
    }
}
