package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kfe extends ohq {

    /* JADX INFO: renamed from: a */
    public final Context f41006a;

    /* JADX INFO: renamed from: b */
    public final qec f41007b;

    /* JADX INFO: renamed from: c */
    public final pex f41008c;

    /* JADX INFO: renamed from: d */
    public final xqt f41009d;

    /* JADX INFO: renamed from: e */
    public kfb f41010e;

    /* JADX INFO: renamed from: f */
    public xqp f41011f;

    /* JADX INFO: renamed from: g */
    private final psw f41012g;

    /* JADX INFO: renamed from: h */
    private final pet f41013h;

    public kfe(Context context, qec qecVar, pex pexVar, xqt xqtVar) {
        this.f41006a = context;
        this.f41007b = qecVar;
        this.f41008c = pexVar;
        this.f41009d = xqtVar;
        qvt qvtVarM28903I = qvt.m28903I(context);
        this.f41013h = new kfc(this, pexVar, qvtVarM28903I);
        this.f41012g = new kfd(this, qvtVarM28903I);
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    public final void mo10192c() {
        kfb kfbVar = this.f41010e;
        if (kfbVar != null) {
            kfbVar.m21286a();
            this.f41010e = null;
        }
        psy psyVarMo25616A = m25542ah().mo25616A();
        ptn ptnVar = (ptn) psyVarMo25616A;
        ptnVar.m27611C(qch.f56138b, qcl.BODY, this.f41012g);
        this.f41013h.m26650f();
    }

    /* JADX INFO: renamed from: e */
    public final void m21287e() {
        xqp xqpVar = this.f41011f;
        if (xqpVar != null) {
            if (!xqpVar.isDone()) {
                this.f41011f.cancel(false);
            }
            this.f41011f = null;
        }
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        this.f41011f = null;
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        return true;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    public final void mo10194hU() {
        this.f41013h.m26649e(nos.f49161a);
        m25542ah().mo25616A().mo27586m(qch.f56138b, qcl.BODY, this.f41012g);
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        m21287e();
        super.mo10195hj();
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }
}
