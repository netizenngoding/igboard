package p000;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ueb implements Iterable {

    /* JADX INFO: renamed from: a */
    private final ArrayList f67464a;

    public ueb(ueb uebVar) {
        this.f67464a = new ArrayList(uebVar.f67464a);
    }

    /* JADX INFO: renamed from: a */
    public final void m31909a(Object obj, int i) {
        ArrayList arrayList;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            arrayList = this.f67464a;
            if (i3 >= arrayList.size()) {
                i3 = -1;
                break;
            } else if (((wgt) arrayList.get(i3)).f72767a.equals(obj)) {
                break;
            } else {
                i3++;
            }
        }
        if (i3 != -1) {
            if (((Integer) ((wgt) arrayList.get(i3)).f72768b).intValue() == i) {
                return;
            } else {
                arrayList.remove(i3);
            }
        }
        while (i2 < arrayList.size() && ((Integer) ((wgt) arrayList.get(i2)).f72768b).intValue() <= i) {
            i2++;
        }
        arrayList.add(i2, new wgt(obj, Integer.valueOf(i)));
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new wpv(this.f67464a.iterator(), new rvi(11));
    }

    public ueb() {
        this.f67464a = new ArrayList();
    }
}
