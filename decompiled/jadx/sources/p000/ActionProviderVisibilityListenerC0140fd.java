package p000;

import android.view.ActionProvider;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: renamed from: fd */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ActionProviderVisibilityListenerC0140fd extends bia implements ActionProvider.VisibilityListener {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f25582b = 0;

    /* JADX INFO: renamed from: a */
    public final ActionProvider f25583a;

    /* JADX INFO: renamed from: c */
    private abtb f25584c;

    public ActionProviderVisibilityListenerC0140fd(ActionProvider actionProvider) {
        super((char[]) null);
        this.f25583a = actionProvider;
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: a */
    public final View mo7499a(MenuItem menuItem) {
        return this.f25583a.onCreateActionView(menuItem);
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: b */
    public final void mo7500b(SubMenu subMenu) {
        this.f25583a.onPrepareSubMenu(subMenu);
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: c */
    public final boolean mo7501c() {
        return this.f25583a.hasSubMenu();
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: d */
    public final boolean mo7502d() {
        return this.f25583a.isVisible();
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: e */
    public final boolean mo7503e() {
        return this.f25583a.onPerformDefaultAction();
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: f */
    public final boolean mo7504f() {
        return this.f25583a.overridesItemVisibility();
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: g */
    public final void mo7505g(abtb abtbVar) {
        this.f25584c = abtbVar;
        this.f25583a.setVisibilityListener(this);
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z) {
        abtb abtbVar = this.f25584c;
        if (abtbVar != null) {
            ((C0139fc) abtbVar.f4066a).f25516j.m14254B();
        }
    }
}
