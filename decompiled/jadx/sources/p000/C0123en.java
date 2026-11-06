package p000;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: renamed from: en */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0123en implements bkd {

    /* JADX INFO: renamed from: a */
    private CharSequence f23539a;

    /* JADX INFO: renamed from: b */
    private CharSequence f23540b;

    /* JADX INFO: renamed from: c */
    private Intent f23541c;

    /* JADX INFO: renamed from: d */
    private char f23542d;

    /* JADX INFO: renamed from: f */
    private char f23544f;

    /* JADX INFO: renamed from: h */
    private Drawable f23546h;

    /* JADX INFO: renamed from: i */
    private final Context f23547i;

    /* JADX INFO: renamed from: j */
    private CharSequence f23548j;

    /* JADX INFO: renamed from: k */
    private CharSequence f23549k;

    /* JADX INFO: renamed from: e */
    private int f23543e = 4096;

    /* JADX INFO: renamed from: g */
    private int f23545g = 4096;

    /* JADX INFO: renamed from: l */
    private ColorStateList f23550l = null;

    /* JADX INFO: renamed from: m */
    private PorterDuff.Mode f23551m = null;

    /* JADX INFO: renamed from: n */
    private boolean f23552n = false;

    /* JADX INFO: renamed from: o */
    private boolean f23553o = false;

    /* JADX INFO: renamed from: p */
    private int f23554p = 16;

    public C0123en(Context context, CharSequence charSequence) {
        this.f23547i = context;
        this.f23539a = charSequence;
    }

    /* JADX INFO: renamed from: e */
    private final void m13766e() {
        Drawable drawable = this.f23546h;
        if (drawable != null) {
            if (this.f23552n || this.f23553o) {
                Drawable drawableMutate = drawable.mutate();
                this.f23546h = drawableMutate;
                if (this.f23552n) {
                    drawableMutate.setTintList(this.f23550l);
                }
                if (this.f23553o) {
                    this.f23546h.setTintMode(this.f23551m);
                }
            }
        }
    }

    @Override // p000.bkd
    /* JADX INFO: renamed from: a */
    public final void mo7641a(CharSequence charSequence) {
        this.f23548j = charSequence;
    }

    @Override // p000.bkd
    /* JADX INFO: renamed from: b */
    public final void mo7642b(CharSequence charSequence) {
        this.f23549k = charSequence;
    }

    @Override // p000.bkd
    /* JADX INFO: renamed from: c */
    public final bia mo7643c() {
        return null;
    }

    @Override // p000.bkd, android.view.MenuItem
    public final boolean collapseActionView() {
        return false;
    }

    @Override // p000.bkd
    /* JADX INFO: renamed from: d */
    public final void mo7644d(bia biaVar) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.bkd, android.view.MenuItem
    public final boolean expandActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // p000.bkd, android.view.MenuItem
    public final View getActionView() {
        return null;
    }

    @Override // p000.bkd, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f23545g;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f23544f;
    }

    @Override // p000.bkd, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f23548j;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.f23546h;
    }

    @Override // p000.bkd, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f23550l;
    }

    @Override // p000.bkd, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f23551m;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f23541c;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return R.id.home;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // p000.bkd, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f23543e;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f23542d;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f23539a;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f23540b;
        return charSequence != null ? charSequence : this.f23539a;
    }

    @Override // p000.bkd, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f23549k;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return false;
    }

    @Override // p000.bkd, android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f23554p & 1) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f23554p & 2) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f23554p & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return (this.f23554p & 8) == 0;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.bkd, android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setActionView(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.bkd, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c, int i) {
        this.f23544f = Character.toLowerCase(c);
        this.f23545g = KeyEvent.normalizeMetaState(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z) {
        this.f23554p = ((this.f23554p & (-2)) | (z ? 1 : 0)) == true ? 1 : 0;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z) {
        this.f23554p = (this.f23554p & (-3)) | (true != z ? 0 : 2);
        return this;
    }

    @Override // android.view.MenuItem
    public final /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        this.f23548j = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z) {
        this.f23554p = (this.f23554p & (-17)) | (true != z ? 0 : 16);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        this.f23546h = this.f23547i.getDrawable(i);
        m13766e();
        return this;
    }

    @Override // p000.bkd, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f23550l = colorStateList;
        this.f23552n = true;
        m13766e();
        return this;
    }

    @Override // p000.bkd, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f23551m = mode;
        this.f23553o = true;
        m13766e();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f23541c = intent;
        return this;
    }

    @Override // p000.bkd, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c, int i) {
        this.f23542d = c;
        this.f23543e = KeyEvent.normalizeMetaState(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        return this;
    }

    @Override // p000.bkd, android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.f23542d = c;
        this.f23543e = KeyEvent.normalizeMetaState(i);
        this.f23544f = Character.toLowerCase(c2);
        this.f23545g = KeyEvent.normalizeMetaState(i2);
        return this;
    }

    @Override // p000.bkd, android.view.MenuItem
    public final void setShowAsAction(int i) {
    }

    @Override // p000.bkd, android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setShowAsActionFlags(int i) {
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        this.f23539a = this.f23547i.getResources().getString(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f23540b = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        this.f23549k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z) {
        this.f23554p = (this.f23554p & 8) | (true == z ? 0 : 8);
        return this;
    }

    @Override // p000.bkd, android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c) {
        this.f23542d = c;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f23546h = drawable;
        m13766e();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c) {
        this.f23544f = Character.toLowerCase(c);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f23539a = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2) {
        this.f23542d = c;
        this.f23544f = Character.toLowerCase(c2);
        return this;
    }
}
