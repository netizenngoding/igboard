package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jtc implements gwm {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Object f39726a;

    public jtc(Object obj, int i) {
        this.$cid = i;
        this.f39726a = obj;
    }

    @Override // p000.gwm
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ gyy mo16231c(Context context, pkz pkzVar, gyz gyzVar, gwr gwrVar) {
        int i = this.$cid;
        if (i == 0) {
            jtb jtbVar = (jtb) this.f39726a;
            qvt qvtVarM28954a = ((qwa) jtbVar.f39718a).m28954a();
            hab habVarM16676a = ((hac) jtbVar.f39719b).get();
            abeg abegVar = jtbVar.f39720c;
            hae haeVar = new hae();
            djy djyVarM16677a = ((had) jtbVar.f39721d).get();
            Object obj = ((abec) jtbVar.f39722e).f2971a;
            Object obj2 = ((abec) jtbVar.f39723f).f2971a;
            abeg abegVar2 = jtbVar.f39724g;
            return new jta(context, pkzVar, gyzVar, gwrVar, qvtVarM28954a, habVarM16676a, haeVar, djyVarM16677a, (lez) obj, (lez) obj2, now.m24819b(), ((jrt) jtbVar.f39725h).get());
        }
        if (i == 1) {
            uqr uqrVar = (uqr) this.f39726a;
            gor gorVarM20497a = ((jmp) uqrVar.f68490a).get();
            zom zomVarM20498a = ((jmq) uqrVar.f68495f).get();
            gro groVarM16449a = ((grp) uqrVar.f68494e).get();
            Object obj3 = uqrVar.f68493d;
            xqt xqtVarM24818a = now.m24818a();
            Object obj4 = uqrVar.f68492c;
            return new jmo(context, pkzVar, gyzVar, gwrVar, gorVarM20497a, zomVarM20498a, groVarM16449a, xqtVarM24818a, now.m24819b(), ((qwa) uqrVar.f68491b).m28954a(), ((gru) uqrVar.f68496g).m16468a());
        }
        Object obj5 = this.f39726a;
        if (i != 2) {
            uqr uqrVar2 = (uqr) obj5;
            qvt qvtVarM28954a2 = ((qwa) uqrVar2.f68492c).m28954a();
            hab habVarM16676a2 = ((hac) uqrVar2.f68491b).get();
            Object obj6 = uqrVar2.f68495f;
            hae haeVar2 = new hae();
            djy djyVarM16677a2 = ((had) uqrVar2.f68493d).get();
            Object obj7 = ((abec) uqrVar2.f68496g).f2971a;
            Object obj8 = uqrVar2.f68494e;
            return new jtv(context, pkzVar, gyzVar, gwrVar, qvtVarM28954a2, habVarM16676a2, haeVar2, djyVarM16677a2, (lez) obj7, now.m24819b(), ((jrt) uqrVar2.f68490a).get());
        }
        uqr uqrVar3 = (uqr) obj5;
        qvt qvtVarM28954a3 = ((qwa) uqrVar3.f68496g).m28954a();
        hab habVarM16676a3 = ((hac) uqrVar3.f68490a).get();
        Object obj9 = uqrVar3.f68492c;
        hae haeVar3 = new hae();
        djy djyVarM16677a3 = ((had) uqrVar3.f68495f).get();
        Object obj10 = ((abec) uqrVar3.f68493d).f2971a;
        Object obj11 = uqrVar3.f68491b;
        return new jtu(context, pkzVar, gyzVar, gwrVar, qvtVarM28954a3, habVarM16676a3, haeVar3, djyVarM16677a3, (lez) obj10, now.m24819b(), ((jrt) uqrVar3.f68494e).get());
    }

    @Override // p000.gwm
    /* JADX INFO: renamed from: s */
    public final /* synthetic */ wpa mo16233s() {
        int i = this.$cid;
        if (i == 0) {
            return gog.m16266aA();
        }
        if (i != 1) {
            return i != 2 ? new wtp(gwq.f30469b) : gog.m16266aA();
        }
        return gog.m16266aA();
    }
}
