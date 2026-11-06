package p000;

import android.os.Bundle;
import android.view.inputmethod.EditorInfo;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class idh extends ohq implements idf {

    /* JADX INFO: renamed from: a */
    static final okc f34204a = okf.m25759e("enable_language_report_in_apps", "");

    /* JADX INFO: renamed from: b */
    public final Bundle f34205b;

    /* JADX INFO: renamed from: c */
    public List f34206c;

    /* JADX INFO: renamed from: d */
    private final rbd f34207d;

    /* JADX INFO: renamed from: e */
    private pel f34208e;

    public idh() {
        okc okcVar = f34204a;
        rbj rbjVar = rbj.f58647a;
        okcVar.getClass();
        rbd rbdVar = new rbd(new wha(okcVar), rbjVar, 3);
        rbdVar.m29158j();
        this.f34207d = rbdVar;
        this.f34205b = new Bundle();
    }

    /* JADX INFO: renamed from: e */
    public static String m18259e(sfc sfcVar) {
        sfa sfaVar = new sfa(sfcVar);
        sfaVar.f61499f.clear();
        sfaVar.f61501h.clear();
        sfaVar.f61500g.clear();
        return sfaVar.m30020a().f61521n;
    }

    /* JADX INFO: renamed from: s */
    private final void m18260s() {
        pel pelVar = this.f34208e;
        if (pelVar != null) {
            pelVar.m26635h();
            this.f34208e = null;
        }
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    public final void mo10192c() {
        m18260s();
        this.f34206c = null;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        if (!obk.m25295w(this.f34207d, editorInfo) || this.f34208e != null) {
            return true;
        }
        idg idgVar = new idg(this);
        this.f34208e = idgVar;
        idgVar.m26634g(xpi.INSTANCE);
        return true;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        m18260s();
        this.f34206c = null;
        super.mo10195hj();
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }
}
