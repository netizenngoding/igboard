package p000;

import android.view.KeyEvent;
import android.view.ViewTreeObserver;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.EditText;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class tjl extends InputConnectionWrapper {

    /* JADX INFO: renamed from: a */
    public final EditText f64881a;

    /* JADX INFO: renamed from: b */
    public final EditorInfo f64882b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ EditTextOnKeyboard f64883c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tjl(EditTextOnKeyboard editTextOnKeyboard, EditText editText, EditorInfo editorInfo) {
        super(EditTextOnKeyboard.m11513f(editText, editorInfo), true);
        Objects.requireNonNull(editTextOnKeyboard);
        this.f64883c = editTextOnKeyboard;
        this.f64881a = editText;
        this.f64882b = editorInfo;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i) {
        EditTextOnKeyboard editTextOnKeyboard = this.f64883c;
        if (i == 1) {
            editTextOnKeyboard.m11520g();
            editTextOnKeyboard.getViewTreeObserver().removeOnGlobalLayoutListener(editTextOnKeyboard.f18595g);
        } else {
            boolean z = (i & 2) != 0;
            editTextOnKeyboard.f18593e = z;
            if (z) {
                editTextOnKeyboard.m11520g();
                ViewTreeObserver viewTreeObserver = editTextOnKeyboard.getViewTreeObserver();
                ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = editTextOnKeyboard.f18595g;
                viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
                viewTreeObserver.addOnGlobalLayoutListener(onGlobalLayoutListener);
            }
        }
        return super.requestCursorUpdates(i);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002b A[PHI: r0
      0x002b: PHI (r0v3 int) = (r0v0 int), (r0v8 int) binds: [B:8:0x0020, B:10:0x0029] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:14:0x0032  */
    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean zOnKeyUp;
        int action = keyEvent.getAction();
        int keyCode = keyEvent.getKeyCode();
        if (action == 0) {
            zOnKeyUp = this.f64881a.onKeyDown(keyCode, keyEvent);
        } else {
            if (action != 2) {
                if (action == 1) {
                    zOnKeyUp = this.f64881a.onKeyUp(keyCode, keyEvent);
                    action = 1;
                } else if (!super.sendKeyEvent(keyEvent)) {
                    if (action == 0 || KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) || keyEvent.getRepeatCount() != 0 || KeyEvent.isModifierKey(keyCode)) {
                        return false;
                    }
                    return this.f64883c.onKeyShortcut(keyCode, keyEvent);
                }
                return true;
            }
            zOnKeyUp = this.f64881a.onKeyMultiple(keyCode, keyEvent.getRepeatCount(), keyEvent);
        }
        if (!zOnKeyUp) {
            if (!super.sendKeyEvent(keyEvent)) {
                return action == 0 ? false : false;
            }
        }
        return true;
    }
}
