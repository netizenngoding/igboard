package p000;

import java.util.Iterator;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rod implements roe {
    @Override // p000.roe
    /* JADX INFO: renamed from: a */
    public final rrv mo29585a(rrv rrvVar, Set set) {
        aali aaliVarMo1354G = rrvVar.mo1354G();
        aaliVarMo1354G.m1315t();
        ((rrv) aaliVarMo1354G.f1248b).f60316b = aana.f1330a;
        for (rru rruVar : rrvVar.f60316b) {
            rrt rrtVarM29696b = rrt.m29696b(rruVar.f60310e);
            if (rrtVarM29696b == null) {
                rrtVarM29696b = rrt.NONE;
            }
            if (rrtVarM29696b != rrt.DEPRECATED_BACKGROUND_IMAGE) {
                aaliVarMo1354G.m1193an(rruVar);
            } else if ((rruVar.f60308c & 2) != 0) {
                rrs rrsVar = rruVar.f60311f;
                if (rrsVar == null) {
                    rrsVar = rrs.f60222c;
                }
                if (!rrsVar.f60225f.isEmpty()) {
                    aamd aamdVar = rruVar.f60309d;
                    rru rruVar2 = rru.f60307b;
                    aali aaliVarM1364l = rruVar2.m1364l();
                    rrt rrtVar = rrt.BACKGROUND_IMAGE_REF;
                    aaliVarM1364l.m1315t();
                    rru rruVar3 = (rru) aaliVarM1364l.f1248b;
                    rruVar3.f60310e = rrtVar.f60305aw;
                    rruVar3.f60308c |= 1;
                    rrs rrsVar2 = rrs.f60222c;
                    aali aaliVarM1364l2 = rrsVar2.m1364l();
                    rrs rrsVar3 = rruVar.f60311f;
                    if (rrsVar3 == null) {
                        rrsVar3 = rrsVar2;
                    }
                    String str = rrsVar3.f60225f;
                    aaliVarM1364l2.m1315t();
                    rrs rrsVar4 = (rrs) aaliVarM1364l2.f1248b;
                    Objects.requireNonNull(str);
                    rrsVar4.f60223d |= 2;
                    rrsVar4.f60225f = str;
                    aaliVarM1364l.m1315t();
                    rru rruVar4 = (rru) aaliVarM1364l.f1248b;
                    rrs rrsVar5 = (rrs) aaliVarM1364l2.mo1312q();
                    Objects.requireNonNull(rrsVar5);
                    rruVar4.f60311f = rrsVar5;
                    rruVar4.f60308c |= 2;
                    aaliVarM1364l.m1191al(aamdVar);
                    aaliVarMo1354G.m1213bH(aaliVarM1364l);
                    aali aaliVarM1364l3 = rruVar2.m1364l();
                    rrt rrtVar2 = rrt.BACKGROUND_IMAGE_GRAVITY;
                    aaliVarM1364l3.m1315t();
                    rru rruVar5 = (rru) aaliVarM1364l3.f1248b;
                    rruVar5.f60310e = rrtVar2.f60305aw;
                    rruVar5.f60308c |= 1;
                    aali aaliVarM1364l4 = rrsVar2.m1364l();
                    rrs rrsVar6 = rruVar.f60311f;
                    if (rrsVar6 == null) {
                        rrsVar6 = rrsVar2;
                    }
                    aalw aalwVar = new aalw(rrsVar6.f60227h, rrs.f60220a);
                    aaliVarM1364l4.m1315t();
                    rrs rrsVar7 = (rrs) aaliVarM1364l4.f1248b;
                    aalu aaluVar = rrsVar7.f60227h;
                    if (!aaluVar.mo894c()) {
                        rrsVar7.f60227h = aaln.m1337C(aaluVar);
                    }
                    Iterator<E> it = aalwVar.iterator();
                    while (it.hasNext()) {
                        rrsVar7.f60227h.mo1374g(((rrq) it.next()).f60215e);
                    }
                    aaliVarM1364l3.m1315t();
                    rru rruVar6 = (rru) aaliVarM1364l3.f1248b;
                    rrs rrsVar8 = (rrs) aaliVarM1364l4.mo1312q();
                    Objects.requireNonNull(rrsVar8);
                    rruVar6.f60311f = rrsVar8;
                    rruVar6.f60308c |= 2;
                    aaliVarM1364l3.m1191al(aamdVar);
                    aaliVarMo1354G.m1213bH(aaliVarM1364l3);
                    aali aaliVarM1364l5 = rruVar2.m1364l();
                    rrt rrtVar3 = rrt.BACKGROUND_IMAGE_SCALE_MODE;
                    aaliVarM1364l5.m1315t();
                    rru rruVar7 = (rru) aaliVarM1364l5.f1248b;
                    rruVar7.f60310e = rrtVar3.f60305aw;
                    rruVar7.f60308c |= 1;
                    aali aaliVarM1364l6 = rrsVar2.m1364l();
                    rrs rrsVar9 = rruVar.f60311f;
                    if (rrsVar9 == null) {
                        rrsVar9 = rrsVar2;
                    }
                    aalw aalwVar2 = new aalw(rrsVar9.f60228i, rrs.f60221b);
                    aaliVarM1364l6.m1315t();
                    rrs rrsVar10 = (rrs) aaliVarM1364l6.f1248b;
                    aalu aaluVar2 = rrsVar10.f60228i;
                    if (!aaluVar2.mo894c()) {
                        rrsVar10.f60228i = aaln.m1337C(aaluVar2);
                    }
                    Iterator<E> it2 = aalwVar2.iterator();
                    while (it2.hasNext()) {
                        rrsVar10.f60228i.mo1374g(((rrr) it2.next()).f60219c);
                    }
                    aaliVarM1364l5.m1315t();
                    rru rruVar8 = (rru) aaliVarM1364l5.f1248b;
                    rrs rrsVar11 = (rrs) aaliVarM1364l6.mo1312q();
                    Objects.requireNonNull(rrsVar11);
                    rruVar8.f60311f = rrsVar11;
                    rruVar8.f60308c |= 2;
                    aaliVarM1364l5.m1191al(aamdVar);
                    aaliVarMo1354G.m1213bH(aaliVarM1364l5);
                    String str2 = true != rruVar.f60312g.equals("background_image_size") ? "" : "mirror";
                    aali aaliVarM1364l7 = rruVar2.m1364l();
                    rrt rrtVar4 = rrt.BACKGROUND_IMAGE_TILE_MODE;
                    aaliVarM1364l7.m1315t();
                    rru rruVar9 = (rru) aaliVarM1364l7.f1248b;
                    rruVar9.f60310e = rrtVar4.f60305aw;
                    rruVar9.f60308c |= 1;
                    aali aaliVarM1364l8 = rrsVar2.m1364l();
                    aaliVarM1364l8.m1315t();
                    rrs rrsVar12 = (rrs) aaliVarM1364l8.f1248b;
                    Objects.requireNonNull(str2);
                    rrsVar12.f60223d |= 2;
                    rrsVar12.f60225f = str2;
                    aaliVarM1364l7.m1315t();
                    rru rruVar10 = (rru) aaliVarM1364l7.f1248b;
                    rrs rrsVar13 = (rrs) aaliVarM1364l8.mo1312q();
                    Objects.requireNonNull(rrsVar13);
                    rruVar10.f60311f = rrsVar13;
                    rruVar10.f60308c |= 2;
                    aaliVarM1364l7.m1191al(aamdVar);
                    aaliVarMo1354G.m1213bH(aaliVarM1364l7);
                    if (rruVar.f60312g.equals("background_image_size")) {
                        aali aaliVarM1364l9 = rruVar2.m1364l();
                        rrt rrtVar5 = rrt.BACKGROUND_IMAGE_WIDTH;
                        aaliVarM1364l9.m1315t();
                        rru rruVar11 = (rru) aaliVarM1364l9.f1248b;
                        rruVar11.f60310e = rrtVar5.f60305aw;
                        rruVar11.f60308c |= 1;
                        aaliVarM1364l9.m1315t();
                        rru rruVar12 = (rru) aaliVarM1364l9.f1248b;
                        Objects.requireNonNull("background_image_width");
                        rruVar12.f60308c |= 4;
                        rruVar12.f60312g = "background_image_width";
                        aaliVarM1364l9.m1191al(aamdVar);
                        aaliVarMo1354G.m1213bH(aaliVarM1364l9);
                        aali aaliVarM1364l10 = rruVar2.m1364l();
                        rrt rrtVar6 = rrt.BACKGROUND_IMAGE_HEIGHT;
                        aaliVarM1364l10.m1315t();
                        rru rruVar13 = (rru) aaliVarM1364l10.f1248b;
                        rruVar13.f60310e = rrtVar6.f60305aw;
                        rruVar13.f60308c |= 1;
                        aaliVarM1364l10.m1315t();
                        rru rruVar14 = (rru) aaliVarM1364l10.f1248b;
                        Objects.requireNonNull("background_image_height");
                        rruVar14.f60308c |= 4;
                        rruVar14.f60312g = "background_image_height";
                        aaliVarM1364l10.m1191al(aamdVar);
                        aaliVarMo1354G.m1213bH(aaliVarM1364l10);
                    } else {
                        aali aaliVarM1364l11 = rruVar2.m1364l();
                        rrt rrtVar7 = rrt.BACKGROUND_IMAGE_WIDTH;
                        aaliVarM1364l11.m1315t();
                        rru rruVar15 = (rru) aaliVarM1364l11.f1248b;
                        rruVar15.f60310e = rrtVar7.f60305aw;
                        rruVar15.f60308c |= 1;
                        aali aaliVarM1364l12 = rrsVar2.m1364l();
                        aaliVarM1364l12.m1315t();
                        rrs rrsVar14 = (rrs) aaliVarM1364l12.f1248b;
                        rrsVar14.f60223d |= 16;
                        rrsVar14.f60229j = 0.0d;
                        aaliVarM1364l11.m1315t();
                        rru rruVar16 = (rru) aaliVarM1364l11.f1248b;
                        rrs rrsVar15 = (rrs) aaliVarM1364l12.mo1312q();
                        Objects.requireNonNull(rrsVar15);
                        rruVar16.f60311f = rrsVar15;
                        rruVar16.f60308c |= 2;
                        aaliVarM1364l11.m1191al(aamdVar);
                        aaliVarMo1354G.m1213bH(aaliVarM1364l11);
                        aali aaliVarM1364l13 = rruVar2.m1364l();
                        rrt rrtVar8 = rrt.BACKGROUND_IMAGE_HEIGHT;
                        aaliVarM1364l13.m1315t();
                        rru rruVar17 = (rru) aaliVarM1364l13.f1248b;
                        rruVar17.f60310e = rrtVar8.f60305aw;
                        rruVar17.f60308c |= 1;
                        aali aaliVarM1364l14 = rrsVar2.m1364l();
                        aaliVarM1364l14.m1315t();
                        rrs rrsVar16 = (rrs) aaliVarM1364l14.f1248b;
                        rrsVar16.f60223d |= 16;
                        rrsVar16.f60229j = 0.0d;
                        aaliVarM1364l13.m1315t();
                        rru rruVar18 = (rru) aaliVarM1364l13.f1248b;
                        rrs rrsVar17 = (rrs) aaliVarM1364l14.mo1312q();
                        Objects.requireNonNull(rrsVar17);
                        rruVar18.f60311f = rrsVar17;
                        rruVar18.f60308c |= 2;
                        aaliVarM1364l13.m1191al(aamdVar);
                        aaliVarMo1354G.m1213bH(aaliVarM1364l13);
                    }
                }
            }
        }
        return (rrv) aaliVarMo1354G.mo1312q();
    }
}
