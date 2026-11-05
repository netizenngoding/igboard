package p000;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p008j$.util.stream.IntStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rpn {

    /* JADX INFO: renamed from: a */
    public static final ColorStateList f59888a = ColorStateList.valueOf(-16777216);

    /* JADX INFO: renamed from: b */
    public final List f59889b;

    public rpn(List list) {
        this.f59889b = list;
    }

    /* JADX INFO: renamed from: a */
    public static ColorStateList m29608a(rpn rpnVar, ColorStateList colorStateList) {
        if (rpnVar == null) {
            return colorStateList;
        }
        List list = rpnVar.f59889b;
        int[][] iArr = new int[list.size()][];
        int[] iArr2 = new int[list.size()];
        for (int i = 0; i < list.size(); i++) {
            rek rekVar = (rek) list.get(i);
            iArr[i] = (int[]) rekVar.f58865b;
            iArr2[i] = ((rrs) rekVar.f58866c).f60224e;
        }
        return new ColorStateList(iArr, iArr2);
    }

    /* JADX INFO: renamed from: b */
    public static rpn m29609b(rpn rpnVar, List list) {
        List list2 = rpnVar.f59889b;
        ArrayList arrayList = new ArrayList(list2.size() + ((wsx) list).f73398d);
        arrayList.addAll(list2);
        arrayList.addAll(list);
        Collections.sort(arrayList, new rpm(0));
        return new rpn(arrayList);
    }

    /* JADX INFO: renamed from: c */
    public static rpn m29610c(SparseArray sparseArray, int i, int i2) {
        rpn rpnVar = (rpn) sparseArray.get(i);
        rpn rpnVar2 = (rpn) sparseArray.get(i2);
        if (rpnVar == null) {
            if (rpnVar2 == null) {
                return null;
            }
            okc okcVar = rqm.f59973a;
            aali aaliVarM1364l = rrs.f60222c.m1364l();
            aaliVarM1364l.m1315t();
            rrs rrsVar = (rrs) aaliVarM1364l.f1248b;
            rrsVar.f60223d |= 1;
            rrsVar.f60224e = -16777216;
            rpnVar = new rpn(Collections.singletonList(new rek((rrs) aaliVarM1364l.mo1312q(), new int[0])));
        }
        if (rpnVar2 == null) {
            return rpnVar;
        }
        ArrayList arrayList = new ArrayList();
        okc okcVar2 = rqm.f59973a;
        rrs rrsVar2 = rrs.f60222c;
        aali aaliVarM1364l2 = rrsVar2.m1364l();
        aaliVarM1364l2.m1315t();
        rrs rrsVar3 = (rrs) aaliVarM1364l2.f1248b;
        rrsVar3.f60223d |= 1;
        rrsVar3.f60224e = -16777216;
        for (rek rekVar : m29611f(rpnVar, (rrs) aaliVarM1364l2.mo1312q())) {
            aali aaliVarM1364l3 = rrsVar2.m1364l();
            aaliVarM1364l3.m1315t();
            rrs rrsVar4 = (rrs) aaliVarM1364l3.f1248b;
            rrsVar4.f60223d |= 16;
            rrsVar4.f60229j = 1.0d;
            for (rek rekVar2 : m29611f(rpnVar2, (rrs) aaliVarM1364l3.mo1312q())) {
                rrs rrsVar5 = (rrs) rekVar.f58866c;
                int iRound = Math.round(Color.alpha(rrsVar5.f60224e) * ((float) ((rrs) rekVar2.f58866c).f60229j)) << 24;
                int i3 = rrsVar5.f60224e & 16777215;
                int[] array = IntStream.CC.concat(IntStream.CC.m19925of((int[]) rekVar.f58865b), IntStream.CC.m19925of((int[]) rekVar2.f58865b)).distinct().toArray();
                aali aaliVarM1364l4 = rrsVar2.m1364l();
                aaliVarM1364l4.m1315t();
                rrs rrsVar6 = (rrs) aaliVarM1364l4.f1248b;
                rrsVar6.f60223d |= 1;
                rrsVar6.f60224e = iRound | i3;
                arrayList.add(new rek((rrs) aaliVarM1364l4.mo1312q(), array));
            }
        }
        return new rpn(arrayList);
    }

    /* JADX INFO: renamed from: f */
    private static Iterable m29611f(rpn rpnVar, rrs rrsVar) {
        rrs rrsVarM29612d = rpnVar.m29612d();
        List list = rpnVar.f59889b;
        if (rrsVarM29612d != null) {
            return list;
        }
        Object[] objArr = {new rek(rrsVar, new int[0])};
        zli.m36005I(objArr, 1);
        return wmv.m34477a(list, new wsx(objArr, 1));
    }

    /* JADX INFO: renamed from: d */
    public final rrs m29612d() {
        for (rek rekVar : this.f59889b) {
            if (((int[]) rekVar.f58865b).length == 0) {
                return (rrs) rekVar.f58866c;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    public final rrs m29613e(int i) {
        for (rek rekVar : this.f59889b) {
            int[] iArr = (int[]) rekVar.f58865b;
            if (iArr.length == 1 && iArr[0] == i) {
                return (rrs) rekVar.f58866c;
            }
        }
        return null;
    }
}
