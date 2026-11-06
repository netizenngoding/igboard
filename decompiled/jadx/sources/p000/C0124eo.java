package p000;

import android.support.v7.view.menu.ActionMenuItemView;

/* JADX INFO: renamed from: eo */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0124eo extends AbstractViewOnTouchListenerC0236is {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ActionMenuItemView f23641a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0124eo(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.f23641a = actionMenuItemView;
    }

    @Override // p000.AbstractViewOnTouchListenerC0236is
    /* JADX INFO: renamed from: a */
    public final InterfaceC0152fp mo13775a() {
        C0165gb c0165gb;
        abtb abtbVar = this.f23641a.f9525c;
        if (abtbVar == null || (c0165gb = ((C0169gf) abtbVar.f4066a).f28752j) == null) {
            return null;
        }
        return c0165gb.m14841a();
    }

    @Override // p000.AbstractViewOnTouchListenerC0236is
    /* JADX INFO: renamed from: b */
    public final boolean mo13776b() {
        InterfaceC0152fp interfaceC0152fpMo13775a;
        ActionMenuItemView actionMenuItemView = this.f23641a;
        InterfaceC0135ez interfaceC0135ez = actionMenuItemView.f9524b;
        return interfaceC0135ez != null && interfaceC0135ez.mo5527b(actionMenuItemView.f9523a) && (interfaceC0152fpMo13775a = mo13775a()) != null && interfaceC0152fpMo13775a.mo13908u();
    }
}
