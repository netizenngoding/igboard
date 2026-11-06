package p000;

import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gby extends ohq implements ohg, qgp {

    /* JADX INFO: renamed from: a */
    private final qec f28449a;

    public gby(qec qecVar) {
        this.f28449a = qecVar;
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        qbc qbcVarM25515g;
        int i;
        qbc qbcVarM25515g2;
        int i2;
        if (oheVar.f50937w == 2 && oheVar.f50915a == qae.f55851a && oheVar.f50919e == R.id.key_pos_switch_to_next_language && (qbcVarM25515g2 = oheVar.m25515g()) != null && ((i2 = qbcVarM25515g2.f55968c) == -10058 || i2 == -10059)) {
            this.f28449a.mo17400n(rvv.EMOJI_KEY_PRESSED, gbk.m15795b(oheVar, false));
        } else if ((oheVar.f50937w == 2 || oheVar.f50915a == qae.f55851a) && (qbcVarM25515g = oheVar.m25515g()) != null && ((i = qbcVarM25515g.f55968c) == -10004 || i == -10104)) {
            Object obj = qbcVarM25515g.f55970e;
            wvx wvxVar = qch.f56137a;
            if (qaz.m27963ag(obj) == qch.f56138b) {
                this.f28449a.mo17400n(rvv.BACK_TO_PRIME_KEYBOARD, Long.valueOf(oheVar.f50923i));
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
