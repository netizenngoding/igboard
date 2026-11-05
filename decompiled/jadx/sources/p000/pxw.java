package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class pxw extends pya {
    public pxw(pxx pxxVar) {
        Objects.requireNonNull(pxxVar);
    }

    @Override // p000.pya
    /* JADX INFO: renamed from: c */
    public final void mo27787c(int i, Context context, String str, CharSequence charSequence) {
        if (i != 1) {
            new abab().m1794f(context, str, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408a5), false);
        } else {
            new abab().m1796h(context, str, charSequence);
        }
    }
}
