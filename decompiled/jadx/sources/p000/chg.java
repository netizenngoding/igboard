package p000;

import android.R;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import androidx.preference.EditTextPreference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class chg extends chu {

    /* JADX INFO: renamed from: ah */
    private EditText f14558ah;

    /* JADX INFO: renamed from: ai */
    private CharSequence f14559ai;

    /* JADX INFO: renamed from: aj */
    private final Runnable f14560aj = new cbc(this, 3, null);

    /* JADX INFO: renamed from: ak */
    private long f14561ak = -1;

    /* JADX INFO: renamed from: aD */
    private final EditTextPreference m9257aD() {
        return (EditTextPreference) m9295aC();
    }

    /* JADX INFO: renamed from: aE */
    private final void m9258aE(boolean z) {
        this.f14561ak = z ? SystemClock.currentThreadTimeMillis() : -1L;
    }

    /* JADX INFO: renamed from: aA */
    public final void m9259aA() {
        long j = this.f14561ak;
        if (j == -1 || j + 1000 <= SystemClock.currentThreadTimeMillis()) {
            return;
        }
        EditText editText = this.f14558ah;
        if (editText == null || !editText.isFocused()) {
            m9258aE(false);
            return;
        }
        if (((InputMethodManager) this.f14558ah.getContext().getSystemService("input_method")).showSoftInput(this.f14558ah, 0)) {
            m9258aE(false);
            return;
        }
        EditText editText2 = this.f14558ah;
        Runnable runnable = this.f14560aj;
        editText2.removeCallbacks(runnable);
        this.f14558ah.postDelayed(runnable, 50L);
    }

    @Override // p000.chu
    /* JADX INFO: renamed from: aB */
    protected final boolean mo9260aB() {
        return true;
    }

    @Override // p000.chu
    /* JADX INFO: renamed from: ax */
    protected final void mo9261ax(View view) {
        super.mo9261ax(view);
        EditText editText = (EditText) view.findViewById(R.id.edit);
        this.f14558ah = editText;
        if (editText == null) {
            throw new IllegalStateException("Dialog view must contain an EditText with id @android:id/edit");
        }
        editText.requestFocus();
        this.f14558ah.setText(this.f14559ai);
        EditText editText2 = this.f14558ah;
        editText2.setSelection(editText2.getText().length());
        m9257aD();
    }

    @Override // p000.chu
    /* JADX INFO: renamed from: ay */
    public final void mo9262ay(boolean z) {
        if (z) {
            String string = this.f14558ah.getText().toString();
            EditTextPreference editTextPreferenceM9257aD = m9257aD();
            if (editTextPreferenceM9257aD.mo6069Z(string)) {
                editTextPreferenceM9257aD.m6035i(string);
            }
        }
    }

    @Override // p000.chu
    /* JADX INFO: renamed from: az */
    protected final void mo9263az() {
        m9258aE(true);
        m9259aA();
    }

    @Override // p000.chu, p000.DialogInterfaceOnCancelListenerC1078q, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: f */
    public final void mo4026f(Bundle bundle) {
        super.mo4026f(bundle);
        if (bundle == null) {
            this.f14559ai = m9257aD().f10093g;
        } else {
            this.f14559ai = bundle.getCharSequence("EditTextPreferenceDialogFragment.text");
        }
    }

    @Override // p000.chu, p000.DialogInterfaceOnCancelListenerC1078q, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: i */
    public final void mo4031i(Bundle bundle) {
        super.mo4031i(bundle);
        bundle.putCharSequence("EditTextPreferenceDialogFragment.text", this.f14559ai);
    }
}
