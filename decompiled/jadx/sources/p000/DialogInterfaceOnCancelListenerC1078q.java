package p000;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: renamed from: q */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class DialogInterfaceOnCancelListenerC1078q extends ComponentCallbacksC0004ad implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: a */
    public final DialogInterface.OnDismissListener f55825a;

    /* JADX INFO: renamed from: ah */
    private Handler f55826ah;

    /* JADX INFO: renamed from: ai */
    private final Runnable f55827ai;

    /* JADX INFO: renamed from: aj */
    private final DialogInterface.OnCancelListener f55828aj;

    /* JADX INFO: renamed from: ak */
    private int f55829ak;

    /* JADX INFO: renamed from: al */
    private boolean f55830al;

    /* JADX INFO: renamed from: am */
    private int f55831am;

    /* JADX INFO: renamed from: an */
    private boolean f55832an;

    /* JADX INFO: renamed from: ao */
    private final cez f55833ao;

    /* JADX INFO: renamed from: ap */
    private boolean f55834ap;

    /* JADX INFO: renamed from: aq */
    private boolean f55835aq;

    /* JADX INFO: renamed from: ar */
    private boolean f55836ar;

    /* JADX INFO: renamed from: b */
    public int f55837b;

    /* JADX INFO: renamed from: c */
    public boolean f55838c;

    /* JADX INFO: renamed from: d */
    public Dialog f55839d;

    /* JADX INFO: renamed from: e */
    public boolean f55840e;

    public DialogInterfaceOnCancelListenerC1078q(byte[] bArr) {
        super(R.layout.APKTOOL_DUMMYVAL_0x7f0e07a0);
        this.f55827ai = new RunnableC1105r(this, 1);
        this.f55828aj = new DialogInterfaceOnCancelListenerC0997n(this);
        this.f55825a = new tjd(this, 1);
        this.f55829ak = 0;
        this.f55837b = 0;
        this.f55830al = true;
        this.f55838c = true;
        this.f55831am = -1;
        this.f55833ao = new C1024o(this);
        this.f55840e = false;
    }

    /* JADX INFO: renamed from: d */
    public final void m27881d(boolean z, boolean z2, boolean z3) {
        if (this.f55835aq) {
            return;
        }
        this.f55835aq = true;
        this.f55836ar = false;
        Dialog dialog = this.f55839d;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.f55839d.dismiss();
            if (!z2) {
                if (Looper.myLooper() == this.f55826ah.getLooper()) {
                    onDismiss(this.f55839d);
                } else {
                    this.f55826ah.post(this.f55827ai);
                }
            }
        }
        this.f55834ap = true;
        if (this.f55831am < 0) {
            C0054c c0054c = new C0054c(m3986G());
            c0054c.m7326m();
            c0054c.mo7321h(this);
            if (z3) {
                c0054c.mo7319c();
                return;
            } else if (z) {
                c0054c.m8782g(true, true);
                return;
            } else {
                c0054c.m8782g(false, true);
                return;
            }
        }
        if (z3) {
            C0025ay c0025ayM3986G = m3986G();
            int i = this.f55831am;
            if (i < 0) {
                throw new IllegalArgumentException(C0000a.m142ck(i, "Bad id: "));
            }
            c0025ayM3986G.m6850af(i, 1);
        } else {
            C0025ay c0025ayM3986G2 = m3986G();
            int i2 = this.f55831am;
            if (i2 < 0) {
                throw new IllegalArgumentException(C0000a.m142ck(i2, "Bad id: "));
            }
            c0025ayM3986G2.m6830I(new C0023aw(c0025ayM3986G2, i2), z);
        }
        this.f55831am = -1;
    }

    public void dismiss() {
        m27881d(false, false, false);
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: e */
    public void mo4025e(Context context) {
        super.mo4025e(context);
        this.f6635aa.m9002g(this.f55833ao);
        if (this.f55836ar) {
            return;
        }
        this.f55835aq = false;
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: f */
    public void mo4026f(Bundle bundle) {
        super.mo4026f(bundle);
        this.f55826ah = new Handler();
        this.f55838c = this.f6614G == 0;
        if (bundle != null) {
            this.f55829ak = bundle.getInt("android:style", 0);
            this.f55837b = bundle.getInt("android:theme", 0);
            this.f55830al = bundle.getBoolean("android:cancelable", true);
            this.f55838c = bundle.getBoolean("android:showsDialog", this.f55838c);
            this.f55831am = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: g */
    public void mo4027g() {
        super.mo4027g();
        Dialog dialog = this.f55839d;
        if (dialog != null) {
            this.f55834ap = true;
            dialog.setOnDismissListener(null);
            this.f55839d.dismiss();
            if (!this.f55835aq) {
                onDismiss(this.f55839d);
            }
            this.f55839d = null;
            this.f55840e = false;
        }
    }

    /* JADX INFO: renamed from: gn */
    public Dialog mo9296gn(Bundle bundle) {
        if (C0025ay.m6804Y(3)) {
            toString();
        }
        return new DialogC0985mo(m4043x(), this.f55837b);
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: go */
    public final AbstractC0009ai mo4028go() {
        return new C1051p(this, new C1294y(this));
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: h */
    public final void mo4029h() {
        super.mo4029h();
        if (!this.f55836ar && !this.f55835aq) {
            this.f55835aq = true;
        }
        this.f6635aa.mo9003h(this.f55833ao);
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: hr */
    public LayoutInflater mo4030hr(Bundle bundle) {
        LayoutInflater layoutInflaterM4021at = m4021at();
        if (this.f55838c && !this.f55832an) {
            if (!this.f55840e) {
                try {
                    this.f55832an = true;
                    Dialog dialogMo9296gn = mo9296gn(bundle);
                    this.f55839d = dialogMo9296gn;
                    if (this.f55838c) {
                        mo12444n(dialogMo9296gn, this.f55829ak);
                        Context contextMo4042w = mo4042w();
                        if (contextMo4042w instanceof Activity) {
                            this.f55839d.setOwnerActivity((Activity) contextMo4042w);
                        }
                        this.f55839d.setCancelable(this.f55830al);
                        this.f55839d.setOnCancelListener(this.f55828aj);
                        this.f55839d.setOnDismissListener(this.f55825a);
                        this.f55840e = true;
                    } else {
                        this.f55839d = null;
                    }
                    this.f55832an = false;
                } catch (Throwable th) {
                    this.f55832an = false;
                    throw th;
                }
            }
            if (C0025ay.m6804Y(2)) {
                toString();
            }
            Dialog dialog = this.f55839d;
            if (dialog != null) {
                return layoutInflaterM4021at.cloneInContext(dialog.getContext());
            }
        } else if (C0025ay.m6804Y(2)) {
            toString();
        }
        return layoutInflaterM4021at;
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: i */
    public void mo4031i(Bundle bundle) {
        Dialog dialog = this.f55839d;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", bundleOnSaveInstanceState);
        }
        int i = this.f55829ak;
        if (i != 0) {
            bundle.putInt("android:style", i);
        }
        int i2 = this.f55837b;
        if (i2 != 0) {
            bundle.putInt("android:theme", i2);
        }
        if (!this.f55830al) {
            bundle.putBoolean("android:cancelable", false);
        }
        if (!this.f55838c) {
            bundle.putBoolean("android:showsDialog", false);
        }
        int i3 = this.f55831am;
        if (i3 != -1) {
            bundle.putInt("android:backStackId", i3);
        }
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: j */
    public final void mo4032j() {
        super.mo4032j();
        Dialog dialog = this.f55839d;
        if (dialog != null) {
            this.f55834ap = false;
            dialog.show();
            View decorView = this.f55839d.getWindow().getDecorView();
            bnd.m7831l(decorView, this);
            bnd.m7830k(decorView, this);
            bni.m7937k(decorView, this);
        }
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: k */
    public final void mo4033k() {
        super.mo4033k();
        Dialog dialog = this.f55839d;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: l */
    public final void mo4034l(Bundle bundle) {
        Bundle bundle2;
        super.mo4034l(bundle);
        if (this.f55839d == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f55839d.onRestoreInstanceState(bundle2);
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: m */
    public final void mo4035m(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.mo4035m(layoutInflater, viewGroup, bundle);
        if (this.f6624Q != null || this.f55839d == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f55839d.onRestoreInstanceState(bundle2);
    }

    /* JADX INFO: renamed from: n */
    public void mo12444n(Dialog dialog, int i) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            }
            Window window = dialog.getWindow();
            if (window != null) {
                window.addFlags(24);
            }
        }
        dialog.requestWindowFeature(1);
    }

    /* JADX INFO: renamed from: o */
    public final void m27882o(C0025ay c0025ay, String str) {
        this.f55835aq = false;
        this.f55836ar = true;
        C0054c c0054c = new C0054c(c0025ay);
        c0054c.m7326m();
        c0054c.mo7320d(0, this, str, 1);
        c0054c.m8782g(false, true);
    }

    public void onCancel(DialogInterface dialogInterface) {
    }

    public void onDismiss(DialogInterface dialogInterface) {
        if (this.f55834ap) {
            return;
        }
        if (C0025ay.m6804Y(3)) {
            toString();
        }
        m27881d(true, true, false);
    }

    /* JADX INFO: renamed from: p */
    public final void m27883p(C0025ay c0025ay, String str) {
        this.f55835aq = false;
        this.f55836ar = true;
        C0054c c0054c = new C0054c(c0025ay);
        c0054c.m7326m();
        c0054c.mo7320d(0, this, str, 1);
        c0054c.mo7319c();
    }

    public final void setShowsDialog(boolean z) {
        this.f55838c = false;
    }

    public DialogInterfaceOnCancelListenerC1078q() {
        this.f55827ai = new RunnableC1105r(this, 1);
        this.f55828aj = new DialogInterfaceOnCancelListenerC0997n(this);
        this.f55825a = new tjd(this, 1);
        this.f55829ak = 0;
        this.f55837b = 0;
        this.f55830al = true;
        this.f55838c = true;
        this.f55831am = -1;
        this.f55833ao = new C1024o(this);
        this.f55840e = false;
    }
}
