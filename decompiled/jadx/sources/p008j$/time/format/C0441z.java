package p008j$.time.format;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: j$.time.format.z */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0441z {

    /* JADX INFO: renamed from: a */
    public final Map f37189a;

    /* JADX INFO: renamed from: b */
    public final HashMap f37190b;

    public C0441z(Map map) {
        this.f37189a = map;
        HashMap map2 = new HashMap();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            HashMap map3 = new HashMap();
            for (Map.Entry entry2 : ((Map) entry.getValue()).entrySet()) {
                String str = (String) entry2.getValue();
                String str2 = (String) entry2.getValue();
                Long l = (Long) entry2.getKey();
                ConcurrentHashMap concurrentHashMap = C0411a0.f37097a;
                map3.put(str, new AbstractMap.SimpleImmutableEntry(str2, l));
            }
            ArrayList arrayList2 = new ArrayList(map3.values());
            Collections.sort(arrayList2, C0411a0.f37098b);
            map2.put((TextStyle) entry.getKey(), arrayList2);
            arrayList.addAll(arrayList2);
            map2.put(null, arrayList);
        }
        Collections.sort(arrayList, C0411a0.f37098b);
        this.f37190b = map2;
    }

    /* JADX INFO: renamed from: a */
    public final String m19743a(long j, TextStyle textStyle) {
        Map map = (Map) this.f37189a.get(textStyle);
        if (map != null) {
            return (String) map.get(Long.valueOf(j));
        }
        return null;
    }
}
