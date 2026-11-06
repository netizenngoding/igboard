package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.search.richsymbol.RichSymbolKeyboard;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jpw extends jxa {

    /* JADX INFO: renamed from: b */
    final /* synthetic */ RichSymbolKeyboard f39451b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jpw(RichSymbolKeyboard richSymbolKeyboard, Context context, pnp pnpVar) {
        super(context, pnpVar);
        Objects.requireNonNull(richSymbolKeyboard);
        this.f39451b = richSymbolKeyboard;
    }
}
