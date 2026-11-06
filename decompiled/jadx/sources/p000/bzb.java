package p000;

import android.os.Bundle;
import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.TextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bzb extends InputConnectionWrapper {

    /* JADX INFO: renamed from: a */
    private final TextView f13897a;

    public bzb(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        super(inputConnection, false);
        this.f13897a = textView;
        byr byrVarM8701b = byr.m8701b();
        if (!byrVarM8701b.m8705e() || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        byn bynVar = byrVarM8701b.f13837g;
        Bundle bundle = editorInfo.extras;
        cnr cnrVar = (cnr) bynVar.f13822b.f21069b;
        int iM9546a = cnrVar.m9546a(4);
        bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", iM9546a != 0 ? cnrVar.f15086b.getInt(iM9546a + cnrVar.f15085a) : 0);
        editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", bynVar.f13821a.f13838h);
    }

    /* JADX INFO: renamed from: a */
    private final Editable m8721a() {
        return this.f13897a.getEditableText();
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        return jcu.m20194h(this, m8721a(), i, i2, false) || super.deleteSurroundingText(i, i2);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        return jcu.m20194h(this, m8721a(), i, i2, true) || super.deleteSurroundingTextInCodePoints(i, i2);
    }
}
