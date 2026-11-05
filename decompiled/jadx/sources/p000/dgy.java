package p000;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dgy implements dgh, dgz {

    /* JADX INFO: renamed from: a */
    public final boolean f20953a;

    /* JADX INFO: renamed from: b */
    public final dhe f20954b;

    /* JADX INFO: renamed from: c */
    public final dhe f20955c;

    /* JADX INFO: renamed from: d */
    public final dhe f20956d;

    /* JADX INFO: renamed from: e */
    public final int f20957e;

    /* JADX INFO: renamed from: f */
    private final List f20958f = new ArrayList();

    public dgy(djm djmVar, djk djkVar) {
        this.f20953a = djkVar.f21173d;
        this.f20957e = djkVar.f21174e;
        dhe dheVarMo12749a = djkVar.f21170a.mo12749a();
        this.f20954b = dheVarMo12749a;
        dhe dheVarMo12749a2 = djkVar.f21171b.mo12749a();
        this.f20955c = dheVarMo12749a2;
        dhe dheVarMo12749a3 = djkVar.f21172c.mo12749a();
        this.f20956d = dheVarMo12749a3;
        djmVar.m12777i(dheVarMo12749a);
        djmVar.m12777i(dheVarMo12749a2);
        djmVar.m12777i(dheVarMo12749a3);
        dheVarMo12749a.m12699h(this);
        dheVarMo12749a2.m12699h(this);
        dheVarMo12749a3.m12699h(this);
    }

    /* JADX INFO: renamed from: a */
    final void m12683a(dgz dgzVar) {
        this.f20958f.add(dgzVar);
    }

    @Override // p000.dgz
    /* JADX INFO: renamed from: d */
    public final void mo12669d() {
        int i = 0;
        while (true) {
            List list = this.f20958f;
            if (i >= list.size()) {
                return;
            }
            ((dgz) list.get(i)).mo12669d();
            i++;
        }
    }

    @Override // p000.dgh
    /* JADX INFO: renamed from: f */
    public final void mo12671f(List list, List list2) {
    }

    @Override // p000.dgh
    /* JADX INFO: renamed from: g */
    public final String mo12672g() {
        throw null;
    }
}
