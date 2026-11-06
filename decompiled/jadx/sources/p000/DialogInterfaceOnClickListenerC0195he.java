package p000;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ListAdapter;
import android.widget.ListView;

/* JADX INFO: renamed from: he */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class DialogInterfaceOnClickListenerC0195he implements DialogInterface.OnClickListener, InterfaceC0200hj {

    /* JADX INFO: renamed from: a */
    DialogInterfaceC0059ce f31347a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ C0201hk f31348b;

    /* JADX INFO: renamed from: c */
    private ListAdapter f31349c;

    /* JADX INFO: renamed from: d */
    private CharSequence f31350d;

    public DialogInterfaceOnClickListenerC0195he(C0201hk c0201hk) {
        this.f31348b = c0201hk;
    }

    @Override // p000.InterfaceC0200hj
    /* JADX INFO: renamed from: a */
    public final int mo16856a() {
        return 0;
    }

    @Override // p000.InterfaceC0200hj
    /* JADX INFO: renamed from: b */
    public final int mo16857b() {
        return 0;
    }

    @Override // p000.InterfaceC0200hj
    /* JADX INFO: renamed from: c */
    public final Drawable mo16858c() {
        return null;
    }

    @Override // p000.InterfaceC0200hj
    /* JADX INFO: renamed from: d */
    public final CharSequence mo16859d() {
        return this.f31350d;
    }

    @Override // p000.InterfaceC0200hj
    /* JADX INFO: renamed from: e */
    public final void mo16860e(ListAdapter listAdapter) {
        this.f31349c = listAdapter;
    }

    @Override // p000.InterfaceC0200hj
    /* JADX INFO: renamed from: f */
    public final void mo16861f(Drawable drawable) {
        Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }

    @Override // p000.InterfaceC0200hj
    /* JADX INFO: renamed from: g */
    public final void mo16862g(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    @Override // p000.InterfaceC0200hj
    /* JADX INFO: renamed from: h */
    public final void mo16863h(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }

    @Override // p000.InterfaceC0200hj
    /* JADX INFO: renamed from: i */
    public final void mo16864i(CharSequence charSequence) {
        this.f31350d = charSequence;
    }

    @Override // p000.InterfaceC0200hj
    /* JADX INFO: renamed from: j */
    public final void mo16865j(int i) {
        Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    @Override // p000.InterfaceC0200hj
    /* JADX INFO: renamed from: k */
    public final void mo16866k() {
        DialogInterfaceC0059ce dialogInterfaceC0059ce = this.f31347a;
        if (dialogInterfaceC0059ce != null) {
            dialogInterfaceC0059ce.dismiss();
            this.f31347a = null;
        }
    }

    @Override // p000.InterfaceC0200hj
    /* JADX INFO: renamed from: l */
    public final void mo16867l(int i, int i2) {
        if (this.f31349c == null) {
            return;
        }
        C0201hk c0201hk = this.f31348b;
        C0058cd c0058cd = new C0058cd(c0201hk.f31928a);
        CharSequence charSequence = this.f31350d;
        if (charSequence != null) {
            c0058cd.m8886o(charSequence);
        }
        ListAdapter listAdapter = this.f31349c;
        int selectedItemPosition = c0201hk.getSelectedItemPosition();
        C0053bz c0053bz = c0058cd.f14259a;
        c0053bz.f13885q = listAdapter;
        c0053bz.f13886r = this;
        c0053bz.f13892x = selectedItemPosition;
        c0053bz.f13891w = true;
        DialogInterfaceC0059ce dialogInterfaceC0059ceMo8873b = c0058cd.mo8873b();
        this.f31347a = dialogInterfaceC0059ceMo8873b;
        ListView listViewM8929c = dialogInterfaceC0059ceMo8873b.m8929c();
        listViewM8929c.setTextDirection(i);
        listViewM8929c.setTextAlignment(i2);
        this.f31347a.show();
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C0201hk c0201hk = this.f31348b;
        c0201hk.setSelection(i);
        if (c0201hk.getOnItemClickListener() != null) {
            c0201hk.performItemClick(null, i, this.f31349c.getItemId(i));
        }
        mo16866k();
    }

    @Override // p000.InterfaceC0200hj
    /* JADX INFO: renamed from: u */
    public final boolean mo16868u() {
        DialogInterfaceC0059ce dialogInterfaceC0059ce = this.f31347a;
        if (dialogInterfaceC0059ce != null) {
            return dialogInterfaceC0059ce.isShowing();
        }
        return false;
    }
}
