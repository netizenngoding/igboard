package p000;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;

/* JADX INFO: renamed from: mo */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class DialogC0985mo extends Dialog implements ceo, InterfaceC1000nc, cgs, clw {

    /* JADX INFO: renamed from: a */
    private final acco f46672a;

    /* JADX INFO: renamed from: b */
    private final acco f46673b;

    /* JADX INFO: renamed from: c */
    private cek f46674c;

    /* JADX INFO: renamed from: d */
    private final lsn f46675d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialogC0985mo(Context context, int i) {
        super(context, i);
        achu.m3301h(context, "context");
        this.f46675d = azp.m6964R(this);
        this.f46672a = new accv(new C0984mn(this, 1));
        this.f46673b = new accv(new C0984mn(this, 0));
    }

    /* JADX INFO: renamed from: h */
    public static final void m23688h(DialogC0985mo dialogC0985mo) {
        super.onBackPressed();
    }

    @Override // p000.ceo
    /* JADX INFO: renamed from: M */
    public final cek mo1907M() {
        return m23690i();
    }

    @Override // p000.clw
    /* JADX INFO: renamed from: R */
    public final clv mo3993R() {
        return this.f46675d.m23201N();
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        achu.m3301h(view, "view");
        m23689g();
        super.addContentView(view, layoutParams);
    }

    /* JADX INFO: renamed from: g */
    public final void m23689g() {
        Window window = getWindow();
        achu.m3298e(window);
        View decorView = window.getDecorView();
        achu.m3300g(decorView, "getDecorView(...)");
        bnd.m7831l(decorView, this);
        Window window2 = getWindow();
        achu.m3298e(window2);
        View decorView2 = window2.getDecorView();
        achu.m3300g(decorView2, "getDecorView(...)");
        bng.m7861E(decorView2, this);
        Window window3 = getWindow();
        achu.m3298e(window3);
        View decorView3 = window3.getDecorView();
        achu.m3300g(decorView3, "getDecorView(...)");
        bni.m7937k(decorView3, this);
        Window window4 = getWindow();
        achu.m3298e(window4);
        View decorView4 = window4.getDecorView();
        achu.m3300g(decorView4, "getDecorView(...)");
        bnf.m7856l(decorView4, this);
    }

    /* JADX INFO: renamed from: i */
    public final cek m23690i() {
        cek cekVar = this.f46674c;
        if (cekVar != null) {
            return cekVar;
        }
        cek cekVar2 = new cek(this);
        this.f46674c = cekVar2;
        return cekVar2;
    }

    /* JADX INFO: renamed from: j */
    public final jcu m23691j() {
        return (jcu) this.f46673b.mo3070a();
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        ((cgw) this.f46672a.mo3070a()).m9103b();
    }

    @Override // android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            jcu jcuVarM23691j = m23691j();
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            achu.m3300g(onBackInvokedDispatcher, "getOnBackInvokedDispatcher(...)");
            jcuVarM23691j.m20209m(onBackInvokedDispatcher);
        }
        this.f46675d.m23203P(bundle);
        m23690i().m8985b(cei.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        achu.m3300g(bundleOnSaveInstanceState, "onSaveInstanceState(...)");
        this.f46675d.m23204Q(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    protected void onStart() {
        super.onStart();
        m23690i().m8985b(cei.ON_RESUME);
    }

    @Override // android.app.Dialog
    protected void onStop() {
        m23690i().m8985b(cei.ON_DESTROY);
        this.f46674c = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        achu.m3301h(view, "view");
        m23689g();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(int i) {
        m23689g();
        super.setContentView(i);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        achu.m3301h(view, "view");
        m23689g();
        super.setContentView(view, layoutParams);
    }
}
