package p000;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class apg implements aqm {

    /* JADX INFO: renamed from: a */
    public final Object f10437a = new Object();

    /* JADX INFO: renamed from: b */
    public final Map f10438b = new LinkedHashMap();

    /* JADX INFO: renamed from: c */
    public final Set f10439c = new HashSet();

    /* JADX INFO: renamed from: d */
    public xqp f10440d;

    /* JADX INFO: renamed from: e */
    public bbv f10441e;

    /* JADX INFO: renamed from: f */
    public C1048ox f10442f;

    @Override // p000.aqm
    /* JADX INFO: renamed from: a */
    public final void mo6335a(List list) throws api {
        HashSet<String> hashSet;
        HashMap map = new HashMap();
        synchronized (this.f10437a) {
            hashSet = new HashSet(list);
            hashSet.removeAll(this.f10438b.keySet());
        }
        try {
            for (String str : hashSet) {
                map.put(str, this.f10442f.m26211a(str));
            }
            synchronized (this.f10437a) {
                Map map2 = this.f10438b;
                HashSet hashSet2 = new HashSet(map2.keySet());
                hashSet2.removeAll(list);
                ArrayList<aox> arrayList = new ArrayList();
                Iterator it = hashSet2.iterator();
                while (it.hasNext()) {
                    arrayList.add((aox) map2.get((String) it.next()));
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    String str2 = (String) it2.next();
                    if (map2.containsKey(str2)) {
                        linkedHashMap.put(str2, (aox) map2.get(str2));
                    } else {
                        linkedHashMap.put(str2, (aox) map.get(str2));
                    }
                }
                map2.clear();
                map2.putAll(linkedHashMap);
                for (aox aoxVar : arrayList) {
                    if (aoxVar != null) {
                        aoxVar.mo6286i();
                    }
                }
            }
        } catch (ajr e) {
            throw new api("Failed to create CameraInternal", e);
        }
    }

    /* JADX INFO: renamed from: b */
    public final aox m6336b(String str) {
        aox aoxVar;
        synchronized (this.f10437a) {
            aoxVar = (aox) this.f10438b.get(str);
            if (aoxVar == null) {
                throw new IllegalArgumentException(C0000a.m154cw(str, "Invalid camera: "));
            }
        }
        return aoxVar;
    }

    /* JADX INFO: renamed from: c */
    public final LinkedHashSet m6337c() {
        LinkedHashSet linkedHashSet;
        synchronized (this.f10437a) {
            linkedHashSet = new LinkedHashSet(this.f10438b.values());
        }
        return linkedHashSet;
    }
}
