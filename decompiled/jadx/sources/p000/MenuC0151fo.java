package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;

/* JADX INFO: renamed from: fo */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class MenuC0151fo extends C0126eq implements Menu {

    /* JADX INFO: renamed from: c */
    private final bkc f26690c;

    public MenuC0151fo(Context context, bkc bkcVar) {
        super(context);
        this.f26690c = bkcVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return m13819a(((C0137fa) this.f26690c).m14258c(0, 0, 0, charSequence));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2 = menuItemArr != null ? new MenuItem[menuItemArr.length] : null;
        int iAddIntentOptions = this.f26690c.addIntentOptions(i, i2, i3, componentName, intentArr, intent, i4, menuItemArr2);
        if (menuItemArr2 != null) {
            for (int i5 = 0; i5 < menuItemArr2.length; i5++) {
                menuItemArr[i5] = m13819a(menuItemArr2[i5]);
            }
        }
        return iAddIntentOptions;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return ((C0137fa) this.f26690c).addSubMenu(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final void clear() {
        aze azeVar = this.f23856b;
        if (azeVar != null) {
            azeVar.clear();
        }
        this.f26690c.clear();
    }

    @Override // android.view.Menu
    public final void close() {
        ((C0137fa) this.f26690c).m14264i(true);
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        return m13819a(this.f26690c.findItem(i));
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return m13819a(this.f26690c.getItem(i));
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        return this.f26690c.hasVisibleItems();
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return this.f26690c.isShortcutKey(i, keyEvent);
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i2) {
        return this.f26690c.performIdentifierAction(i, i2);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        return this.f26690c.performShortcut(i, keyEvent, i2);
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        if (this.f23856b != null) {
            int i2 = 0;
            while (true) {
                aze azeVar = this.f23856b;
                if (i2 >= azeVar.f11347d) {
                    break;
                }
                if (((bkd) azeVar.m6931d(i2)).getGroupId() == i) {
                    this.f23856b.mo6932e(i2);
                    i2--;
                }
                i2++;
            }
        }
        this.f26690c.removeGroup(i);
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        if (this.f23856b != null) {
            int i2 = 0;
            while (true) {
                aze azeVar = this.f23856b;
                if (i2 >= azeVar.f11347d) {
                    break;
                }
                if (((bkd) azeVar.m6931d(i2)).getItemId() == i) {
                    this.f23856b.mo6932e(i2);
                    break;
                }
                i2++;
            }
        }
        this.f26690c.removeItem(i);
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        this.f26690c.setGroupCheckable(i, z, z2);
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        this.f26690c.setGroupEnabled(i, z);
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        this.f26690c.setGroupVisible(i, z);
    }

    @Override // android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.f26690c.setQwertyMode(z);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f26690c.size();
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return this.f26690c.addSubMenu(i, i2, i3, i4);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        return this.f26690c.addSubMenu(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return this.f26690c.addSubMenu(i);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, int i4) {
        return m13819a(this.f26690c.add(i, i2, i3, i4));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return m13819a(((C0137fa) this.f26690c).m14258c(i, i2, i3, charSequence));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return m13819a(this.f26690c.add(i));
    }
}
