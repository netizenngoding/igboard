package p000;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.ArrayList;

/* JADX INFO: renamed from: fc */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0139fc implements bkd {

    /* JADX INFO: renamed from: B */
    private View f25505B;

    /* JADX INFO: renamed from: C */
    private MenuItem.OnActionExpandListener f25506C;

    /* JADX INFO: renamed from: a */
    public final int f25507a;

    /* JADX INFO: renamed from: b */
    public final int f25508b;

    /* JADX INFO: renamed from: c */
    public final int f25509c;

    /* JADX INFO: renamed from: d */
    public CharSequence f25510d;

    /* JADX INFO: renamed from: e */
    public Intent f25511e;

    /* JADX INFO: renamed from: f */
    public char f25512f;

    /* JADX INFO: renamed from: h */
    public char f25514h;

    /* JADX INFO: renamed from: j */
    public final C0137fa f25516j;

    /* JADX INFO: renamed from: k */
    public SubMenuC0155fs f25517k;

    /* JADX INFO: renamed from: l */
    public MenuItem.OnMenuItemClickListener f25518l;

    /* JADX INFO: renamed from: m */
    public CharSequence f25519m;

    /* JADX INFO: renamed from: n */
    public CharSequence f25520n;

    /* JADX INFO: renamed from: o */
    public int f25521o;

    /* JADX INFO: renamed from: q */
    public bia f25523q;

    /* JADX INFO: renamed from: r */
    private final int f25524r;

    /* JADX INFO: renamed from: s */
    private CharSequence f25525s;

    /* JADX INFO: renamed from: t */
    private Drawable f25526t;

    /* JADX INFO: renamed from: g */
    public int f25513g = 4096;

    /* JADX INFO: renamed from: i */
    public int f25515i = 4096;

    /* JADX INFO: renamed from: u */
    private int f25527u = 0;

    /* JADX INFO: renamed from: v */
    private ColorStateList f25528v = null;

    /* JADX INFO: renamed from: w */
    private PorterDuff.Mode f25529w = null;

    /* JADX INFO: renamed from: x */
    private boolean f25530x = false;

    /* JADX INFO: renamed from: y */
    private boolean f25531y = false;

    /* JADX INFO: renamed from: z */
    private boolean f25532z = false;

    /* JADX INFO: renamed from: A */
    private int f25504A = 16;

    /* JADX INFO: renamed from: p */
    public boolean f25522p = false;

    public C0139fc(C0137fa c0137fa, int i, int i2, int i3, int i4, CharSequence charSequence, int i5) {
        this.f25516j = c0137fa;
        this.f25507a = i2;
        this.f25508b = i;
        this.f25524r = i3;
        this.f25509c = i4;
        this.f25510d = charSequence;
        this.f25521o = i5;
    }

    /* JADX INFO: renamed from: g */
    public static void m14430g(StringBuilder sb, int i, int i2, String str) {
        if ((i & i2) == i2) {
            sb.append(str);
        }
    }

    /* JADX INFO: renamed from: v */
    private final Drawable m14431v(Drawable drawable) {
        if (drawable != null && this.f25532z && (this.f25530x || this.f25531y)) {
            drawable = drawable.mutate();
            if (this.f25530x) {
                drawable.setTintList(this.f25528v);
            }
            if (this.f25531y) {
                drawable.setTintMode(this.f25529w);
            }
            this.f25532z = false;
        }
        return drawable;
    }

    @Override // p000.bkd
    /* JADX INFO: renamed from: a */
    public final void mo7641a(CharSequence charSequence) {
        this.f25519m = charSequence;
        this.f25516j.m14267l(false);
    }

    @Override // p000.bkd
    /* JADX INFO: renamed from: b */
    public final void mo7642b(CharSequence charSequence) {
        this.f25520n = charSequence;
        this.f25516j.m14267l(false);
    }

    @Override // p000.bkd
    /* JADX INFO: renamed from: c */
    public final bia mo7643c() {
        return this.f25523q;
    }

    @Override // p000.bkd, android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.f25521o & 8) == 0) {
            return false;
        }
        if (this.f25505B == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f25506C;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f25516j.mo14275t(this);
        }
        return false;
    }

    @Override // p000.bkd
    /* JADX INFO: renamed from: d */
    public final void mo7644d(bia biaVar) {
        this.f25505B = null;
        this.f25523q = biaVar;
        this.f25516j.m14267l(true);
        bia biaVar2 = this.f25523q;
        if (biaVar2 != null) {
            biaVar2.mo7505g(new abtb(this, (byte[]) null));
        }
    }

    /* JADX INFO: renamed from: e */
    public final char m14432e() {
        return this.f25516j.mo14279x() ? this.f25514h : this.f25512f;
    }

    @Override // p000.bkd, android.view.MenuItem
    public final boolean expandActionView() {
        if (!m14439m()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f25506C;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f25516j.mo14277v(this);
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final CharSequence m14433f(InterfaceC0149fm interfaceC0149fm) {
        return interfaceC0149fm.mo5524e() ? getTitleCondensed() : this.f25510d;
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // p000.bkd, android.view.MenuItem
    public final View getActionView() {
        View view = this.f25505B;
        if (view != null) {
            return view;
        }
        bia biaVar = this.f25523q;
        if (biaVar == null) {
            return null;
        }
        View viewMo7499a = biaVar.mo7499a(this);
        this.f25505B = viewMo7499a;
        return viewMo7499a;
    }

    @Override // p000.bkd, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f25515i;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f25514h;
    }

    @Override // p000.bkd, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f25519m;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f25508b;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.f25526t;
        if (drawable != null) {
            return m14431v(drawable);
        }
        int i = this.f25527u;
        if (i == 0) {
            return null;
        }
        Drawable drawableM82bC = C0000a.m82bC(this.f25516j.f25326a, i);
        this.f25527u = 0;
        this.f25526t = drawableM82bC;
        return m14431v(drawableM82bC);
    }

    @Override // p000.bkd, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f25528v;
    }

    @Override // p000.bkd, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f25529w;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f25511e;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public final int getItemId() {
        return this.f25507a;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // p000.bkd, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f25513g;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f25512f;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f25524r;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.f25517k;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public final CharSequence getTitle() {
        return this.f25510d;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f25525s;
        return charSequence != null ? charSequence : this.f25510d;
    }

    @Override // p000.bkd, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f25520n;
    }

    /* JADX INFO: renamed from: h */
    public final void m14434h(boolean z) {
        this.f25522p = z;
        this.f25516j.m14267l(false);
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.f25517k != null;
    }

    /* JADX INFO: renamed from: i */
    final void m14435i(boolean z) {
        int i = this.f25504A;
        int i2 = (i & (-3)) | (true != z ? 0 : 2);
        this.f25504A = i2;
        if (i != i2) {
            this.f25516j.m14267l(false);
        }
    }

    @Override // p000.bkd, android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.f25522p;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f25504A & 1) == 1;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f25504A & 2) == 2;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f25504A & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        bia biaVar = this.f25523q;
        if (biaVar == null || !biaVar.mo7504f()) {
            return (this.f25504A & 8) == 0;
        }
        return (this.f25504A & 8) == 0 && this.f25523q.mo7502d();
    }

    /* JADX INFO: renamed from: j */
    public final void m14436j(boolean z) {
        this.f25504A = (this.f25504A & (-5)) | (true != z ? 0 : 4);
    }

    /* JADX INFO: renamed from: k */
    public final void m14437k(boolean z) {
        int i = this.f25504A;
        this.f25504A = z ? i | 32 : i & (-33);
    }

    /* JADX INFO: renamed from: l */
    public final void m14438l(SubMenuC0155fs subMenuC0155fs) {
        this.f25517k = subMenuC0155fs;
        subMenuC0155fs.setHeaderTitle(this.f25510d);
    }

    /* JADX INFO: renamed from: m */
    public final boolean m14439m() {
        bia biaVar;
        if ((this.f25521o & 8) != 0) {
            View viewMo7499a = this.f25505B;
            if (viewMo7499a == null && (biaVar = this.f25523q) != null) {
                viewMo7499a = biaVar.mo7499a(this);
                this.f25505B = viewMo7499a;
            }
            if (viewMo7499a != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: n */
    public final boolean m14440n() {
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = this.f25518l;
        if (onMenuItemClickListener != null && onMenuItemClickListener.onMenuItemClick(this)) {
            return true;
        }
        C0137fa c0137fa = this.f25516j;
        if (c0137fa.mo14276u(c0137fa, this)) {
            return true;
        }
        Intent intent = this.f25511e;
        if (intent != null) {
            try {
                c0137fa.f25326a.startActivity(intent);
                return true;
            } catch (ActivityNotFoundException e) {
                Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e);
            }
        }
        bia biaVar = this.f25523q;
        return biaVar != null && biaVar.mo7503e();
    }

    /* JADX INFO: renamed from: o */
    public final boolean m14441o() {
        return (this.f25504A & 32) == 32;
    }

    /* JADX INFO: renamed from: p */
    public final boolean m14442p() {
        return (this.f25504A & 4) != 0;
    }

    /* JADX INFO: renamed from: q */
    public final boolean m14443q() {
        return (this.f25521o & 1) == 1;
    }

    /* JADX INFO: renamed from: r */
    public final boolean m14444r() {
        return (this.f25521o & 2) == 2;
    }

    /* JADX INFO: renamed from: s */
    final boolean m14445s(boolean z) {
        int i = this.f25504A;
        int i2 = (i & (-9)) | (true != z ? 8 : 0);
        this.f25504A = i2;
        return i != i2;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // p000.bkd, android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setActionView(int i) {
        Context context = this.f25516j.f25326a;
        m14447u(LayoutInflater.from(context).inflate(i, (ViewGroup) new LinearLayout(context), false));
        return this;
    }

    @Override // p000.bkd, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c, int i) {
        if (this.f25514h == c && this.f25515i == i) {
            return this;
        }
        this.f25514h = Character.toLowerCase(c);
        this.f25515i = KeyEvent.normalizeMetaState(i);
        this.f25516j.m14267l(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z) {
        int i = this.f25504A;
        int i2 = (i & (-2)) | (z ? 1 : 0);
        this.f25504A = i2 == true ? 1 : 0;
        if (i != i2) {
            this.f25516j.m14267l(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z) {
        if ((this.f25504A & 4) == 0) {
            m14435i(z);
            return this;
        }
        C0137fa c0137fa = this.f25516j;
        int i = this.f25508b;
        ArrayList arrayList = c0137fa.f25328c;
        int size = arrayList.size();
        c0137fa.m14274s();
        for (int i2 = 0; i2 < size; i2++) {
            C0139fc c0139fc = (C0139fc) arrayList.get(i2);
            if (c0139fc.f25508b == i && c0139fc.m14442p() && c0139fc.isCheckable()) {
                c0139fc.m14435i(c0139fc == this);
            }
        }
        c0137fa.m14273r();
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        mo7641a(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z) {
        int i = this.f25504A;
        this.f25504A = z ? i | 16 : i & (-17);
        this.f25516j.m14267l(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        this.f25526t = null;
        this.f25527u = i;
        this.f25532z = true;
        this.f25516j.m14267l(false);
        return this;
    }

    @Override // p000.bkd, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f25528v = colorStateList;
        this.f25530x = true;
        this.f25532z = true;
        this.f25516j.m14267l(false);
        return this;
    }

    @Override // p000.bkd, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f25529w = mode;
        this.f25531y = true;
        this.f25532z = true;
        this.f25516j.m14267l(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f25511e = intent;
        return this;
    }

    @Override // p000.bkd, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c, int i) {
        if (this.f25512f == c && this.f25513g == i) {
            return this;
        }
        this.f25512f = c;
        this.f25513g = KeyEvent.normalizeMetaState(i);
        this.f25516j.m14267l(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f25506C = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f25518l = onMenuItemClickListener;
        return this;
    }

    @Override // p000.bkd, android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.f25512f = c;
        this.f25513g = KeyEvent.normalizeMetaState(i);
        this.f25514h = Character.toLowerCase(c2);
        this.f25515i = KeyEvent.normalizeMetaState(i2);
        this.f25516j.m14267l(false);
        return this;
    }

    @Override // p000.bkd, android.view.MenuItem
    public final void setShowAsAction(int i) {
        int i2 = i & 3;
        if (i2 != 0 && i2 != 1 && i2 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f25521o = i;
        this.f25516j.m14253A();
    }

    @Override // p000.bkd, android.view.MenuItem
    public final /* synthetic */ MenuItem setShowAsActionFlags(int i) {
        setShowAsAction(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f25510d = charSequence;
        this.f25516j.m14267l(false);
        SubMenuC0155fs subMenuC0155fs = this.f25517k;
        if (subMenuC0155fs != null) {
            subMenuC0155fs.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f25525s = charSequence;
        this.f25516j.m14267l(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        mo7642b(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z) {
        if (m14445s(z)) {
            this.f25516j.m14254B();
        }
        return this;
    }

    /* JADX INFO: renamed from: t */
    public final boolean m14446t() {
        return this.f25516j.mo14280y() && m14432e() != 0;
    }

    public final String toString() {
        CharSequence charSequence = this.f25510d;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    /* JADX INFO: renamed from: u */
    public final void m14447u(View view) {
        int i;
        this.f25505B = view;
        this.f25523q = null;
        if (view != null && view.getId() == -1 && (i = this.f25507a) > 0) {
            view.setId(i);
        }
        this.f25516j.m14253A();
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f25527u = 0;
        this.f25526t = drawable;
        this.f25532z = true;
        this.f25516j.m14267l(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        setTitle(this.f25516j.f25326a.getString(i));
        return this;
    }

    @Override // p000.bkd, android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setActionView(View view) {
        m14447u(view);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c) {
        if (this.f25512f == c) {
            return this;
        }
        this.f25512f = c;
        this.f25516j.m14267l(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2) {
        this.f25512f = c;
        this.f25514h = Character.toLowerCase(c2);
        this.f25516j.m14267l(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c) {
        if (this.f25514h == c) {
            return this;
        }
        this.f25514h = Character.toLowerCase(c);
        this.f25516j.m14267l(false);
        return this;
    }
}
