package p000;

import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bzc implements KeyListener {

    /* JADX INFO: renamed from: a */
    private final KeyListener f13898a;

    public bzc(KeyListener keyListener) {
        this.f13898a = keyListener;
    }

    @Override // android.text.method.KeyListener
    public final void clearMetaKeyState(View view, Editable editable, int i) {
        this.f13898a.clearMetaKeyState(view, editable, i);
    }

    @Override // android.text.method.KeyListener
    public final int getInputType() {
        return this.f13898a.getInputType();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0019  */
    /* JADX WARN: Code duplicated, block: B:13:0x0022 A[RETURN] */
    @Override // android.text.method.KeyListener
    public final boolean onKeyDown(View view, Editable editable, int i, KeyEvent keyEvent) {
        boolean zM20193g;
        if (i != 67) {
            if (i == 112) {
                zM20193g = jcu.m20193g(editable, keyEvent, true);
            } else if (this.f13898a.onKeyDown(view, editable, i, keyEvent)) {
                return false;
            }
            return true;
        }
        zM20193g = jcu.m20193g(editable, keyEvent, false);
        if (zM20193g) {
            MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
        } else if (this.f13898a.onKeyDown(view, editable, i, keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.f13898a.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyUp(View view, Editable editable, int i, KeyEvent keyEvent) {
        return this.f13898a.onKeyUp(view, editable, i, keyEvent);
    }
}
