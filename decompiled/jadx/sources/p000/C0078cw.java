package p000;

import android.view.Window;

/* JADX INFO: renamed from: cw */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0078cw implements InterfaceC0147fk {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f20057a;

    public C0078cw(Object obj, int i) {
        this.$cid = i;
        this.f20057a = obj;
    }

    @Override // p000.InterfaceC0147fk
    /* JADX INFO: renamed from: a */
    public final void mo12328a(C0137fa c0137fa, boolean z) {
        int i = this.$cid;
        if (i != 0) {
            if (i == 1) {
                ((LayoutInflaterFactory2C0079cx) this.f20057a).m12380z(c0137fa);
                return;
            }
            if (c0137fa instanceof SubMenuC0155fs) {
                c0137fa.mo14256a().m14264i(false);
            }
            InterfaceC0147fk interfaceC0147fk = ((C0125ep) this.f20057a).f23772e;
            if (interfaceC0147fk != null) {
                interfaceC0147fk.mo12328a(c0137fa, z);
                return;
            }
            return;
        }
        C0137fa c0137faMo14256a = c0137fa.mo14256a();
        C0137fa c0137fa2 = c0137faMo14256a != c0137fa ? c0137faMo14256a : c0137fa;
        LayoutInflaterFactory2C0079cx layoutInflaterFactory2C0079cx = (LayoutInflaterFactory2C0079cx) this.f20057a;
        C0077cv c0077cvM12375u = layoutInflaterFactory2C0079cx.m12375u(c0137fa2);
        if (c0077cvM12375u != null) {
            if (c0137faMo14256a == c0137fa) {
                layoutInflaterFactory2C0079cx.m12355A(c0077cvM12375u, z);
            } else {
                layoutInflaterFactory2C0079cx.m12379y(c0077cvM12375u.f19988a, c0077cvM12375u, c0137faMo14256a);
                layoutInflaterFactory2C0079cx.m12355A(c0077cvM12375u, true);
            }
        }
    }

    @Override // p000.InterfaceC0147fk
    /* JADX INFO: renamed from: b */
    public final boolean mo12329b(C0137fa c0137fa) {
        Window.Callback callbackM12376v;
        int i = this.$cid;
        if (i == 0) {
            if (c0137fa == c0137fa.mo14256a()) {
                LayoutInflaterFactory2C0079cx layoutInflaterFactory2C0079cx = (LayoutInflaterFactory2C0079cx) this.f20057a;
                if (layoutInflaterFactory2C0079cx.f20178x && (callbackM12376v = layoutInflaterFactory2C0079cx.m12376v()) != null && !layoutInflaterFactory2C0079cx.f20136E) {
                    callbackM12376v.onMenuOpened(108, c0137fa);
                }
            }
            return true;
        }
        Object obj = this.f20057a;
        if (i == 1) {
            Window.Callback callbackM12376v2 = ((LayoutInflaterFactory2C0079cx) obj).m12376v();
            if (callbackM12376v2 != null) {
                callbackM12376v2.onMenuOpened(108, c0137fa);
            }
            return true;
        }
        if (c0137fa == ((C0169gf) obj).f23770c) {
            return false;
        }
        C0139fc c0139fc = ((SubMenuC0155fs) c0137fa).f27085l;
        InterfaceC0147fk interfaceC0147fk = ((C0125ep) obj).f23772e;
        if (interfaceC0147fk != null) {
            return interfaceC0147fk.mo12329b(c0137fa);
        }
        return false;
    }
}
