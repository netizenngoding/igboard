package p000;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dkq {

    /* JADX INFO: renamed from: a */
    static final jcu f21339a = jcu.m20192f("k");

    /* JADX INFO: renamed from: a */
    public static List m12853a(dlh dlhVar, dfi dfiVar, float f, dle dleVar, boolean z) {
        dlh dlhVar2;
        float f2;
        dle dleVar2;
        ArrayList arrayList = new ArrayList();
        if (dlhVar.mo12871p() == 6) {
            dfiVar.m12616e("Lottie doesn't support expressions.");
            return arrayList;
        }
        dlhVar.mo12863h();
        while (dlhVar.mo12869n()) {
            if (dlhVar.mo12872q(f21339a) != 0) {
                dlhVar.mo12868m();
            } else if (dlhVar.mo12871p() == 1) {
                dlhVar.mo12862g();
                if (dlhVar.mo12871p() != 7) {
                    while (dlhVar.mo12869n()) {
                        dlh dlhVar3 = dlhVar;
                        arrayList.add(dkp.m12851a(dlhVar3, dfiVar, f, dleVar, true, z));
                        dlhVar = dlhVar3;
                    }
                    dlhVar2 = dlhVar;
                    f2 = f;
                    dleVar2 = dleVar;
                } else {
                    dlhVar2 = dlhVar;
                    f2 = f;
                    dleVar2 = dleVar;
                    int i = dkp.f21337c;
                    arrayList.add(new dlv(dleVar2.mo12846a(dlhVar2, f2)));
                }
                dlhVar2.mo12864i();
                dlhVar = dlhVar2;
                dfiVar = dfiVar;
                f = f2;
                dleVar = dleVar2;
                z = z;
            } else {
                dlh dlhVar4 = dlhVar;
                int i2 = dkp.f21337c;
                arrayList.add(new dlv(dleVar.mo12846a(dlhVar4, f)));
                dlhVar = dlhVar4;
                dfiVar = dfiVar;
            }
        }
        dlhVar.mo12865j();
        m12854b(arrayList);
        return arrayList;
    }

    /* JADX INFO: renamed from: b */
    public static void m12854b(List list) {
        int i;
        Object obj;
        int size = list.size();
        int i2 = 0;
        while (true) {
            i = size - 1;
            if (i2 >= i) {
                break;
            }
            dlv dlvVar = (dlv) list.get(i2);
            i2++;
            dlv dlvVar2 = (dlv) list.get(i2);
            dlvVar.f21440h = Float.valueOf(dlvVar2.f21439g);
            if (dlvVar.f21435c == null && (obj = dlvVar2.f21434b) != null) {
                dlvVar.f21435c = obj;
                if (dlvVar instanceof dhm) {
                    ((dhm) dlvVar).m12713a();
                }
            }
        }
        dlv dlvVar3 = (dlv) list.get(i);
        if ((dlvVar3.f21434b == null || dlvVar3.f21435c == null) && list.size() > 1) {
            list.remove(dlvVar3);
        }
    }
}
