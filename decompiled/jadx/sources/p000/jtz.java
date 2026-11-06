package p000;

import java.util.List;
import java.util.Set;
import java.util.function.BiConsumer;
import p008j$.util.Map;
import p008j$.util.Objects;
import p008j$.util.function.BiConsumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jtz implements BiConsumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f39818a;

    public /* synthetic */ jtz(Object obj, int i) {
        this.$cid = i;
        this.f39818a = obj;
    }

    /* JADX WARN: Type inference failed for: r10v13, types: [achc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v19, types: [achc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v20, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r10v23, types: [achc, java.lang.Object] */
    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.$cid) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                int iIntValue2 = ((Integer) obj2).intValue();
                jud judVar = (jud) this.f39818a;
                han hanVar = (han) judVar.f39864p.f31029d.get(iIntValue);
                wns wnsVar = judVar.f39864p.f31029d;
                djy djyVar = judVar.f39837F;
                djyVar.m12810l(wnsVar, iIntValue, iIntValue2);
                judVar.f39864p = judVar.f39864p.m16703y(djyVar);
                judVar.m20681t(judVar.f39866r);
                qec qecVarMo25619D = judVar.f39859k.mo25619D();
                gxn gxnVar = gxn.FAVORITING;
                aali aaliVarM1364l = xex.f74279a.m1364l();
                aaliVarM1364l.m1315t();
                xex xexVar = (xex) aaliVarM1364l.f1248b;
                xexVar.f74281c = 3;
                xexVar.f74280b |= 1;
                xew xewVar = xew.REORDER_ACTIVITY;
                aaliVarM1364l.m1315t();
                xex xexVar2 = (xex) aaliVarM1364l.f1248b;
                xexVar2.f74282d = xewVar.f74278w;
                xexVar2.f74280b |= 2;
                aali aaliVarM1364l2 = xfc.f74337a.m1364l();
                aaliVarM1364l2.m1315t();
                xfc xfcVar = (xfc) aaliVarM1364l2.f1248b;
                xfcVar.f74340d = (iIntValue > iIntValue2 ? 4 : 5) - 1;
                xfcVar.f74338b |= 2;
                String str = hanVar.f31008b;
                aaliVarM1364l2.m1315t();
                xfc xfcVar2 = (xfc) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(str);
                xfcVar2.f74338b |= 1;
                xfcVar2.f74339c = str;
                xfc xfcVar3 = (xfc) aaliVarM1364l2.mo1312q();
                aaliVarM1364l.m1315t();
                xex xexVar3 = (xex) aaliVarM1364l.f1248b;
                Objects.requireNonNull(xfcVar3);
                xexVar3.f74288j = xfcVar3;
                xexVar3.f74280b |= 512;
                qecVarMo25619D.mo17400n(gxnVar, aaliVarM1364l.mo1312q());
                break;
            case 1:
                jrn jrnVar = (jrn) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                jud judVar2 = (jud) this.f39818a;
                judVar2.f39835D = true;
                if (jrnVar.mo20562b() == 2 && zBooleanValue) {
                    judVar2.f39858j.mo17400n(gxq.f30671a, gxs.ADDED_FROM_BROWSE);
                }
                djy djyVar2 = judVar2.f39837F;
                djyVar2.m12811m(jrnVar.m20571d(), zBooleanValue);
                qec qecVar = judVar2.f39858j;
                gxn gxnVar2 = gxn.FAVORITING;
                aali aaliVarM1364l3 = xex.f74279a.m1364l();
                aaliVarM1364l3.m1315t();
                xex xexVar4 = (xex) aaliVarM1364l3.f1248b;
                xexVar4.f74281c = 3;
                xexVar4.f74280b |= 1;
                xew xewVar2 = xew.BROWSE;
                aaliVarM1364l3.m1315t();
                xex xexVar5 = (xex) aaliVarM1364l3.f1248b;
                xexVar5.f74282d = xewVar2.f74278w;
                xexVar5.f74280b |= 2;
                aali aaliVarM1364l4 = xfc.f74337a.m1364l();
                int i = true == zBooleanValue ? 2 : 3;
                aaliVarM1364l4.m1315t();
                xfc xfcVar4 = (xfc) aaliVarM1364l4.f1248b;
                xfcVar4.f74340d = i - 1;
                xfcVar4.f74338b |= 2;
                String str2 = jrnVar.m20571d().f31008b;
                aaliVarM1364l4.m1315t();
                xfc xfcVar5 = (xfc) aaliVarM1364l4.f1248b;
                Objects.requireNonNull(str2);
                xfcVar5.f74338b |= 1;
                xfcVar5.f74339c = str2;
                xfc xfcVar6 = (xfc) aaliVarM1364l4.mo1312q();
                aaliVarM1364l3.m1315t();
                xex xexVar6 = (xex) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(xfcVar6);
                xexVar6.f74288j = xfcVar6;
                xexVar6.f74280b |= 512;
                qecVar.mo17400n(gxnVar2, aaliVarM1364l3.mo1312q());
                judVar2.f39864p = judVar2.f39864p.m16703y(djyVar2);
                judVar2.m20681t(0);
                judVar2.f39872x = true;
                break;
            case 2:
                ((nut) this.f39818a).f49749m.run();
                break;
            case 3:
                nri nriVarMo25084b = ((nvr) obj).mo25084b();
                nut nutVar = (nut) this.f39818a;
                nutVar.f49740d.mo20157a(nri.m24967D(nriVarMo25084b, nutVar.f49738b), ((Integer) obj2).intValue(), (nrj) nutVar.f49751o.get(), nutVar.f49754r);
                break;
            case 4:
                azo azoVar = oth.f52217a;
                this.f39818a.mo1700a(obj, obj2);
                break;
            case 5:
                pva pvaVar = new pva((String) obj);
                List list = ((pvb) this.f39818a).f55414a;
                list.add(pvaVar);
                list.addAll((List) obj2);
                break;
            case 6:
                ((wnn) this.f39818a).m34514h(wst.m34724c((Integer) obj, (Integer) obj2));
                break;
            case 7:
                this.f39818a.mo1700a(obj, obj2);
                break;
            case 8:
                ?? r10 = this.f39818a;
                int i2 = tbc.f64082b;
                ((Set) Map.EL.computeIfAbsent(r10, (Integer) obj, new swq(6))).addAll((Set) obj2);
                break;
            default:
                this.f39818a.mo1700a(obj, obj2);
                break;
        }
    }

    public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
        }
        return BiConsumer$CC.$default$andThen(this, biConsumer);
    }
}
