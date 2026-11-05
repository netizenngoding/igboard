package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rnx implements roe {

    /* JADX INFO: renamed from: a */
    private static final wnz f59805a = wnz.m34566n(rrq.GRAVITY_BOTTOM, "bottom", rrq.GRAVITY_LEFT, "left", rrq.GRAVITY_RIGHT, "right", rrq.GRAVITY_TOP, "top");

    /* JADX INFO: renamed from: b */
    private static final wnz f59806b = wnz.m34564l(rrr.SCALE_MODE_FILL_HORIZONTAL, "fill_horizontal", rrr.SCALE_MODE_FILL_VERTICAL, "fill_vertical");

    /* JADX WARN: Code duplicated, block: B:17:0x0043  */
    /* JADX WARN: Code duplicated, block: B:19:0x0047  */
    /* JADX WARN: Code duplicated, block: B:22:0x0051  */
    /* JADX WARN: Code duplicated, block: B:25:0x005d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0061  */
    /* JADX WARN: Code duplicated, block: B:31:0x0081 A[LOOP:1: B:29:0x007b->B:31:0x0081, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:35:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:38:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:40:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ef A[LOOP:2: B:42:0x00e9->B:44:0x00ef, LOOP_END] */
    @Override // p000.roe
    /* JADX INFO: renamed from: a */
    public final rrv mo29585a(rrv rrvVar, Set set) {
        rrs rrsVar;
        aali aaliVarMo1354G;
        rrs rrsVar2;
        rrs rrsVar3;
        rrs rrsVar4;
        ArrayList arrayList;
        Iterator<E> it;
        rrs rrsVar5;
        ArrayList arrayList2;
        Iterator<E> it2;
        aali aaliVarMo1354G2 = rrvVar.mo1354G();
        aaliVarMo1354G2.m1315t();
        ((rrv) aaliVarMo1354G2.f1248b).f60316b = aana.f1330a;
        for (rru rruVar : rrvVar.f60316b) {
            if ((rruVar.f60308c & 2) != 0) {
                rrs rrsVar6 = rruVar.f60311f;
                if (rrsVar6 == null) {
                    rrsVar6 = rrs.f60222c;
                }
                if (rrsVar6.f60227h.size() != 0) {
                    rrsVar = rruVar.f60311f;
                    if (rrsVar == null) {
                        rrsVar = rrs.f60222c;
                    }
                    aaliVarMo1354G = rrsVar.mo1354G();
                    rrsVar2 = rruVar.f60311f;
                    if (rrsVar2 == null) {
                        rrsVar2 = rrs.f60222c;
                    }
                    if (rrsVar2.f60227h.size() > 0) {
                        rrsVar5 = rruVar.f60311f;
                        if (rrsVar5 == null) {
                            rrsVar5 = rrs.f60222c;
                        }
                        arrayList2 = new ArrayList(rrsVar5.f60227h.size());
                        it2 = new aalw(rrsVar5.f60227h, rrs.f60220a).iterator();
                        while (it2.hasNext()) {
                            arrayList2.add((String) f59805a.get((rrq) it2.next()));
                        }
                        wgo wgoVarM34246d = wgo.m34246d('|');
                        String strMo34244b = new wgm(wgoVarM34246d, wgoVarM34246d).mo34244b(arrayList2);
                        aaliVarMo1354G.m1315t();
                        rrs rrsVar7 = (rrs) aaliVarMo1354G.f1248b;
                        Objects.requireNonNull(strMo34244b);
                        rrsVar7.f60223d |= 2;
                        rrsVar7.f60225f = strMo34244b;
                        aaliVarMo1354G.m1315t();
                        ((rrs) aaliVarMo1354G.f1248b).f60227h = aalo.f1258a;
                    }
                    rrsVar3 = rruVar.f60311f;
                    if (rrsVar3 == null) {
                        rrsVar3 = rrs.f60222c;
                    }
                    if (rrsVar3.f60228i.size() > 0) {
                        rrsVar4 = rruVar.f60311f;
                        if (rrsVar4 == null) {
                            rrsVar4 = rrs.f60222c;
                        }
                        arrayList = new ArrayList(rrsVar4.f60228i.size());
                        it = new aalw(rrsVar4.f60228i, rrs.f60221b).iterator();
                        while (it.hasNext()) {
                            arrayList.add((String) f59806b.get((rrr) it.next()));
                        }
                        wgo wgoVarM34246d2 = wgo.m34246d('|');
                        String strMo34244b2 = new wgm(wgoVarM34246d2, wgoVarM34246d2).mo34244b(arrayList);
                        aaliVarMo1354G.m1315t();
                        rrs rrsVar8 = (rrs) aaliVarMo1354G.f1248b;
                        Objects.requireNonNull(strMo34244b2);
                        rrsVar8.f60223d |= 2;
                        rrsVar8.f60225f = strMo34244b2;
                        aaliVarMo1354G.m1315t();
                        ((rrs) aaliVarMo1354G.f1248b).f60228i = aalo.f1258a;
                    }
                    aali aaliVarMo1354G3 = rruVar.mo1354G();
                    aaliVarMo1354G3.m1315t();
                    rru rruVar2 = (rru) aaliVarMo1354G3.f1248b;
                    rrs rrsVar9 = (rrs) aaliVarMo1354G.mo1312q();
                    Objects.requireNonNull(rrsVar9);
                    rruVar2.f60311f = rrsVar9;
                    rruVar2.f60308c |= 2;
                    rruVar = (rru) aaliVarMo1354G3.mo1312q();
                } else {
                    rrs rrsVar10 = rruVar.f60311f;
                    if (rrsVar10 == null) {
                        rrsVar10 = rrs.f60222c;
                    }
                    if (rrsVar10.f60228i.size() != 0) {
                        rrsVar = rruVar.f60311f;
                        if (rrsVar == null) {
                            rrsVar = rrs.f60222c;
                        }
                        aaliVarMo1354G = rrsVar.mo1354G();
                        rrsVar2 = rruVar.f60311f;
                        if (rrsVar2 == null) {
                            rrsVar2 = rrs.f60222c;
                        }
                        if (rrsVar2.f60227h.size() > 0) {
                            rrsVar5 = rruVar.f60311f;
                            if (rrsVar5 == null) {
                                rrsVar5 = rrs.f60222c;
                            }
                            arrayList2 = new ArrayList(rrsVar5.f60227h.size());
                            it2 = new aalw(rrsVar5.f60227h, rrs.f60220a).iterator();
                            while (it2.hasNext()) {
                                arrayList2.add((String) f59805a.get((rrq) it2.next()));
                            }
                            wgo wgoVarM34246d3 = wgo.m34246d('|');
                            String strMo34244b3 = new wgm(wgoVarM34246d3, wgoVarM34246d3).mo34244b(arrayList2);
                            aaliVarMo1354G.m1315t();
                            rrs rrsVar11 = (rrs) aaliVarMo1354G.f1248b;
                            Objects.requireNonNull(strMo34244b3);
                            rrsVar11.f60223d |= 2;
                            rrsVar11.f60225f = strMo34244b3;
                            aaliVarMo1354G.m1315t();
                            ((rrs) aaliVarMo1354G.f1248b).f60227h = aalo.f1258a;
                        }
                        rrsVar3 = rruVar.f60311f;
                        if (rrsVar3 == null) {
                            rrsVar3 = rrs.f60222c;
                        }
                        if (rrsVar3.f60228i.size() > 0) {
                            rrsVar4 = rruVar.f60311f;
                            if (rrsVar4 == null) {
                                rrsVar4 = rrs.f60222c;
                            }
                            arrayList = new ArrayList(rrsVar4.f60228i.size());
                            it = new aalw(rrsVar4.f60228i, rrs.f60221b).iterator();
                            while (it.hasNext()) {
                                arrayList.add((String) f59806b.get((rrr) it.next()));
                            }
                            wgo wgoVarM34246d4 = wgo.m34246d('|');
                            String strMo34244b4 = new wgm(wgoVarM34246d4, wgoVarM34246d4).mo34244b(arrayList);
                            aaliVarMo1354G.m1315t();
                            rrs rrsVar12 = (rrs) aaliVarMo1354G.f1248b;
                            Objects.requireNonNull(strMo34244b4);
                            rrsVar12.f60223d |= 2;
                            rrsVar12.f60225f = strMo34244b4;
                            aaliVarMo1354G.m1315t();
                            ((rrs) aaliVarMo1354G.f1248b).f60228i = aalo.f1258a;
                        }
                        aali aaliVarMo1354G4 = rruVar.mo1354G();
                        aaliVarMo1354G4.m1315t();
                        rru rruVar3 = (rru) aaliVarMo1354G4.f1248b;
                        rrs rrsVar13 = (rrs) aaliVarMo1354G.mo1312q();
                        Objects.requireNonNull(rrsVar13);
                        rruVar3.f60311f = rrsVar13;
                        rruVar3.f60308c |= 2;
                        rruVar = (rru) aaliVarMo1354G4.mo1312q();
                    }
                }
            }
            aaliVarMo1354G2.m1193an(rruVar);
        }
        return (rrv) aaliVarMo1354G2.mo1312q();
    }
}
