package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nns extends ohq implements plb {

    /* JADX INFO: renamed from: a */
    public mqz f49074a;

    /* JADX INFO: renamed from: c */
    private plj f49076c;

    /* JADX INFO: renamed from: b */
    private final msf f49075b = new nnr(this);

    /* JADX INFO: renamed from: d */
    private boolean f49077d = false;

    @Override // p000.plb
    /* JADX INFO: renamed from: E */
    public final /* synthetic */ boolean mo15328E(qch qchVar) {
        return false;
    }

    @Override // p000.plb
    /* JADX INFO: renamed from: F */
    public final /* synthetic */ boolean mo15329F(qch qchVar) {
        return true;
    }

    @Override // p000.plb
    /* JADX INFO: renamed from: H */
    public final void mo15331H(Context context, pkz pkzVar, ImeDef imeDef, qch qchVar, String str, lse lseVar, pla plaVar) {
        plj pljVar = this.f49076c;
        if (pljVar == null) {
            return;
        }
        pljVar.m27010a(context, pkzVar, imeDef, qchVar, str, lseVar, plaVar);
    }

    @Override // p000.plb
    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void mo15332I(Context context, pkz pkzVar, ImeDef imeDef, qch qchVar, String str, lse lseVar, pla plaVar) {
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    public final void mo10192c() {
        this.f49076c = null;
        this.f49075b.m23898e();
    }

    /* JADX INFO: renamed from: e */
    public final void m24773e() {
        pev pevVar = this.f50977K;
        if (pevVar == null || pevVar.mo26660g().f17997j || this.f49074a != null) {
            if (this.f49077d) {
                m25542ah().mo25628N(ohe.m25509e(-10160, nnt.f49078a));
                this.f49077d = false;
                return;
            }
            return;
        }
        if (this.f49077d) {
            return;
        }
        m25542ah().mo25628N(ohe.m25509e(-10159, nnt.f49078a));
        this.f49077d = true;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        m24773e();
        return true;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    public final void mo10194hU() {
        this.f49076c = new plj(this, m25538ac(), R.xml.APKTOOL_DUMMYVAL_0x7f170034);
        this.f49075b.m23897d(nos.f49162b);
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        super.mo10195hj();
        m24773e();
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }
}
