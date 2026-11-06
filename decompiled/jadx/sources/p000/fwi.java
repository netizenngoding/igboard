package p000;

import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fwi implements xot {

    /* JADX INFO: renamed from: a */
    private final fvk f27722a;

    /* JADX INFO: renamed from: b */
    private final List f27723b;

    public fwi(fvk fvkVar, List list) {
        this.f27722a = fvkVar;
        this.f27723b = list;
    }

    @Override // p000.xot
    /* JADX INFO: renamed from: a */
    public final xqp mo15435a() {
        if (fwn.m15527a(this.f27723b, (String) fvo.f27586m.mo25729g()) == null) {
            return xql.f76484a;
        }
        fvk fvkVar = this.f27722a;
        aali aaliVarM1364l = yps.f78665a.m1364l();
        dud.m13048k(aaliVarM1364l, fvo.f27589p, fvo.f27590q, fvo.f27591r);
        aali aaliVarM1364l2 = ypt.f78667a.m1364l();
        aaliVarM1364l2.m1315t();
        ypt yptVar = (ypt) aaliVarM1364l2.f1248b;
        yptVar.f78669c = 1;
        yptVar.f78668b |= 1;
        yps ypsVar = (yps) aaliVarM1364l.mo1312q();
        aaliVarM1364l2.m1315t();
        ypt yptVar2 = (ypt) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(ypsVar);
        yptVar2.f78670d = ypsVar;
        yptVar2.f78668b |= 2;
        fvkVar.mo9948e((ypt) aaliVarM1364l2.mo1312q());
        return xql.f76484a;
    }
}
