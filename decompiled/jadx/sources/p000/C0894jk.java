package p000;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import android.support.v7.view.menu.ListMenuItemView;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import java.util.List;

/* JADX INFO: renamed from: jk */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0894jk extends C0232io {

    /* JADX INFO: renamed from: c */
    final int f38982c;

    /* JADX INFO: renamed from: d */
    final int f38983d;

    /* JADX INFO: renamed from: e */
    public InterfaceC0893jj f38984e;

    /* JADX INFO: renamed from: f */
    private MenuItem f38985f;

    public C0894jk(Context context, boolean z) {
        super(context, z);
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        this.f38982c = layoutDirection == 1 ? 21 : 22;
        this.f38983d = layoutDirection == 1 ? 22 : 21;
    }

    @Override // p000.C0232io, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        C0133ex c0133ex;
        int headersCount;
        InterfaceC0893jj interfaceC0893jj;
        InterfaceC0893jj interfaceC0893jj2;
        int iPointToPosition;
        int i;
        if (this.f38984e != null) {
            ListAdapter adapter = getAdapter();
            int i2 = 0;
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                headersCount = headerViewListAdapter.getHeadersCount();
                c0133ex = (C0133ex) headerViewListAdapter.getWrappedAdapter();
            } else {
                c0133ex = (C0133ex) adapter;
                headersCount = 0;
            }
            C0139fc item = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i = iPointToPosition - headersCount) < 0 || i >= c0133ex.getCount()) ? null : c0133ex.getItem(i);
            MenuItem menuItem = this.f38985f;
            if (menuItem != item) {
                C0137fa c0137fa = c0133ex.f25098a;
                if (menuItem != null && (interfaceC0893jj2 = ((C0895jl) this.f38984e).f39067b) != null) {
                    ((C0129et) interfaceC0893jj2).f24100a.f24304a.removeCallbacksAndMessages(c0137fa);
                }
                this.f38985f = item;
                if (item != null && (interfaceC0893jj = ((C0895jl) this.f38984e).f39067b) != null) {
                    C0129et c0129et = (C0129et) interfaceC0893jj;
                    ViewOnKeyListenerC0130eu viewOnKeyListenerC0130eu = c0129et.f24100a;
                    Handler handler = viewOnKeyListenerC0130eu.f24304a;
                    handler.removeCallbacksAndMessages(null);
                    List list = viewOnKeyListenerC0130eu.f24305b;
                    int size = list.size();
                    while (true) {
                        if (i2 >= size) {
                            i2 = -1;
                            break;
                        }
                        if (c0137fa == ((typ) list.get(i2)).f66557b) {
                            break;
                        }
                        i2++;
                    }
                    if (i2 != -1) {
                        int i3 = i2 + 1;
                        handler.postAtTime(new RunnableC0128es(c0129et, i3 < list.size() ? (typ) list.get(i3) : null, (MenuItem) item, c0137fa, 0), c0137fa, SystemClock.uptimeMillis() + 200);
                    }
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null) {
            if (i == this.f38982c) {
                if (listMenuItemView.isEnabled() && listMenuItemView.f9535a.hasSubMenu()) {
                    performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
                }
                return true;
            }
            if (i == this.f38983d) {
                setSelection(-1);
                ListAdapter adapter = getAdapter();
                (adapter instanceof HeaderViewListAdapter ? (C0133ex) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (C0133ex) adapter).f25098a.m14264i(false);
                return true;
            }
        }
        return super.onKeyDown(i, keyEvent);
    }
}
