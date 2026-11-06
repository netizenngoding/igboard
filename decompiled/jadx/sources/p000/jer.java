package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiSearchExtension;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jer implements ohp {

    /* JADX INFO: renamed from: a */
    public static final ohn f38508a;

    static {
        ohl ohlVarM25537a = ohn.m25537a();
        ohlVarM25537a.m25535e(R.string.APKTOOL_DUMMYVAL_0x7f1405f1);
        ohlVarM25537a.f50956a = wns.m34533s(qch.f56141e, gze.f30886b);
        ohlVarM25537a.m25532b(qch.f56141e);
        ohlVarM25537a.m25533c(R.drawable.APKTOOL_DUMMYVAL_0x7f08051f);
        ohlVarM25537a.f50958c = IEmojiSearchExtension.class;
        ohlVarM25537a.m25536f(true);
        f38508a = ohlVarM25537a.m25531a();
    }

    @Override // p000.ohp
    /* JADX INFO: renamed from: a */
    public final wgs mo20228a(Context context, qec qecVar, EditorInfo editorInfo, boolean z) {
        boolean zM25527b = ohj.m25527b(context, editorInfo);
        ohl ohlVar = new ohl(f38508a);
        ohlVar.f50957b = zM25527b ? ohm.f50965a : ohm.f50966b;
        return wgs.m34263i(ohlVar.m25531a());
    }
}
