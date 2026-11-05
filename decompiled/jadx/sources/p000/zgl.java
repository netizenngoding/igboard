package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zgl extends zgx {

    /* JADX INFO: renamed from: a */
    public final List f81323a;

    public zgl(List list) {
        achu.m3301h(list, "parsers");
        this.f81323a = list;
    }

    @Override // p000.zgx
    /* JADX INFO: renamed from: a */
    public final List mo35924a() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f81323a.iterator();
        while (it.hasNext()) {
            achu.m3252ax(arrayList, ((zgx) it.next()).mo35924a());
        }
        return arrayList;
    }

    @Override // p000.zgx
    /* JADX INFO: renamed from: b */
    public final zjp mo35925b(String str, zhb zhbVar) {
        achu.m3301h(str, "input");
        achu.m3301h(zhbVar, "pos");
        String strConcat = "Expecting one of ".concat(achu.m3280bj(mo35924a(), null, null, null, new wax(5), 31));
        List list = this.f81323a;
        zgv zgvVarM35967c = zjp.m35967c(this, strConcat, str, zhbVar);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zjp zjpVarMo35925b = ((zgx) it.next()).mo35925b(str, zhbVar);
            int iM35968d = zjp.m35968d(zjpVarMo35925b);
            if (iM35968d == 0) {
                return zjpVarMo35925b;
            }
            if (iM35968d != 1) {
                throw new accp();
            }
            zgv zgvVar = (zgv) zjpVarMo35925b;
            if (zgvVar.f81338a.f81353b > zgvVarM35967c.f81338a.f81353b) {
                zgvVarM35967c = zgvVar.m35933a(this);
            }
        }
        return zgvVarM35967c;
    }
}
