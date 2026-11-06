package p000;

import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertEditText;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kbt extends InputConnectionWrapper {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kbt(SuperInsertEditText superInsertEditText, InputConnection inputConnection) {
        super(inputConnection, true);
        Objects.requireNonNull(superInsertEditText);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean setImeConsumesInput(boolean z) {
        return super.setImeConsumesInput(false);
    }
}
