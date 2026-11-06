package p000;

import android.support.v7.widget.ActionMenuView;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: renamed from: gj */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0173gj implements InterfaceC0134ey {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f29185a;

    public C0173gj(Object obj, int i) {
        this.$cid = i;
        this.f29185a = obj;
    }

    @Override // p000.InterfaceC0134ey
    /* JADX INFO: renamed from: F */
    public final void mo12360F(C0137fa c0137fa) {
        int i = this.$cid;
        if (i == 0) {
            InterfaceC0134ey interfaceC0134ey = ((ActionMenuView) this.f29185a).f9617d;
            if (interfaceC0134ey != null) {
                interfaceC0134ey.mo12360F(c0137fa);
                return;
            }
            return;
        }
        if (i == 1) {
            C0087de c0087de = (C0087de) this.f29185a;
            if (c0087de.f20578c.m22947m()) {
                c0087de.f20576a.onPanelClosed(108, c0137fa);
                return;
            }
            Window.Callback callback = c0087de.f20576a;
            if (callback.onPreparePanel(0, null, c0137fa)) {
                callback.onMenuOpened(108, c0137fa);
                return;
            }
            return;
        }
        if (i != 2) {
            Toolbar toolbar = (Toolbar) this.f29185a;
            if (!toolbar.f9847a.m5576m()) {
                toolbar.f9830C.m23148I(c0137fa);
            }
            InterfaceC0134ey interfaceC0134ey2 = toolbar.f9828A;
            if (interfaceC0134ey2 != null) {
                interfaceC0134ey2.mo12360F(c0137fa);
            }
        }
    }

    @Override // p000.InterfaceC0134ey
    /* JADX INFO: renamed from: J */
    public final boolean mo12364J(C0137fa c0137fa, MenuItem menuItem) {
        nqa nqaVar;
        int i = this.$cid;
        if (i == 0) {
            abtb abtbVar = ((ActionMenuView) this.f29185a).f9618e;
            if (abtbVar != null) {
                Toolbar toolbar = (Toolbar) abtbVar.f4066a;
                if (toolbar.f9830C.m23149J(menuItem)) {
                    return true;
                }
                abtb abtbVar2 = toolbar.f9831D;
                return abtbVar2 != null && ((C0087de) abtbVar2.f4066a).f20576a.onMenuItemSelected(0, menuItem);
            }
            return false;
        }
        if (i == 2 && (nqaVar = ((C0902js) this.f29185a).f39604d) != null) {
            Object obj = nqaVar.f49303c;
            ido idoVar = (ido) obj;
            if (idoVar.mo9320gx() <= 1) {
                return false;
            }
            Object obj2 = nqaVar.f49301a;
            int iM21864b = ((C0928kr) obj2).m21864b();
            if (iM21864b == -1 || iM21864b < 0 || iM21864b >= idoVar.f34223j.size()) {
                return false;
            }
            int i2 = ((C0139fc) menuItem).f25507a;
            if (i2 == R.id.APKTOOL_DUMMYVAL_0x7f0b0672) {
                if (!((idl) obj).m18268y(iM21864b, 0)) {
                    return false;
                }
                ((AbstractC0903jt) obj).m20624gH(0, idoVar.mo9320gx());
                return true;
            }
            if (i2 == R.id.APKTOOL_DUMMYVAL_0x7f0b0673) {
                if (!((idl) obj).m18268y(iM21864b, iM21864b - 1)) {
                    return false;
                }
                ((AbstractC0903jt) obj).m20624gH(0, idoVar.mo9320gx());
                return true;
            }
            if (i2 == R.id.APKTOOL_DUMMYVAL_0x7f0b0670) {
                if (!((idl) obj).m18268y(iM21864b, iM21864b + 1)) {
                    return false;
                }
                ((AbstractC0903jt) obj).m20624gH(0, idoVar.mo9320gx());
                return true;
            }
            if (i2 == R.id.APKTOOL_DUMMYVAL_0x7f0b0771) {
                Object obj3 = nqaVar.f49302b;
                ((idp) obj2).f42287a.clearFocus();
                ((View) obj3).clearFocus();
                RecyclerView recyclerView = idoVar.f34217e;
                if (recyclerView != null) {
                    recyclerView.post(new hqc(obj, obj2, 11, null));
                    return true;
                }
                ((idl) obj).mo18269z(iM21864b);
                return true;
            }
        }
        return false;
    }
}
