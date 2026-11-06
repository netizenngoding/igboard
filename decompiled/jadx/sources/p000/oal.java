package p000;

import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class oal extends ohq implements oam {

    /* JADX INFO: renamed from: a */
    private final qec f50249a;

    public oal(qec qecVar) {
        this.f50249a = qecVar;
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        int i = oheVar.f50937w;
        if (i == 1 || i != 2) {
            return false;
        }
        SoftKeyDef softKeyDef = oheVar.f50917c;
        return false;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }
}
