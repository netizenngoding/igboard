package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ebm implements ebj {

    /* JADX INFO: renamed from: a */
    private final List f22637a;

    /* JADX INFO: renamed from: b */
    private final bli f22638b;

    public ebm(List list, bli bliVar) {
        this.f22637a = list;
        this.f22638b = bliVar;
    }

    @Override // p000.ebj
    /* JADX INFO: renamed from: a */
    public final boolean mo13354a(Object obj) {
        Iterator it = this.f22637a.iterator();
        while (it.hasNext()) {
            if (((ebj) it.next()).mo13354a(obj)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [dwk] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5 */
    @Override // p000.ebj
    /* JADX INFO: renamed from: b */
    public final awe mo13355b(Object obj, int i, int i2, dwo dwoVar) {
        awe aweVarMo13355b;
        List list = this.f22637a;
        int size = list.size();
        ArrayList arrayList = new ArrayList(size);
        int i3 = 0;
        ?? r5 = 0;
        while (i3 < size) {
            ebj ebjVar = (ebj) list.get(i3);
            if (ebjVar.mo13354a(obj) && (aweVarMo13355b = ebjVar.mo13355b(obj, i, i2, dwoVar)) != null) {
                arrayList.add(aweVarMo13355b.f11053c);
                r5 = aweVarMo13355b.f11052b;
            }
            i3++;
            r5 = r5;
        }
        if (arrayList.isEmpty() || r5 == 0) {
            return null;
        }
        return new awe((dwk) r5, new ebl(arrayList, this.f22638b));
    }

    public final String toString() {
        return "MultiModelLoader{modelLoaders=" + Arrays.toString(this.f22637a.toArray()) + '}';
    }
}
