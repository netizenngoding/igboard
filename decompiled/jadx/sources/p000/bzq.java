package p000;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bzq implements TextWatcher {

    /* JADX INFO: renamed from: a */
    public boolean f13923a = true;

    /* JADX INFO: renamed from: b */
    private final EditText f13924b;

    public bzq(EditText editText) {
        this.f13924b = editText;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        if (this.f13924b.isInEditMode() || !this.f13923a) {
            return;
        }
        bzh bzhVar = bzh.f13911b;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
