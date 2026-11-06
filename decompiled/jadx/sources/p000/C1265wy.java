package p000;

import android.hardware.camera2.params.DynamicRangeProfiles;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: wy */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1265wy {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f73642a = 0;

    /* JADX INFO: renamed from: b */
    private static final Map f73643b;

    /* JADX INFO: renamed from: c */
    private static final Map f73644c;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        f73643b = linkedHashMap;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        f73644c = linkedHashMap2;
        linkedHashMap.put(1L, ajz.f9245b);
        linkedHashMap2.put(ajz.f9245b, achu.m3234af(1L));
        linkedHashMap.put(2L, ajz.f9246c);
        linkedHashMap2.put(linkedHashMap.get(2L), achu.m3234af(2L));
        linkedHashMap.put(4L, ajz.f9247d);
        linkedHashMap2.put(ajz.f9247d, achu.m3234af(4L));
        linkedHashMap.put(8L, ajz.f9248e);
        linkedHashMap2.put(ajz.f9248e, achu.m3234af(8L));
        List listM3236ah = achu.m3236ah(64L, 128L, 16L, 32L);
        Iterator it = listM3236ah.iterator();
        while (it.hasNext()) {
            f73643b.put(Long.valueOf(((Number) it.next()).longValue()), ajz.f9249f);
        }
        f73644c.put(ajz.f9249f, listM3236ah);
        List listM3236ah2 = achu.m3236ah(1024L, 2048L, 256L, 512L);
        Iterator it2 = listM3236ah2.iterator();
        while (it2.hasNext()) {
            f73643b.put(Long.valueOf(((Number) it2.next()).longValue()), ajz.f9250g);
        }
        f73644c.put(ajz.f9250g, listM3236ah2);
    }

    /* JADX INFO: renamed from: a */
    public static final Long m34890a(ajz ajzVar, DynamicRangeProfiles dynamicRangeProfiles) {
        achu.m3301h(ajzVar, "dynamicRange");
        List list = (List) f73644c.get(ajzVar);
        if (list == null) {
            return null;
        }
        Set supportedProfiles = dynamicRangeProfiles.getSupportedProfiles();
        achu.m3300g(supportedProfiles, "getSupportedProfiles(...)");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Long lValueOf = Long.valueOf(((Number) it.next()).longValue());
            if (supportedProfiles.contains(lValueOf)) {
                return lValueOf;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public static final ajz m34891b(long j) {
        return (ajz) f73643b.get(Long.valueOf(j));
    }
}
