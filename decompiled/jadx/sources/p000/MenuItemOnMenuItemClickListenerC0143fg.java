package p000;

import android.view.MenuItem;

/* JADX INFO: renamed from: fg */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class MenuItemOnMenuItemClickListenerC0143fg implements MenuItem.OnMenuItemClickListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ MenuItemC0144fh f25821a;

    /* JADX INFO: renamed from: b */
    private final MenuItem.OnMenuItemClickListener f25822b;

    public MenuItemOnMenuItemClickListenerC0143fg(MenuItemC0144fh menuItemC0144fh, MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f25821a = menuItemC0144fh;
        this.f25822b = onMenuItemClickListener;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        return this.f25822b.onMenuItemClick(this.f25821a.m13819a(menuItem));
    }
}
