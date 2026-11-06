package p000;

import android.content.Context;
import android.support.v7.view.menu.ExpandedMenuView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.ListAdapter;

/* JADX INFO: renamed from: ew */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0132ew implements AdapterView.OnItemClickListener, InterfaceC0148fl {

    /* JADX INFO: renamed from: a */
    Context f25039a;

    /* JADX INFO: renamed from: b */
    public LayoutInflater f25040b;

    /* JADX INFO: renamed from: c */
    C0137fa f25041c;

    /* JADX INFO: renamed from: d */
    public ExpandedMenuView f25042d;

    /* JADX INFO: renamed from: e */
    public InterfaceC0147fk f25043e;

    /* JADX INFO: renamed from: f */
    public C0131ev f25044f;

    public C0132ew(Context context) {
        this.f25039a = context;
        this.f25040b = LayoutInflater.from(context);
    }

    /* JADX INFO: renamed from: a */
    public final ListAdapter m14046a() {
        C0131ev c0131ev = this.f25044f;
        if (c0131ev != null) {
            return c0131ev;
        }
        C0131ev c0131ev2 = new C0131ev(this);
        this.f25044f = c0131ev2;
        return c0131ev2;
    }

    @Override // p000.InterfaceC0148fl
    /* JADX INFO: renamed from: b */
    public final void mo13782b(Context context, C0137fa c0137fa) {
        if (this.f25039a != null) {
            this.f25039a = context;
            if (this.f25040b == null) {
                this.f25040b = LayoutInflater.from(context);
            }
        }
        this.f25041c = c0137fa;
        C0131ev c0131ev = this.f25044f;
        if (c0131ev != null) {
            c0131ev.notifyDataSetChanged();
        }
    }

    @Override // p000.InterfaceC0148fl
    /* JADX INFO: renamed from: c */
    public final void mo13783c(C0137fa c0137fa, boolean z) {
        InterfaceC0147fk interfaceC0147fk = this.f25043e;
        if (interfaceC0147fk != null) {
            interfaceC0147fk.mo12328a(c0137fa, z);
        }
    }

    @Override // p000.InterfaceC0148fl
    /* JADX INFO: renamed from: d */
    public final void mo13784d(InterfaceC0147fk interfaceC0147fk) {
        throw null;
    }

    @Override // p000.InterfaceC0148fl
    /* JADX INFO: renamed from: e */
    public final boolean mo13785e() {
        return false;
    }

    @Override // p000.InterfaceC0148fl
    /* JADX INFO: renamed from: f */
    public final boolean mo13786f(SubMenuC0155fs subMenuC0155fs) {
        if (!subMenuC0155fs.hasVisibleItems()) {
            return false;
        }
        DialogInterfaceOnKeyListenerC0138fb dialogInterfaceOnKeyListenerC0138fb = new DialogInterfaceOnKeyListenerC0138fb(subMenuC0155fs);
        C0137fa c0137fa = dialogInterfaceOnKeyListenerC0138fb.f25431a;
        C0058cd c0058cd = new C0058cd(c0137fa.f25326a);
        dialogInterfaceOnKeyListenerC0138fb.f25433c = new C0132ew(c0058cd.m8872a());
        C0132ew c0132ew = dialogInterfaceOnKeyListenerC0138fb.f25433c;
        c0132ew.f25043e = dialogInterfaceOnKeyListenerC0138fb;
        c0137fa.m14262g(c0132ew);
        c0058cd.m8874c(dialogInterfaceOnKeyListenerC0138fb.f25433c.m14046a(), dialogInterfaceOnKeyListenerC0138fb);
        View view = c0137fa.f25332g;
        if (view != null) {
            c0058cd.m8875d(view);
        } else {
            c0058cd.m8876e(c0137fa.f25331f);
            c0058cd.m8886o(c0137fa.f25330e);
        }
        c0058cd.m8885n(dialogInterfaceOnKeyListenerC0138fb);
        dialogInterfaceOnKeyListenerC0138fb.f25432b = c0058cd.mo8873b();
        dialogInterfaceOnKeyListenerC0138fb.f25432b.setOnDismissListener(dialogInterfaceOnKeyListenerC0138fb);
        WindowManager.LayoutParams attributes = dialogInterfaceOnKeyListenerC0138fb.f25432b.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        dialogInterfaceOnKeyListenerC0138fb.f25432b.show();
        InterfaceC0147fk interfaceC0147fk = this.f25043e;
        if (interfaceC0147fk == null) {
            return true;
        }
        interfaceC0147fk.mo12329b(subMenuC0155fs);
        return true;
    }

    @Override // p000.InterfaceC0148fl
    /* JADX INFO: renamed from: g */
    public final boolean mo13787g(C0139fc c0139fc) {
        return false;
    }

    @Override // p000.InterfaceC0148fl
    /* JADX INFO: renamed from: h */
    public final boolean mo13788h(C0139fc c0139fc) {
        return false;
    }

    @Override // p000.InterfaceC0148fl
    /* JADX INFO: renamed from: i */
    public final void mo13789i() {
        C0131ev c0131ev = this.f25044f;
        if (c0131ev != null) {
            c0131ev.notifyDataSetChanged();
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.f25041c.m14281z(this.f25044f.getItem(i), this, 0);
    }
}
