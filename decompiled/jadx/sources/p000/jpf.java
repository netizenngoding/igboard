package p000;

import android.content.Context;
import android.util.DisplayMetrics;
import com.google.android.apps.inputmethod.libs.search.richsymbol.AccessorySymbolKeyboard;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jpf extends C0924kn {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jpf(AccessorySymbolKeyboard accessorySymbolKeyboard, Context context) {
        super(context);
        Objects.requireNonNull(accessorySymbolKeyboard);
    }

    @Override // p000.C0924kn
    /* JADX INFO: renamed from: a */
    protected final float mo17664a(DisplayMetrics displayMetrics) {
        return super.mo17664a(displayMetrics) * 3.0f;
    }

    @Override // p000.C0924kn
    /* JADX INFO: renamed from: m */
    protected final int mo15255m() {
        return -1;
    }
}
