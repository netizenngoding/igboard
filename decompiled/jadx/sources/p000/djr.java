package p000;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class djr extends djm {

    /* JADX INFO: renamed from: j */
    private final dgi f21239j;

    /* JADX INFO: renamed from: k */
    private final djn f21240k;

    public djr(dft dftVar, djp djpVar, djn djnVar, dfi dfiVar) {
        super(dftVar, djpVar);
        this.f21240k = djnVar;
        dgi dgiVar = new dgi(dftVar, this, new djh("__container", djpVar.f21214a, false), dfiVar);
        this.f21239j = dgiVar;
        dgiVar.mo12671f(Collections.EMPTY_LIST, Collections.EMPTY_LIST);
    }

    @Override // p000.djm, p000.dgj
    /* JADX INFO: renamed from: c */
    public final void mo12668c(RectF rectF, Matrix matrix, boolean z) {
        super.mo12668c(rectF, matrix, z);
        this.f21239j.mo12668c(rectF, this.f21176a, z);
    }

    @Override // p000.djm
    /* JADX INFO: renamed from: j */
    public final void mo12778j(Canvas canvas, Matrix matrix, int i) {
        this.f21239j.mo12667b(canvas, matrix, i);
    }

    @Override // p000.djm
    /* JADX INFO: renamed from: l */
    public final void mo12780l(dic dicVar, int i, List list, dic dicVar2) {
        this.f21239j.mo12670e(dicVar, i, list, dicVar2);
    }

    @Override // p000.djm
    /* JADX INFO: renamed from: q */
    public final uym mo12785q() {
        uym uymVarMo12785q = super.mo12785q();
        return uymVarMo12785q != null ? uymVarMo12785q : this.f21240k.mo12785q();
    }

    @Override // p000.djm
    /* JADX INFO: renamed from: r */
    public final lez mo12786r() {
        lez lezVarMo12786r = super.mo12786r();
        return lezVarMo12786r != null ? lezVarMo12786r : this.f21240k.mo12786r();
    }
}
