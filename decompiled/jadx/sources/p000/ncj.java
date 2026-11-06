package p000;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.BroadcastReceiver;
import android.content.DialogInterface;
import android.content.IntentFilter;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.IBinder;
import android.os.Trace;
import android.text.SpannedString;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.TextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ncj implements nck {

    /* JADX INFO: renamed from: a */
    public static final wvx f48012a = wvx.m34787i("com/google/android/libraries/inputmethod/alertdialog/AbstractAlertDialogBuilder");

    /* JADX INFO: renamed from: b */
    protected final int f48013b;

    /* JADX INFO: renamed from: e */
    private IBinder f48014e;

    /* JADX INFO: renamed from: j */
    private float f48019j;

    /* JADX INFO: renamed from: l */
    private pjr f48021l;

    /* JADX INFO: renamed from: m */
    private rez f48022m;

    /* JADX INFO: renamed from: n */
    private BroadcastReceiver f48023n;

    /* JADX INFO: renamed from: f */
    private boolean f48015f = true;

    /* JADX INFO: renamed from: g */
    private boolean f48016g = false;

    /* JADX INFO: renamed from: h */
    private boolean f48017h = false;

    /* JADX INFO: renamed from: i */
    private boolean f48018i = true;

    /* JADX INFO: renamed from: k */
    private Boolean f48020k = null;

    /* JADX INFO: renamed from: o */
    private final pha f48024o = new phb();

    protected ncj(int i) {
        this.f48013b = i;
    }

    /* JADX INFO: renamed from: a */
    public final Dialog m24363a(final String str, final boolean z) {
        Window windowM26858e;
        WindowManager.LayoutParams attributes;
        if (!ncs.m24407a(str)) {
            throw new IllegalStateException("Alert dialog lifecycle listener not found for ".concat(str));
        }
        qlv qlvVarM28432b = qlv.m28432b();
        ncs ncsVar = new ncs(str, 1, this, null, null);
        Trace.beginSection("AlertDialogLifecycleNotification.notifyOnPrepare->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(ncsVar);
            Trace.endSection();
            final Dialog dialogMo24364b = mo24364b();
            Window window = dialogMo24364b.getWindow();
            IBinder iBinder = this.f48014e;
            if (window != null && iBinder != null) {
                WindowManager.LayoutParams attributes2 = window.getAttributes();
                attributes2.token = iBinder;
                attributes2.type = 1003;
                if (Build.VERSION.SDK_INT >= 28 && (windowM26858e = this.f48024o.m26858e()) != null && (attributes = windowM26858e.getAttributes()) != null) {
                    attributes2.layoutInDisplayCutoutMode = attributes.layoutInDisplayCutoutMode;
                }
                window.setAttributes(attributes2);
                if (!this.f48015f) {
                    window.addFlags(8);
                }
                float f = this.f48019j;
                if (f > 0.0f) {
                    window.setDimAmount(f);
                    window.addFlags(2);
                }
                if (this.f48016g) {
                    window.addFlags(131072);
                }
            }
            Boolean bool = this.f48020k;
            if (bool != null) {
                dialogMo24364b.setCanceledOnTouchOutside(bool.booleanValue());
            }
            if (!lnz.m22887cv(dialogMo24364b.getContext())) {
                mze mzeVar = new mze(dialogMo24364b, 7);
                if (this.f48018i) {
                    ncg ncgVar = new ncg(this, mzeVar);
                    this.f48021l = ncgVar;
                    ncgVar.m26951z(xpi.INSTANCE);
                }
                nch nchVar = new nch(this, mzeVar);
                this.f48022m = nchVar;
                nchVar.m29259d(nos.f49162b);
            }
            if (this.f48017h) {
                this.f48023n = new nci(this, dialogMo24364b);
                lnz.m22888cw(dialogMo24364b.getContext(), this.f48023n, new IntentFilter("android.intent.action.CLOSE_SYSTEM_DIALOGS"), false);
            }
            ncs.m24408c(2, str, dialogMo24364b);
            dialogMo24364b.setOnShowListener(new DialogInterface.OnShowListener() { // from class: ncc
                @Override // android.content.DialogInterface.OnShowListener
                public final void onShow(DialogInterface dialogInterface) {
                    ncj ncjVar = this.f47997a;
                    Dialog dialog = dialogMo24364b;
                    ncjVar.mo24367e(dialog);
                    TextView textView = (TextView) dialog.findViewById(R.id.message);
                    if (textView != null) {
                        CharSequence text = textView.getText();
                        ClickableSpan[] clickableSpanArr = text instanceof SpannedString ? (ClickableSpan[]) ((SpannedString) text).getSpans(0, text.length(), ClickableSpan.class) : null;
                        if (clickableSpanArr != null && clickableSpanArr.length > 0) {
                            textView.setMovementMethod(LinkMovementMethod.getInstance());
                        }
                        textView.setClickable(false);
                        textView.setLongClickable(false);
                    }
                    if (!z) {
                        int iM30057a = sfc.m30044d(dialog.getContext()).m30057a();
                        Window window2 = dialog.getWindow();
                        if (window2 != null && dialog.isShowing()) {
                            tmk.m31274s(window2.getDecorView(), new jgb(iM30057a, 2));
                        }
                    }
                    ncs.m24408c(3, str, dialog);
                }
            });
            if (!z) {
                dialogMo24364b.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: ncd
                    @Override // android.content.DialogInterface.OnCancelListener
                    public final void onCancel(DialogInterface dialogInterface) {
                        ncs.m24408c(4, str, dialogMo24364b);
                    }
                });
                dialogMo24364b.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: nce
                    @Override // android.content.DialogInterface.OnDismissListener
                    public final void onDismiss(DialogInterface dialogInterface) {
                        this.f48004a.m24366d(str, dialogMo24364b);
                    }
                });
            }
            dialogMo24364b.setOnKeyListener(new DialogInterface.OnKeyListener() { // from class: ncf
                @Override // android.content.DialogInterface.OnKeyListener
                public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                    kvp kvpVar = new kvp();
                    qlv qlvVarM28432b2 = qlv.m28432b();
                    ncs ncsVar2 = new ncs(str, 6, null, dialogMo24364b, kvpVar);
                    Trace.beginSection("AlertDialogLifecycleNotification.notifyOnKey->NotificationCenter.notify");
                    try {
                        qlvVarM28432b2.m28441i(ncsVar2);
                        return false;
                    } finally {
                        Trace.endSection();
                    }
                }
            });
            return dialogMo24364b;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    protected abstract Dialog mo24364b();

    @Override // p000.nck
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ nck mo24365c(int i) {
        Drawable drawable = mo24383p().getDrawable(i);
        if (drawable != null) {
            mo24377o(drawable);
            return this;
        }
        mo24387t(i);
        return this;
    }

    /* JADX INFO: renamed from: d */
    final void m24366d(String str, Dialog dialog) {
        pjr pjrVar = this.f48021l;
        if (pjrVar != null) {
            pjrVar.m26949B();
            this.f48021l = null;
        }
        rez rezVar = this.f48022m;
        if (rezVar != null) {
            rezVar.m29261f();
            this.f48022m = null;
        }
        if (this.f48023n != null) {
            dialog.getContext().unregisterReceiver(this.f48023n);
            this.f48023n = null;
        }
        ncs.m24408c(5, str, dialog);
    }

    /* JADX INFO: renamed from: e */
    protected void mo24367e(Dialog dialog) {
    }

    /* JADX INFO: renamed from: f */
    public final void m24368f(String str) {
        Activity activity = (Activity) lnz.m22880co(mo24383p(), Activity.class);
        if (activity != null) {
            mo24369g(str, activity);
            return;
        }
        pha phaVar = this.f48024o;
        this.f48014e = phaVar.m26855b();
        View viewM26857d = phaVar.m26857d();
        if (this.f48014e == null) {
            ((wvu) ((wvu) f48012a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/alertdialog/AbstractAlertDialogBuilder", "showDialog", 206, "AbstractAlertDialogBuilder.java")).mo34846t("null window token");
        } else if (viewM26857d == null || !viewM26857d.isAttachedToWindow()) {
            ((wvu) ((wvu) f48012a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/alertdialog/AbstractAlertDialogBuilder", "showDialog", 208, "AbstractAlertDialogBuilder.java")).mo34846t("Input window not shown");
        } else {
            m24363a(str, false).show();
        }
    }

    /* JADX INFO: renamed from: g */
    protected void mo24369g(String str, Activity activity) {
        ncn ncnVar = new ncn();
        ncnVar.f48028a = new ncp(str, this.f48013b);
        ncnVar.show(activity.getFragmentManager(), "");
    }

    @Override // p000.nck
    /* JADX INFO: renamed from: h */
    public final void mo24370h() {
        this.f48016g = true;
    }

    @Override // p000.nck
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo24371i(DialogInterface.OnClickListener onClickListener) {
        mo24378A(com.google.android.inputmethod.latin.R.string.APKTOOL_DUMMYVAL_0x7f140c10, onClickListener);
    }

    @Override // p000.nck
    /* JADX INFO: renamed from: j */
    public final void mo24372j(boolean z) {
        this.f48020k = Boolean.valueOf(z);
    }

    @Override // p000.nck
    /* JADX INFO: renamed from: k */
    public final void mo24373k() {
        this.f48019j = 0.5f;
    }

    @Override // p000.nck
    /* JADX INFO: renamed from: l */
    public final void mo24374l() {
        this.f48017h = true;
    }

    @Override // p000.nck
    /* JADX INFO: renamed from: m */
    public final void mo24375m() {
        this.f48018i = false;
    }

    @Override // p000.nck
    /* JADX INFO: renamed from: n */
    public final void mo24376n() {
        this.f48015f = true;
    }

    @Override // p000.nck
    /* JADX INFO: renamed from: o */
    public final /* synthetic */ void mo24377o(Drawable drawable) {
        Drawable.ConstantState constantState = drawable.getConstantState();
        if (constantState == null) {
            mo24388u(drawable);
            return;
        }
        TypedValue typedValue = new TypedValue();
        mo24383p().getTheme().resolveAttribute(com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f0404cc, typedValue, true);
        Drawable drawableNewDrawable = constantState.newDrawable();
        drawableNewDrawable.setTint(typedValue.data);
        mo24388u(drawableNewDrawable);
    }
}
