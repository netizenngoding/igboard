package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class omv extends ohq implements plb {

    /* JADX INFO: renamed from: a */
    public final qec f51402a;

    /* JADX INFO: renamed from: b */
    private plj f51403b;

    /* JADX INFO: renamed from: c */
    private omk f51404c;

    public omv(qec qecVar) {
        achu.m3301h(qecVar, "metrics");
        this.f51402a = qecVar;
    }

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
        achu.m3301h(context, "keyboardContext");
        achu.m3301h(pkzVar, "delegate");
        achu.m3301h(imeDef, "imeDef");
        achu.m3301h(qchVar, "type");
        plj pljVar = this.f51403b;
        if (pljVar != null) {
            pljVar.m27010a(context, pkzVar, imeDef, qchVar, str, lseVar, new omu(plaVar, this));
        } else {
            plaVar.mo15322a(qchVar, null, null);
        }
    }

    @Override // p000.plb
    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void mo15332I(Context context, pkz pkzVar, ImeDef imeDef, qch qchVar, String str, lse lseVar, pla plaVar) {
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    protected final void mo10192c() {
        this.f51403b = null;
        omk omkVar = this.f51404c;
        if (omkVar != null) {
            omkVar.m25846b();
        }
        this.f51404c = null;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        achu.m3301h(editorInfo, "editorInfo");
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        omk omkVar = this.f51404c;
        if (omkVar != null && omkVar.f51314e.m28945an(R.string.APKTOOL_DUMMYVAL_0x7f14096b, R.bool.APKTOOL_DUMMYVAL_0x7f05005f, true, true)) {
            acig.m3399ar(omkVar.f51313d, null, 0, new omj(omkVar, (acfd) null, 0), 3);
        }
        return true;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    protected final void mo10194hU() {
        this.f51403b = new plj(this, m25538ac(), R.xml.APKTOOL_DUMMYVAL_0x7f17004b);
        Context contextM25538ac = m25538ac();
        achu.m3300g(contextM25538ac, "getApplicationContext(...)");
        oid oidVarM25542ah = m25542ah();
        achu.m3300g(oidVarM25542ah, "getDelegate(...)");
        this.f51404c = new omk(contextM25538ac, oidVarM25542ah);
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        super.mo10195hj();
        omk omkVar = this.f51404c;
        if (omkVar != null) {
            omkVar.m25846b();
        }
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hx */
    public final boolean mo14147hx() {
        return true;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: p */
    public final boolean mo14149p() {
        return true;
    }
}
