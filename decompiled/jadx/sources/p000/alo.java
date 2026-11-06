package p000;

import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class alo implements arg {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f9368a;

    public /* synthetic */ alo(Object obj, int i) {
        this.$cid = i;
        this.f9368a = obj;
    }

    @Override // p000.arg
    /* JADX INFO: renamed from: a */
    public final void mo5365a(arl arlVar) {
        int i = this.$cid;
        if (i == 0) {
            Object obj = this.f9368a;
            amm ammVar = (amm) obj;
            if (ammVar.m5469C() == null) {
                return;
            }
            "SESSION_ERROR_SURFACE_NEEDS_RESET".toString();
            alk.m5433d("Preview", "SessionConfig onError: error = SESSION_ERROR_SURFACE_NEEDS_RESET");
            ((als) obj).m5448m((aqv) ammVar.f9458j, (arq) Objects.requireNonNull(ammVar.f9459k));
            ammVar.m5477K();
            return;
        }
        Object obj2 = this.f9368a;
        if (i != 1) {
            Iterator it = ((ark) obj2).f10590l.iterator();
            while (it.hasNext()) {
                ((arg) it.next()).mo5365a(arlVar);
            }
            return;
        }
        amm ammVar2 = (amm) obj2;
        if (ammVar2.m5469C() != null) {
            aky akyVar = (aky) obj2;
            anu anuVar = akyVar.f9326d;
            atj.m6597m();
            anuVar.f10334e = true;
            anr anrVar = anuVar.f10332c;
            if (anrVar != null) {
                atj.m6597m();
                if (!anrVar.f10320b.isDone()) {
                    anrVar.m6256b(new akz(3, "The request is aborted silently and retried.", null));
                    anu anuVar2 = anrVar.f10326h;
                    anv anvVar = anrVar.f10319a;
                    atj.m6597m();
                    alk.m5435f("TakePictureManagerImpl", 3);
                    anuVar2.f10330a.addFirst(anvVar);
                    anuVar2.m6262b();
                }
            }
            akyVar.m5418m(true);
            String strM5472F = ammVar2.m5472F();
            aqf aqfVar = (aqf) ammVar2.f9458j;
            arq arqVar = ammVar2.f9459k;
            bng.m7898p(arqVar);
            akyVar.f9327e = akyVar.m5422r(strM5472F, aqfVar, arqVar);
            ammVar2.m5482P(kuy.m22098t(new Object[]{akyVar.f9327e.mo6434a()}));
            ammVar2.m5477K();
            anu anuVar3 = akyVar.f9326d;
            atj.m6597m();
            anuVar3.f10334e = false;
            anuVar3.m6262b();
        }
    }
}
