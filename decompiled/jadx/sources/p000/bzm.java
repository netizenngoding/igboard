package p000;

import android.text.Editable;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.TextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bzm extends InputConnectionWrapper {

    /* JADX INFO: renamed from: a */
    private final TextView f13919a;

    public bzm(TextView textView, InputConnection inputConnection) {
        super(inputConnection, false);
        this.f13919a = textView;
        bzh bzhVar = bzh.f13911b;
    }

    /* JADX INFO: renamed from: a */
    private final Editable m8735a() {
        return this.f13919a.getEditableText();
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        return bni.m7932f(this, m8735a(), i, i2, false) || super.deleteSurroundingText(i, i2);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        return bni.m7932f(this, m8735a(), i, i2, true) || super.deleteSurroundingTextInCodePoints(i, i2);
    }
}
