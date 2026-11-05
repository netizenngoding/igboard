package p000;

import android.R;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.TextView;
import androidx.preference.DialogPreference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class chu extends DialogInterfaceOnCancelListenerC1078q implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: ah */
    private DialogPreference f14576ah;

    /* JADX INFO: renamed from: ai */
    private CharSequence f14577ai;

    /* JADX INFO: renamed from: aj */
    private CharSequence f14578aj;

    /* JADX INFO: renamed from: ak */
    private CharSequence f14579ak;

    /* JADX INFO: renamed from: al */
    public int f14580al;

    /* JADX INFO: renamed from: am */
    private CharSequence f14581am;

    /* JADX INFO: renamed from: an */
    private int f14582an;

    /* JADX INFO: renamed from: ao */
    private BitmapDrawable f14583ao;

    /* JADX INFO: renamed from: aB */
    protected boolean mo9260aB() {
        return false;
    }

    /* JADX INFO: renamed from: aC */
    public final DialogPreference m9295aC() {
        DialogPreference dialogPreference = this.f14576ah;
        if (dialogPreference != null) {
            return dialogPreference;
        }
        DialogPreference dialogPreference2 = (DialogPreference) ((chz) super.m3982B(true)).m9307d(m4045z().getString("key"));
        this.f14576ah = dialogPreference2;
        return dialogPreference2;
    }

    /* JADX INFO: renamed from: ax */
    protected void mo9261ax(View view) {
        int i;
        View viewFindViewById = view.findViewById(R.id.message);
        if (viewFindViewById != null) {
            CharSequence charSequence = this.f14581am;
            if (TextUtils.isEmpty(charSequence)) {
                i = 8;
            } else {
                i = 0;
                if (viewFindViewById instanceof TextView) {
                    ((TextView) viewFindViewById).setText(charSequence);
                }
            }
            if (viewFindViewById.getVisibility() != i) {
                viewFindViewById.setVisibility(i);
            }
        }
    }

    /* JADX INFO: renamed from: ay */
    public abstract void mo9262ay(boolean z);

    /* JADX INFO: renamed from: az */
    protected void mo9263az() {
    }

    /* JADX INFO: renamed from: dp */
    protected void mo9266dp(C0058cd c0058cd) {
    }

    @Override // p000.DialogInterfaceOnCancelListenerC1078q, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: f */
    public void mo4026f(Bundle bundle) {
        super.mo4026f(bundle);
        ComponentCallbacksC0004ad componentCallbacksC0004adM3982B = super.m3982B(true);
        if (!(componentCallbacksC0004adM3982B instanceof chz)) {
            throw new IllegalStateException("Target fragment must implement TargetFragment interface");
        }
        chz chzVar = (chz) componentCallbacksC0004adM3982B;
        String string = m4045z().getString("key");
        if (bundle != null) {
            this.f14577ai = bundle.getCharSequence("PreferenceDialogFragment.title");
            this.f14578aj = bundle.getCharSequence("PreferenceDialogFragment.positiveText");
            this.f14579ak = bundle.getCharSequence("PreferenceDialogFragment.negativeText");
            this.f14581am = bundle.getCharSequence("PreferenceDialogFragment.message");
            this.f14582an = bundle.getInt("PreferenceDialogFragment.layout", 0);
            Bitmap bitmap = (Bitmap) bundle.getParcelable("PreferenceDialogFragment.icon");
            if (bitmap != null) {
                this.f14583ao = new BitmapDrawable(m4044y(), bitmap);
                return;
            }
            return;
        }
        DialogPreference dialogPreference = (DialogPreference) chzVar.m9307d(string);
        this.f14576ah = dialogPreference;
        this.f14577ai = dialogPreference.f10083a;
        this.f14578aj = dialogPreference.f10086d;
        this.f14579ak = dialogPreference.f10087e;
        this.f14581am = dialogPreference.f10084b;
        this.f14582an = dialogPreference.f10088f;
        Drawable drawable = dialogPreference.f10085c;
        if (drawable == null || (drawable instanceof BitmapDrawable)) {
            this.f14583ao = (BitmapDrawable) drawable;
            return;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        this.f14583ao = new BitmapDrawable(m4044y(), bitmapCreateBitmap);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC1078q
    /* JADX INFO: renamed from: gn */
    public final Dialog mo9296gn(Bundle bundle) {
        this.f14580al = -2;
        C0058cd c0058cd = new C0058cd(m4043x());
        c0058cd.m8886o(this.f14577ai);
        c0058cd.m8876e(this.f14583ao);
        c0058cd.m8882k(this.f14578aj, this);
        C0053bz c0053bz = c0058cd.f14259a;
        c0053bz.f13878j = this.f14579ak;
        c0053bz.f13879k = this;
        m4043x();
        int i = this.f14582an;
        View viewInflate = i != 0 ? m3987H().inflate(i, (ViewGroup) null) : null;
        if (viewInflate != null) {
            mo9261ax(viewInflate);
            c0058cd.m8884m(viewInflate);
        } else {
            c0058cd.m8877f(this.f14581am);
        }
        mo9266dp(c0058cd);
        DialogInterfaceC0059ce dialogInterfaceC0059ceMo8873b = c0058cd.mo8873b();
        if (mo9260aB()) {
            Window window = dialogInterfaceC0059ceMo8873b.getWindow();
            if (Build.VERSION.SDK_INT >= 30) {
                window.getDecorView().getWindowInsetsController().show(WindowInsets.Type.ime());
                return dialogInterfaceC0059ceMo8873b;
            }
            mo9263az();
        }
        return dialogInterfaceC0059ceMo8873b;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC1078q, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: i */
    public void mo4031i(Bundle bundle) {
        super.mo4031i(bundle);
        bundle.putCharSequence("PreferenceDialogFragment.title", this.f14577ai);
        bundle.putCharSequence("PreferenceDialogFragment.positiveText", this.f14578aj);
        bundle.putCharSequence("PreferenceDialogFragment.negativeText", this.f14579ak);
        bundle.putCharSequence("PreferenceDialogFragment.message", this.f14581am);
        bundle.putInt("PreferenceDialogFragment.layout", this.f14582an);
        BitmapDrawable bitmapDrawable = this.f14583ao;
        if (bitmapDrawable != null) {
            bundle.putParcelable("PreferenceDialogFragment.icon", bitmapDrawable.getBitmap());
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.f14580al = i;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC1078q, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        mo9262ay(this.f14580al == -1);
    }
}
