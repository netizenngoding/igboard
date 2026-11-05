package p000;

import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fdr extends ohq {

    /* JADX INFO: renamed from: a */
    private final psw f25618a = new pab(this, 1);

    /* JADX INFO: renamed from: b */
    private lnz f25619b;

    /* JADX INFO: renamed from: c */
    private lnz f25620c;

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    public final void mo10192c() {
        rdf.m29213d(this.f25619b);
        this.f25619b = null;
        ((ptn) m25542ah().mo25616A()).m27611C(null, qcl.WIDGET, this.f25618a);
        rdf.m29213d(this.f25620c);
        this.f25620c = null;
    }

    /* JADX INFO: renamed from: e */
    public final void m14471e(boolean z) {
        lnz lnzVar = this.f25620c;
        if (!z) {
            rdf.m29213d(lnzVar);
            this.f25620c = null;
        } else if (lnzVar == null) {
            this.f25620c = rdf.m29212c(R.string.APKTOOL_DUMMYVAL_0x7f140ce6, null, 600, 2, 8, 0);
        }
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    public final void mo10194hU() {
        this.f25619b = rdf.m29212c(R.string.APKTOOL_DUMMYVAL_0x7f140ce9, new czo(this, 4), 900, 2, 47, 0);
        m25542ah().mo25616A().mo27581h(qcl.WIDGET, this.f25618a);
    }
}
