package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IGifKeyboardExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.IStickerExtension;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jsn implements ohp {
    private final /* synthetic */ int $cid;

    public jsn(int i) {
        this.$cid = i;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0063  */
    /* JADX WARN: Code duplicated, block: B:9:0x0016  */
    @Override // p000.ohp
    /* JADX INFO: renamed from: a */
    public final wgs mo20228a(Context context, qec qecVar, EditorInfo editorInfo, boolean z) {
        boolean z2 = true;
        if (this.$cid != 0) {
            if (z) {
                z2 = false;
            } else {
                wns wnsVar = ohj.f50944a;
                if (!wnsVar.isEmpty() && !obk.m25290r(editorInfo, wnsVar)) {
                    z2 = false;
                }
            }
            ohl ohlVarM25537a = ohn.m25537a();
            ohlVarM25537a.m25535e(R.string.APKTOOL_DUMMYVAL_0x7f140424);
            qch qchVar = gze.f30887c;
            ohlVarM25537a.f50956a = wns.m34532r(qchVar);
            ohlVarM25537a.m25532b(qchVar);
            ohlVarM25537a.m25533c(R.drawable.APKTOOL_DUMMYVAL_0x7f080521);
            ohlVarM25537a.f50957b = z2 ? ohm.f50965a : ohm.f50966b;
            ohlVarM25537a.f50958c = IGifKeyboardExtension.class;
            return wgs.m34263i(ohlVarM25537a.m25531a());
        }
        if (!gzd.f30883a.m16643b()) {
            return wfc.f72712a;
        }
        if (z) {
            z2 = false;
        } else {
            wns wnsVar2 = ohj.f50945b;
            if (!wnsVar2.isEmpty() && !obk.m25290r(editorInfo, wnsVar2)) {
                z2 = false;
            }
        }
        ohl ohlVarM25537a2 = ohn.m25537a();
        ohlVarM25537a2.m25535e(R.string.APKTOOL_DUMMYVAL_0x7f14043c);
        qch qchVar2 = gze.f30889e;
        ohlVarM25537a2.f50956a = wns.m34532r(qchVar2);
        ohlVarM25537a2.m25532b(qchVar2);
        ohlVarM25537a2.m25533c(R.drawable.APKTOOL_DUMMYVAL_0x7f080523);
        ohlVarM25537a2.f50957b = z2 ? ohm.f50965a : ohm.f50966b;
        ohlVarM25537a2.f50958c = IStickerExtension.class;
        return wgs.m34263i(ohlVarM25537a2.m25531a());
    }
}
