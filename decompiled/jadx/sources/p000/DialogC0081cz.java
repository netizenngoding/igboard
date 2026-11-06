package p000;

import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: renamed from: cz */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class DialogC0081cz extends DialogC0985mo {

    /* JADX INFO: renamed from: a */
    private AbstractC0064cj f20264a;

    /* JADX INFO: renamed from: b */
    private final bma f20265b;

    public DialogC0081cz(Context context, int i) {
        super(context, m12422a(context, i));
        this.f20265b = new bma() { // from class: cy
            @Override // p000.bma
            /* JADX INFO: renamed from: g */
            public final boolean mo7709g(KeyEvent keyEvent) {
                return this.f20210a.m12424e(keyEvent);
            }
        };
        AbstractC0064cj abstractC0064cjM12423d = m12423d();
        ((LayoutInflaterFactory2C0079cx) abstractC0064cjM12423d).f20138G = m12422a(context, i);
        abstractC0064cjM12423d.mo9390o();
    }

    /* JADX INFO: renamed from: a */
    private static int m12422a(Context context, int i) {
        if (i != 0) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.APKTOOL_DUMMYVAL_0x7f04057c, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // p000.DialogC0985mo, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m23689g();
        m12423d().mo9381d(view, layoutParams);
    }

    /* JADX INFO: renamed from: d */
    public final AbstractC0064cj m12423d() {
        if (this.f20264a == null) {
            int i = AbstractC0064cj.f14700b;
            this.f20264a = new LayoutInflaterFactory2C0079cx(getContext(), getWindow(), this);
        }
        return this.f20264a;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        m12423d().mo9384g();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return bmb.m7710a(this.f20265b, getWindow().getDecorView(), this, keyEvent);
    }

    /* JADX INFO: renamed from: e */
    final boolean m12424e(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    /* JADX INFO: renamed from: f */
    public final void m12425f() {
        m12423d().mo9391p(1);
    }

    @Override // android.app.Dialog
    public final View findViewById(int i) {
        return m12423d().mo9380c(i);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        m12423d().mo9383f();
    }

    @Override // p000.DialogC0985mo, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        m12423d().mo9382e();
        super.onCreate(bundle);
        m12423d().mo9390o();
    }

    @Override // p000.DialogC0985mo, android.app.Dialog
    protected final void onStop() {
        super.onStop();
        m12423d().mo9385h();
    }

    @Override // p000.DialogC0985mo, android.app.Dialog
    public void setContentView(int i) {
        m23689g();
        m12423d().mo9386j(i);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i) {
        super.setTitle(i);
        m12423d().mo9389m(getContext().getString(i));
    }

    @Override // p000.DialogC0985mo, android.app.Dialog
    public void setContentView(View view) {
        m23689g();
        m12423d().mo9387k(view);
    }

    @Override // p000.DialogC0985mo, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m23689g();
        m12423d().mo9388l(view, layoutParams);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        m12423d().mo9389m(charSequence);
    }
}
