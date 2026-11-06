package p000;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vvy implements TextWatcher {

    /* JADX INFO: renamed from: a */
    int f71768a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ EditText f71769b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ TextInputLayout f71770c;

    public vvy(TextInputLayout textInputLayout, EditText editText) {
        this.f71769b = editText;
        Objects.requireNonNull(textInputLayout);
        this.f71770c = textInputLayout;
        this.f71768a = editText.getLineCount();
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        TextInputLayout textInputLayout = this.f71770c;
        textInputLayout.m12002x(!textInputLayout.f19407r, false);
        if (textInputLayout.f19394e) {
            textInputLayout.m11999u(editable);
        }
        if (textInputLayout.f19399j) {
            textInputLayout.m12003y(editable);
        }
        EditText editText = this.f71769b;
        int lineCount = editText.getLineCount();
        int i = this.f71768a;
        if (lineCount != i) {
            if (lineCount < i) {
                int minimumHeight = editText.getMinimumHeight();
                int i2 = textInputLayout.f19404o;
                if (minimumHeight != i2) {
                    editText.setMinimumHeight(i2);
                }
            }
            this.f71768a = lineCount;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
