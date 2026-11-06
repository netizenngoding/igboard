package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: renamed from: fs */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class SubMenuC0155fs extends C0137fa implements SubMenu {

    /* JADX INFO: renamed from: k */
    public final C0137fa f27084k;

    /* JADX INFO: renamed from: l */
    public final C0139fc f27085l;

    public SubMenuC0155fs(Context context, C0137fa c0137fa, C0139fc c0139fc) {
        super(context);
        this.f27084k = c0137fa;
        this.f27085l = c0139fc;
    }

    @Override // p000.C0137fa
    /* JADX INFO: renamed from: a */
    public final C0137fa mo14256a() {
        return this.f27084k.mo14256a();
    }

    @Override // p000.C0137fa
    /* JADX INFO: renamed from: d */
    public final String mo14259d() {
        int i = this.f27085l.f25507a;
        if (i == 0) {
            return null;
        }
        return C0000a.m142ck(i, "android:menu:actionviewstates:");
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.f27085l;
    }

    @Override // p000.C0137fa
    /* JADX INFO: renamed from: p */
    public final void mo14271p(InterfaceC0134ey interfaceC0134ey) {
        this.f27084k.mo14271p(interfaceC0134ey);
    }

    @Override // p000.C0137fa, android.view.Menu
    public final void setGroupDividerEnabled(boolean z) {
        this.f27084k.setGroupDividerEnabled(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        super.m14272q(0, null, i, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        super.m14272q(i, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        super.m14272q(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.f27085l.setIcon(i);
        return this;
    }

    @Override // p000.C0137fa, android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.f27084k.setQwertyMode(z);
    }

    @Override // p000.C0137fa
    /* JADX INFO: renamed from: t */
    public final boolean mo14275t(C0139fc c0139fc) {
        return this.f27084k.mo14275t(c0139fc);
    }

    @Override // p000.C0137fa
    /* JADX INFO: renamed from: u */
    public final boolean mo14276u(C0137fa c0137fa, MenuItem menuItem) {
        return super.mo14276u(c0137fa, menuItem) || this.f27084k.mo14276u(c0137fa, menuItem);
    }

    @Override // p000.C0137fa
    /* JADX INFO: renamed from: v */
    public final boolean mo14277v(C0139fc c0139fc) {
        return this.f27084k.mo14277v(c0139fc);
    }

    @Override // p000.C0137fa
    /* JADX INFO: renamed from: w */
    public final boolean mo14278w() {
        return this.f27084k.mo14278w();
    }

    @Override // p000.C0137fa
    /* JADX INFO: renamed from: x */
    public final boolean mo14279x() {
        return this.f27084k.mo14279x();
    }

    @Override // p000.C0137fa
    /* JADX INFO: renamed from: y */
    public final boolean mo14280y() {
        return this.f27084k.mo14280y();
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.f27085l.setIcon(drawable);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        super.m14272q(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        super.m14272q(0, charSequence, 0, null, null);
        return this;
    }
}
