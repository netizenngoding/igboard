package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abei implements abeb {

    /* JADX INFO: renamed from: a */
    public static final abeb f2975a = abec.m1955a(Collections.EMPTY_SET);

    /* JADX INFO: renamed from: b */
    private final List f2976b;

    /* JADX INFO: renamed from: c */
    private final List f2977c;

    public abei(List list, List list2) {
        this.f2976b = list;
        this.f2977c = list2;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Set get() {
        List list = this.f2976b;
        int size = list.size();
        List list2 = this.f2977c;
        ArrayList arrayList = new ArrayList(list2.size());
        int size2 = list2.size();
        for (int i = 0; i < size2; i++) {
            Collection collection = (Collection) ((abeg) list2.get(i)).get();
            size += collection.size();
            arrayList.add(collection);
        }
        HashSet hashSet = new HashSet(zlp.m36210e(size));
        int size3 = list.size();
        for (int i2 = 0; i2 < size3; i2++) {
            Object obj = ((abeg) list.get(i2)).get();
            obj.getClass();
            hashSet.add(obj);
        }
        int size4 = arrayList.size();
        for (int i3 = 0; i3 < size4; i3++) {
            for (Object obj2 : (Collection) arrayList.get(i3)) {
                obj2.getClass();
                hashSet.add(obj2);
            }
        }
        return DesugarCollections.unmodifiableSet(hashSet);
    }
}
