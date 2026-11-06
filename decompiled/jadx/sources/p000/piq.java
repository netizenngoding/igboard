package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class piq extends ohq implements ohg {
    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: fV */
    public final long mo14144fV(pev pevVar, EditorInfo editorInfo) {
        Context contextM25538ac = m25538ac();
        EditorInfo editorInfo2 = obk.f50323a;
        return (!obk.m25294v(contextM25538ac.getPackageName(), "noSettingsKey", editorInfo) && qlp.m28427e(rfu.f58926a) && sen.m29944a() && !qlp.m28427e(rff.f58888b) && ((Boolean) rbu.f58659a.mo25729g()).booleanValue()) ? 0L : 17179869184L;
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        if (oheVar.m25514a() != -10019) {
            return false;
        }
        lnz.m22825bl(m25542ah()).mo15994u();
        pgr.m26818b(m25542ah().m25671j(), new rbs(1));
        return true;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }
}
