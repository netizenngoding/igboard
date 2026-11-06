package androidx.work;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p000.achu;
import p000.ceh;
import p000.cwq;
import p000.cww;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class OverwritingInputMerger extends cww {
    @Override // p000.cww
    /* JADX INFO: renamed from: a */
    public final cwq mo6141a(List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(((cwq) it.next()).f20116b);
            achu.m3300g(mapUnmodifiableMap, "unmodifiableMap(...)");
            linkedHashMap2.putAll(mapUnmodifiableMap);
        }
        ceh.m8961l(linkedHashMap2, linkedHashMap);
        return ceh.m8960k(linkedHashMap);
    }
}
