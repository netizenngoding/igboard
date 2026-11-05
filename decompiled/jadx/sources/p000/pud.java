package p000;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class pud implements ptz {

    /* JADX INFO: renamed from: a */
    private final String f55333a;

    public pud(String str) {
        this.f55333a = str;
    }

    @Override // p000.ptz
    /* JADX INFO: renamed from: a */
    public final boolean mo27628a(int i) {
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:4:0x0068  */
    @Override // p000.ptz
    /* JADX INFO: renamed from: b */
    public final aali mo27629b(ptq ptqVar) {
        aali aaliVarM1364l = ysc.f79159a.m1364l();
        aaliVarM1364l.m1315t();
        ysc yscVar = (ysc) aaliVarM1364l.f1248b;
        yscVar.f79160b |= 1;
        yscVar.f79161c = 180.0f;
        aaliVarM1364l.m1315t();
        ysc yscVar2 = (ysc) aaliVarM1364l.f1248b;
        yscVar2.f79160b |= 2;
        yscVar2.f79162d = 180.0f;
        aaliVarM1364l.m1315t();
        ysc yscVar3 = (ysc) aaliVarM1364l.f1248b;
        yscVar3.f79160b |= 4;
        yscVar3.f79163e = 2095.5f;
        aaliVarM1364l.m1315t();
        ysc yscVar4 = (ysc) aaliVarM1364l.f1248b;
        yscVar4.f79160b |= 8;
        yscVar4.f79164f = 762.0f;
        aaliVarM1364l.m1315t();
        ysc yscVar5 = (ysc) aaliVarM1364l.f1248b;
        yscVar5.f79160b |= 1024;
        yscVar5.f79173o = 0.0f;
        ArrayList arrayList = new ArrayList();
        switch (this.f55333a) {
            case "azerty":
                pua.m27632c(arrayList, pua.f55326d);
                break;
            case "dvorak":
                pua.m27632c(arrayList, pua.f55327e);
                break;
            case "qwertz":
                pua.m27632c(arrayList, pua.f55325c);
                break;
            case "turkish_q":
                pua.m27632c(arrayList, pua.f55328f);
                break;
            default:
                pua.m27632c(arrayList, pua.f55324b);
                break;
        }
        aaliVarM1364l.m1250bs(arrayList);
        return aaliVarM1364l;
    }
}
