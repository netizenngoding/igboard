package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rrj extends ohq {

    /* JADX INFO: renamed from: a */
    public final Context f60178a;

    /* JADX INFO: renamed from: b */
    public final qec f60179b;

    /* JADX INFO: renamed from: c */
    public rrh f60180c;

    /* JADX INFO: renamed from: d */
    public final lnz f60181d;

    /* JADX INFO: renamed from: e */
    private final psw f60182e = new rri(this);

    public rrj(Context context, qec qecVar, lnz lnzVar) {
        this.f60178a = context;
        this.f60179b = qecVar;
        this.f60181d = lnzVar;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    public final void mo10192c() {
        rrh rrhVar = this.f60180c;
        if (rrhVar != null) {
            rrhVar.m29689a();
            this.f60180c = null;
        }
        psy psyVarMo25616A = m25542ah().mo25616A();
        ptn ptnVar = (ptn) psyVarMo25616A;
        ptnVar.m27611C(qch.f56138b, qcl.BODY, this.f60182e);
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    public final void mo10194hU() {
        m25542ah().mo25616A().mo27586m(qch.f56138b, qcl.BODY, this.f60182e);
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }
}
