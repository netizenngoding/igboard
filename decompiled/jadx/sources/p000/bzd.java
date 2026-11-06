package p000;

import android.os.Handler;
import android.text.Editable;
import android.text.Selection;
import android.widget.EditText;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bzd extends ceh implements Runnable {

    /* JADX INFO: renamed from: a */
    private final Reference f13899a;

    public bzd(EditText editText) {
        super(null);
        this.f13899a = new WeakReference(editText);
    }

    @Override // p000.ceh
    /* JADX INFO: renamed from: a */
    public final void mo8722a() {
        Handler handler;
        EditText editText = (EditText) this.f13899a.get();
        if (editText == null || (handler = editText.getHandler()) == null) {
            return;
        }
        handler.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        EditText editText = (EditText) this.f13899a.get();
        if (editText == null || !editText.isAttachedToWindow()) {
            return;
        }
        Editable editableText = editText.getEditableText();
        int selectionStart = Selection.getSelectionStart(editableText);
        int selectionEnd = Selection.getSelectionEnd(editableText);
        byr.m8701b().m8703c(editableText, 0, editableText == null ? 0 : editableText.length(), Integer.MAX_VALUE, 0);
        if (selectionStart < 0) {
            if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        } else if (selectionEnd < 0) {
            Selection.setSelection(editableText, selectionStart);
        } else {
            Selection.setSelection(editableText, selectionStart, selectionEnd);
        }
    }
}
