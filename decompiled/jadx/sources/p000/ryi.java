package p000;

import android.view.inputmethod.EditorInfo;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ryi extends ohq implements ryh {

    /* JADX INFO: renamed from: a */
    private final qec f60864a;

    /* JADX INFO: renamed from: b */
    private long f60865b;

    public ryi(qec qecVar) {
        this.f60864a = qecVar;
    }

    /* JADX INFO: renamed from: e */
    private final void m29836e(qek qekVar, long j) {
        long j2 = this.f60865b;
        if (j2 > 0) {
            long j3 = j - j2;
            if (j3 > 0) {
                this.f60864a.mo17402p(qekVar, j3);
            }
        }
    }

    /* JADX INFO: renamed from: s */
    private final void m29837s() {
        this.f60865b = 0L;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        m29837s();
        return true;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    public final void mo10194hU() {
        m29837s();
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        if (oheVar.f50937w == 2) {
            qbc[] qbcVarArr = oheVar.f50916b;
            if (qbcVarArr != null && qbcVarArr.length > 0) {
                if (qbcVarArr[0].f55968c == -10002 && oheVar.f50924j > 0) {
                    m29836e(ryj.SELECT_CANDIDATE_INTERVAL, oheVar.f50924j);
                    this.f60865b = 0L;
                } else if (oheVar.f50919e != 0 && oheVar.f50924j > 0) {
                    m29836e(ryj.TYPING_INTERVAL, oheVar.f50924j);
                    this.f60865b = oheVar.f50924j;
                }
            }
        } else if (oheVar.f50919e != 0) {
            m29837s();
        }
        return false;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }
}
