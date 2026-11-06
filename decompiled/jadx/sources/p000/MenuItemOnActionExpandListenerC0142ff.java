package p000;

import android.view.MenuItem;

/* JADX INFO: renamed from: ff */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class MenuItemOnActionExpandListenerC0142ff implements MenuItem.OnActionExpandListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ MenuItemC0144fh f25709a;

    /* JADX INFO: renamed from: b */
    private final MenuItem.OnActionExpandListener f25710b;

    public MenuItemOnActionExpandListenerC0142ff(MenuItemC0144fh menuItemC0144fh, MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f25709a = menuItemC0144fh;
        this.f25710b = onActionExpandListener;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
        return this.f25710b.onMenuItemActionCollapse(this.f25709a.m13819a(menuItem));
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionExpand(MenuItem menuItem) {
        return this.f25710b.onMenuItemActionExpand(this.f25709a.m13819a(menuItem));
    }
}
