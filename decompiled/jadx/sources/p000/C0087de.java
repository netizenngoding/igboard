package p000;

import android.content.Context;
import android.support.v7.widget.ActionMenuView;
import android.support.v7.widget.Toolbar;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.Window;
import java.util.ArrayList;

/* JADX INFO: renamed from: de */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0087de extends AbstractC0050bw {

    /* JADX INFO: renamed from: a */
    public final Window.Callback f20576a;

    /* JADX INFO: renamed from: b */
    boolean f20577b;

    /* JADX INFO: renamed from: c */
    public final C0953lp f20578c;

    /* JADX INFO: renamed from: d */
    final abtb f20579d;

    /* JADX INFO: renamed from: e */
    private boolean f20580e;

    /* JADX INFO: renamed from: f */
    private boolean f20581f;

    /* JADX INFO: renamed from: g */
    private final ArrayList f20582g = new ArrayList();

    /* JADX INFO: renamed from: h */
    private final Runnable f20583h = new RunnableC1159t(this, 6, null);

    /* JADX INFO: renamed from: i */
    private final abtb f20584i;

    public C0087de(Toolbar toolbar, CharSequence charSequence, Window.Callback callback) {
        abtb abtbVar = new abtb(this, (byte[]) null);
        this.f20584i = abtbVar;
        C0953lp c0953lp = new C0953lp(toolbar, false);
        this.f20578c = c0953lp;
        bng.m7898p(callback);
        this.f20576a = callback;
        c0953lp.f44525d = callback;
        toolbar.f9831D = abtbVar;
        c0953lp.m22944j(charSequence);
        this.f20579d = new abtb(this, (byte[]) null);
    }

    @Override // p000.AbstractC0050bw
    /* JADX INFO: renamed from: a */
    public final int mo8506a() {
        return this.f20578c.f44523b;
    }

    @Override // p000.AbstractC0050bw
    /* JADX INFO: renamed from: b */
    public final Context mo8507b() {
        return this.f20578c.m22935a();
    }

    @Override // p000.AbstractC0050bw
    /* JADX INFO: renamed from: d */
    public final void mo8509d(boolean z) {
        if (z != this.f20581f) {
            this.f20581f = z;
            ArrayList arrayList = this.f20582g;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC0049bv) arrayList.get(i)).m8429a();
            }
        }
    }

    @Override // p000.AbstractC0050bw
    /* JADX INFO: renamed from: e */
    public final void mo8510e() {
        this.f20578c.f44522a.removeCallbacks(this.f20583h);
    }

    @Override // p000.AbstractC0050bw
    /* JADX INFO: renamed from: f */
    public final void mo8511f(boolean z) {
    }

    @Override // p000.AbstractC0050bw
    /* JADX INFO: renamed from: g */
    public final void mo8512g(boolean z) {
        m12531w(true != z ? 0 : 4, 4);
    }

    @Override // p000.AbstractC0050bw
    /* JADX INFO: renamed from: h */
    public final void mo8513h(boolean z) {
    }

    @Override // p000.AbstractC0050bw
    /* JADX INFO: renamed from: i */
    public final void mo8514i(CharSequence charSequence) {
        this.f20578c.m22942h(charSequence);
    }

    @Override // p000.AbstractC0050bw
    /* JADX INFO: renamed from: j */
    public final void mo8515j(CharSequence charSequence) {
        this.f20578c.m22944j(charSequence);
    }

    @Override // p000.AbstractC0050bw
    /* JADX INFO: renamed from: k */
    public final boolean mo8516k() {
        return this.f20578c.m22946l();
    }

    @Override // p000.AbstractC0050bw
    /* JADX INFO: renamed from: l */
    public final boolean mo8517l() {
        C0953lp c0953lp = this.f20578c;
        if (!c0953lp.m22945k()) {
            return false;
        }
        c0953lp.m22936b();
        return true;
    }

    @Override // p000.AbstractC0050bw
    /* JADX INFO: renamed from: m */
    public final boolean mo8518m() {
        Toolbar toolbar = this.f20578c.f44522a;
        Runnable runnable = this.f20583h;
        toolbar.removeCallbacks(runnable);
        int[] iArr = bnl.f12993a;
        toolbar.postOnAnimation(runnable);
        return true;
    }

    @Override // p000.AbstractC0050bw
    /* JADX INFO: renamed from: n */
    public final boolean mo8519n(int i, KeyEvent keyEvent) {
        Menu menuM12530v = m12530v();
        if (menuM12530v == null) {
            return false;
        }
        menuM12530v.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
        return menuM12530v.performShortcut(i, keyEvent, 0);
    }

    @Override // p000.AbstractC0050bw
    /* JADX INFO: renamed from: o */
    public final boolean mo8520o(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            mo8521p();
        }
        return true;
    }

    @Override // p000.AbstractC0050bw
    /* JADX INFO: renamed from: p */
    public final boolean mo8521p() {
        return this.f20578c.m22948n();
    }

    @Override // p000.AbstractC0050bw
    /* JADX INFO: renamed from: q */
    public final void mo8522q() {
    }

    @Override // p000.AbstractC0050bw
    /* JADX INFO: renamed from: r */
    public final void mo8523r() {
        m12531w(2, 2);
    }

    @Override // p000.AbstractC0050bw
    /* JADX INFO: renamed from: s */
    public final void mo8524s() {
        m12531w(8, 8);
    }

    @Override // p000.AbstractC0050bw
    /* JADX INFO: renamed from: t */
    public final void mo8525t() {
        this.f20578c.m22949o();
    }

    @Override // p000.AbstractC0050bw
    /* JADX INFO: renamed from: u */
    public final void mo8526u() {
        this.f20578c.m22939e(null);
    }

    /* JADX INFO: renamed from: v */
    public final Menu m12530v() {
        if (!this.f20580e) {
            C0953lp c0953lp = this.f20578c;
            C0086dd c0086dd = new C0086dd(this);
            C0173gj c0173gj = new C0173gj(this, 1);
            Toolbar toolbar = c0953lp.f44522a;
            toolbar.f9872z = c0086dd;
            toolbar.f9828A = c0173gj;
            ActionMenuView actionMenuView = toolbar.f9847a;
            if (actionMenuView != null) {
                actionMenuView.m5570i(c0086dd, c0173gj);
            }
            this.f20580e = true;
        }
        return this.f20578c.f44522a.m5876f();
    }

    /* JADX INFO: renamed from: w */
    public final void m12531w(int i, int i2) {
        C0953lp c0953lp = this.f20578c;
        c0953lp.m22938d((i & i2) | (c0953lp.f44523b & (~i2)));
    }
}
