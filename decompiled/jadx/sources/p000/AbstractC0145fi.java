package p000;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;

/* JADX INFO: renamed from: fi */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractC0145fi implements AdapterView.OnItemClickListener, InterfaceC0152fp, InterfaceC0148fl {

    /* JADX INFO: renamed from: g */
    public Rect f26070g;

    /* JADX INFO: renamed from: v */
    protected static C0133ex m14795v(ListAdapter listAdapter) {
        return listAdapter instanceof HeaderViewListAdapter ? (C0133ex) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter() : (C0133ex) listAdapter;
    }

    /* JADX INFO: renamed from: w */
    protected static boolean m14796w(C0137fa c0137fa) {
        int size = c0137fa.size();
        for (int i = 0; i < size; i++) {
            MenuItem item = c0137fa.getItem(i);
            if (item.isVisible() && item.getIcon() != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: x */
    protected static int m14797x(ListAdapter listAdapter, Context context, int i) {
        int count = listAdapter.getCount();
        int i2 = 0;
        int i3 = 0;
        FrameLayout frameLayout = null;
        View view = null;
        for (int i4 = 0; i4 < count; i4++) {
            int itemViewType = listAdapter.getItemViewType(i4);
            if (itemViewType != i3) {
                view = null;
                i3 = itemViewType;
            }
            if (frameLayout == null) {
                frameLayout = new FrameLayout(context);
            }
            view = listAdapter.getView(i4, view, frameLayout);
            view.measure(0, 0);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i) {
                return i;
            }
            if (measuredWidth > i2) {
                i2 = measuredWidth;
            }
        }
        return i2;
    }

    @Override // p000.InterfaceC0148fl
    /* JADX INFO: renamed from: b */
    public final void mo13782b(Context context, C0137fa c0137fa) {
    }

    @Override // p000.InterfaceC0148fl
    /* JADX INFO: renamed from: g */
    public final boolean mo13787g(C0139fc c0139fc) {
        return false;
    }

    @Override // p000.InterfaceC0148fl
    /* JADX INFO: renamed from: h */
    public final boolean mo13788h(C0139fc c0139fc) {
        return false;
    }

    /* JADX INFO: renamed from: j */
    public abstract void mo13897j(C0137fa c0137fa);

    /* JADX INFO: renamed from: l */
    public abstract void mo13899l(View view);

    /* JADX INFO: renamed from: m */
    public abstract void mo13900m(boolean z);

    /* JADX INFO: renamed from: n */
    public abstract void mo13901n(int i);

    /* JADX INFO: renamed from: o */
    public abstract void mo13902o(int i);

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        m14795v(listAdapter).f25098a.m14281z((MenuItem) listAdapter.getItem(i), this, true != mo13907t() ? 4 : 0);
    }

    /* JADX INFO: renamed from: p */
    public abstract void mo13903p(PopupWindow.OnDismissListener onDismissListener);

    /* JADX INFO: renamed from: q */
    public abstract void mo13904q(boolean z);

    /* JADX INFO: renamed from: r */
    public abstract void mo13905r(int i);

    /* JADX INFO: renamed from: t */
    protected boolean mo13907t() {
        return true;
    }
}
