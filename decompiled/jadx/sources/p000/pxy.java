package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class pxy extends ohq implements ohg {

    /* JADX INFO: renamed from: a */
    private final abab f55683a = new abab();

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        Context contextM25539ae = m25539ae();
        qbc[] qbcVarArr = oheVar.f50916b;
        if (qbcVarArr.length == 1 && contextM25539ae != null) {
            qbc qbcVar = qbcVarArr[0];
            int i = qbcVar.f55968c;
            if (i == -10146) {
                Object obj = qbcVar.f55970e;
                boolean z = obj instanceof Integer;
                abab ababVar = this.f55683a;
                if (z) {
                    Integer num = (Integer) obj;
                    ababVar.m1795g(contextM25539ae, "key", num != null ? contextM25539ae.getString(num.intValue()) : null);
                } else {
                    ababVar.m1795g(contextM25539ae, "key", (String) obj);
                }
                return true;
            }
            if (tgo.m31088a() && i == -10108) {
                this.f55683a.m1795g(contextM25539ae, "KE-voice", contextM25539ae.getString(R.string.APKTOOL_DUMMYVAL_0x7f141678));
                return true;
            }
        }
        return false;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }
}
