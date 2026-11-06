package p000;

import java.io.IOException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class acsx extends acsw {

    /* JADX INFO: renamed from: d */
    protected final acqm f5851d;

    public acsx(acqm acqmVar, acfi acfiVar, int i, int i2) {
        super(acfiVar, i, i2);
        this.f5851d = acqmVar;
    }

    @Override // p000.acsw
    /* JADX INFO: renamed from: b */
    protected final Object mo3816b(acpy acpyVar, acfd acfdVar) {
        Object objMo3861g = mo3861g(new actq(acpyVar), acfdVar);
        return objMo3861g == acfl.f5236a ? objMo3861g : acde.f5115a;
    }

    /* JADX INFO: renamed from: g */
    public abstract Object mo3861g(acqn acqnVar, acfd acfdVar);

    /* JADX WARN: Code duplicated, block: B:21:0x005b  */
    /* JADX WARN: Code duplicated, block: B:23:0x0063 A[RETURN] */
    @Override // p000.acsw, p000.acqm
    /* JADX INFO: renamed from: jD */
    public final Object mo3815jD(acqn acqnVar, acfd acfdVar) throws Throwable {
        Object objM3860h;
        if (this.f5849b == -3) {
            acfi acfiVarMo3151dg = acfdVar.mo3151dg();
            acfi acfiVarM3583a = aclq.m3583a(acfiVarMo3151dg, this.f5848a);
            if (achu.m3306m(acfiVarM3583a, acfiVarMo3151dg)) {
                Object objMo3861g = mo3861g(acqnVar, acfdVar);
                if (objMo3861g == acfl.f5236a) {
                    return objMo3861g;
                }
            } else {
                cjt cjtVar = acfe.f5232b;
                if (achu.m3306m(acfiVarM3583a.get(cjtVar), acfiVarMo3151dg.get(cjtVar))) {
                    acfi acfiVarMo3151dg2 = acfdVar.mo3151dg();
                    Objects.checkIndex(0, 3);
                    if (acqnVar == null || (!(acqnVar instanceof actq) && !(acqnVar instanceof actl))) {
                        acqnVar = new actt(acqnVar, acfiVarMo3151dg2);
                    }
                    Object objM577a = aacq.m577a(acfiVarM3583a, acqnVar, acvo.m3913a(acfiVarM3583a), new cjp(this, (acfd) null, 6), acfdVar);
                    if (objM577a == acfl.f5236a) {
                        return objM577a;
                    }
                } else {
                    objM3860h = acsw.m3860h(this, acqnVar, acfdVar);
                    if (objM3860h == acfl.f5236a) {
                        return objM3860h;
                    }
                }
            }
        } else {
            objM3860h = acsw.m3860h(this, acqnVar, acfdVar);
            if (objM3860h == acfl.f5236a) {
                return objM3860h;
            }
        }
        return acde.f5115a;
    }

    @Override // p000.acsw
    public final String toString() throws IOException {
        return this.f5851d + " -> " + super.toString();
    }
}
