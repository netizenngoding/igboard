package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import java.lang.reflect.Constructor;

/* JADX INFO: renamed from: ei */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0118ei {

    /* JADX INFO: renamed from: A */
    public CharSequence f22995A;

    /* JADX INFO: renamed from: B */
    public CharSequence f22996B;

    /* JADX INFO: renamed from: C */
    public ColorStateList f22997C = null;

    /* JADX INFO: renamed from: D */
    public PorterDuff.Mode f22998D = null;

    /* JADX INFO: renamed from: E */
    final /* synthetic */ C0119ej f22999E;

    /* JADX INFO: renamed from: F */
    bia f23000F;

    /* JADX INFO: renamed from: a */
    public final Menu f23001a;

    /* JADX INFO: renamed from: b */
    public int f23002b;

    /* JADX INFO: renamed from: c */
    public int f23003c;

    /* JADX INFO: renamed from: d */
    public int f23004d;

    /* JADX INFO: renamed from: e */
    public int f23005e;

    /* JADX INFO: renamed from: f */
    public boolean f23006f;

    /* JADX INFO: renamed from: g */
    public boolean f23007g;

    /* JADX INFO: renamed from: h */
    public boolean f23008h;

    /* JADX INFO: renamed from: i */
    public int f23009i;

    /* JADX INFO: renamed from: j */
    public int f23010j;

    /* JADX INFO: renamed from: k */
    public CharSequence f23011k;

    /* JADX INFO: renamed from: l */
    public CharSequence f23012l;

    /* JADX INFO: renamed from: m */
    public int f23013m;

    /* JADX INFO: renamed from: n */
    public char f23014n;

    /* JADX INFO: renamed from: o */
    public int f23015o;

    /* JADX INFO: renamed from: p */
    public char f23016p;

    /* JADX INFO: renamed from: q */
    public int f23017q;

    /* JADX INFO: renamed from: r */
    public int f23018r;

    /* JADX INFO: renamed from: s */
    public boolean f23019s;

    /* JADX INFO: renamed from: t */
    public boolean f23020t;

    /* JADX INFO: renamed from: u */
    public boolean f23021u;

    /* JADX INFO: renamed from: v */
    public int f23022v;

    /* JADX INFO: renamed from: w */
    public int f23023w;

    /* JADX INFO: renamed from: x */
    public String f23024x;

    /* JADX INFO: renamed from: y */
    public String f23025y;

    /* JADX INFO: renamed from: z */
    public String f23026z;

    public C0118ei(C0119ej c0119ej, Menu menu) {
        this.f22999E = c0119ej;
        this.f23001a = menu;
        m13578c();
    }

    /* JADX INFO: renamed from: e */
    public static final char m13575e(String str) {
        if (str == null) {
            return (char) 0;
        }
        return str.charAt(0);
    }

    /* JADX INFO: renamed from: a */
    public final SubMenu m13576a() {
        this.f23008h = true;
        SubMenu subMenuAddSubMenu = this.f23001a.addSubMenu(this.f23002b, this.f23009i, this.f23010j, this.f23011k);
        m13579d(subMenuAddSubMenu.getItem());
        return subMenuAddSubMenu;
    }

    /* JADX INFO: renamed from: b */
    public final Object m13577b(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.f22999E.f23104e.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception e) {
            Log.w("SupportMenuInflater", "Cannot instantiate class: ".concat(str), e);
            return null;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m13578c() {
        this.f23002b = 0;
        this.f23003c = 0;
        this.f23004d = 0;
        this.f23005e = 0;
        this.f23006f = true;
        this.f23007g = true;
    }

    /* JADX INFO: renamed from: d */
    public final void m13579d(MenuItem menuItem) {
        boolean z;
        boolean z2 = false;
        menuItem.setChecked(this.f23019s).setVisible(this.f23020t).setEnabled(this.f23021u).setCheckable(this.f23018r > 0).setTitleCondensed(this.f23012l).setIcon(this.f23013m);
        int i = this.f23022v;
        if (i >= 0) {
            menuItem.setShowAsAction(i);
        }
        if (this.f23026z != null) {
            C0119ej c0119ej = this.f22999E;
            Context context = c0119ej.f23104e;
            if (context.isRestricted()) {
                throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
            }
            if (c0119ej.f23105f == null) {
                c0119ej.f23105f = c0119ej.m13605a(context);
            }
            menuItem.setOnMenuItemClickListener(new MenuItemOnMenuItemClickListenerC0117eh(c0119ej.f23105f, this.f23026z));
        }
        if (this.f23018r >= 2) {
            if (menuItem instanceof C0139fc) {
                ((C0139fc) menuItem).m14436j(true);
            } else if (menuItem instanceof MenuItemC0144fh) {
                MenuItemC0144fh menuItemC0144fh = (MenuItemC0144fh) menuItem;
                try {
                    if (menuItemC0144fh.f25977d == null) {
                        menuItemC0144fh.f25977d = menuItemC0144fh.f25976c.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                    }
                    menuItemC0144fh.f25977d.invoke(menuItemC0144fh.f25976c, Boolean.TRUE);
                } catch (Exception e) {
                    Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e);
                }
            }
        }
        String str = this.f23024x;
        if (str != null) {
            menuItem.setActionView((View) m13577b(str, C0119ej.f23100a, this.f22999E.f23102c));
            z = true;
        } else {
            z = false;
        }
        int i2 = this.f23023w;
        if (i2 > 0) {
            if (z) {
                Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
            } else {
                menuItem.setActionView(i2);
            }
        }
        bia biaVar = this.f23000F;
        if (biaVar != null) {
            if (menuItem instanceof bkd) {
                ((bkd) menuItem).mo7644d(biaVar);
            } else {
                Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
            }
        }
        CharSequence charSequence = this.f22995A;
        boolean z3 = menuItem instanceof bkd;
        if (z3) {
            ((bkd) menuItem).mo7641a(charSequence);
        } else {
            menuItem.setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.f22996B;
        if (z3) {
            ((bkd) menuItem).mo7642b(charSequence2);
            z2 = true;
        } else {
            menuItem.setTooltipText(charSequence2);
        }
        char c = this.f23014n;
        int i3 = this.f23015o;
        if (z2) {
            ((bkd) menuItem).setAlphabeticShortcut(c, i3);
        } else {
            menuItem.setAlphabeticShortcut(c, i3);
        }
        char c2 = this.f23016p;
        int i4 = this.f23017q;
        if (z2) {
            ((bkd) menuItem).setNumericShortcut(c2, i4);
        } else {
            menuItem.setNumericShortcut(c2, i4);
        }
        PorterDuff.Mode mode = this.f22998D;
        if (mode != null) {
            if (z2) {
                ((bkd) menuItem).setIconTintMode(mode);
            } else {
                menuItem.setIconTintMode(mode);
            }
        }
        ColorStateList colorStateList = this.f22997C;
        if (colorStateList != null) {
            if (z2) {
                ((bkd) menuItem).setIconTintList(colorStateList);
            } else {
                menuItem.setIconTintList(colorStateList);
            }
        }
    }
}
