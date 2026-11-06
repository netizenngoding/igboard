package p000;

import android.content.Context;
import android.view.MenuItem;

/* JADX INFO: renamed from: eq */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class C0126eq {

    /* JADX INFO: renamed from: a */
    final Context f23855a;

    /* JADX INFO: renamed from: b */
    public aze f23856b;

    public C0126eq(Context context) {
        this.f23855a = context;
    }

    /* JADX INFO: renamed from: a */
    final MenuItem m13819a(MenuItem menuItem) {
        if (!(menuItem instanceof bkd)) {
            return menuItem;
        }
        bkd bkdVar = (bkd) menuItem;
        aze azeVar = this.f23856b;
        if (azeVar == null) {
            azeVar = new aze(0);
            this.f23856b = azeVar;
        }
        MenuItem menuItem2 = (MenuItem) azeVar.get(bkdVar);
        if (menuItem2 != null) {
            return menuItem2;
        }
        MenuItemC0144fh menuItemC0144fh = new MenuItemC0144fh(this.f23855a, bkdVar);
        this.f23856b.put(bkdVar, menuItemC0144fh);
        return menuItemC0144fh;
    }
}
