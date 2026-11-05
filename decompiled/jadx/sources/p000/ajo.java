package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ajo {

    /* JADX INFO: renamed from: a */
    public static final ajo f9186a;

    /* JADX INFO: renamed from: b */
    public static final ajo f9187b;

    /* JADX INFO: renamed from: c */
    public final LinkedHashSet f9188c;

    /* JADX INFO: renamed from: d */
    public final String f9189d;

    /* JADX INFO: renamed from: e */
    public final Integer f9190e;

    static {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ajd.m5304d(0, linkedHashSet);
        f9186a = ajd.m5303c(linkedHashSet, null, null);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        ajd.m5304d(1, linkedHashSet2);
        f9187b = ajd.m5303c(linkedHashSet2, null, null);
    }

    public ajo(LinkedHashSet linkedHashSet, String str, Integer num) {
        this.f9188c = linkedHashSet;
        this.f9189d = str;
        this.f9190e = num;
    }

    /* JADX INFO: renamed from: a */
    public final aox m5334a(LinkedHashSet linkedHashSet) {
        ArrayList arrayList = new ArrayList();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(((aox) it.next()).mo5319a());
        }
        List listM5336c = m5336c(arrayList);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            aox aoxVar = (aox) it2.next();
            if (listM5336c.contains(aoxVar.mo5319a())) {
                linkedHashSet2.add(aoxVar);
            }
        }
        Iterator it3 = linkedHashSet2.iterator();
        if (it3.hasNext()) {
            return (aox) it3.next();
        }
        StringBuilder sb = new StringBuilder("Cams:");
        sb.append(linkedHashSet.size());
        Iterator it4 = linkedHashSet.iterator();
        while (it4.hasNext()) {
            aov aovVarMo6281d = ((aox) it4.next()).mo6281d();
            sb.append(String.format(" Id:%s  Lens:%s", aovVarMo6281d.mo6318k(), Integer.valueOf(aovVarMo6281d.mo5326b())));
        }
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        String str = this.f9189d;
        Integer num = this.f9190e;
        LinkedHashSet<ajk> linkedHashSet3 = this.f9188c;
        sb2.append(String.format("PhyId:%s  LensCategory:%s  Filters:%s", str, num, Integer.valueOf(linkedHashSet3.size())));
        for (ajk ajkVar : linkedHashSet3) {
            sb2.append(" Id:");
            sb2.append(ajkVar.mo5322a());
            if (ajkVar instanceof aqn) {
                sb2.append(" LensFilter:");
                sb2.append(((aqn) ajkVar).f10548b);
            }
        }
        throw new IllegalArgumentException(String.format("No available camera can be found. %s %s", string, sb2.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final Integer m5335b() {
        Integer num = null;
        for (ajk ajkVar : this.f9188c) {
            if (ajkVar instanceof aqn) {
                Integer numValueOf = Integer.valueOf(((aqn) ajkVar).f10548b);
                if (num == null) {
                    num = numValueOf;
                } else if (!num.equals(numValueOf)) {
                    throw new IllegalStateException("Multiple conflicting lens facing requirements exist.");
                }
            }
        }
        return num;
    }

    /* JADX INFO: renamed from: c */
    public final List m5336c(List list) {
        List arrayList = new ArrayList(list);
        Iterator it = this.f9188c.iterator();
        while (it.hasNext()) {
            arrayList = ((ajk) it.next()).mo5323b(DesugarCollections.unmodifiableList(arrayList));
        }
        arrayList.retainAll(list);
        return arrayList;
    }
}
