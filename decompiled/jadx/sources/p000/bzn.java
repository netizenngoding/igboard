package p000;

import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bzn implements KeyListener {

    /* JADX INFO: renamed from: a */
    private final KeyListener f13920a;

    public bzn(KeyListener keyListener) {
        this.f13920a = keyListener;
    }

    @Override // android.text.method.KeyListener
    public final void clearMetaKeyState(View view, Editable editable, int i) {
        this.f13920a.clearMetaKeyState(view, editable, i);
    }

    @Override // android.text.method.KeyListener
    public final int getInputType() {
        return this.f13920a.getInputType();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0019  */
    /* JADX WARN: Code duplicated, block: B:13:0x0022 A[RETURN] */
    @Override // android.text.method.KeyListener
    public final boolean onKeyDown(View view, Editable editable, int i, KeyEvent keyEvent) {
        boolean zM7931e;
        if (i != 67) {
            if (i == 112) {
                zM7931e = bni.m7931e(editable, keyEvent, true);
            } else if (this.f13920a.onKeyDown(view, editable, i, keyEvent)) {
                return false;
            }
            return true;
        }
        zM7931e = bni.m7931e(editable, keyEvent, false);
        if (zM7931e) {
            MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
        } else if (this.f13920a.onKeyDown(view, editable, i, keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.f13920a.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyUp(View view, Editable editable, int i, KeyEvent keyEvent) {
        return this.f13920a.onKeyUp(view, editable, i, keyEvent);
    }
}
