package p000;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abee extends abdy {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f2973b = 0;

    static {
        abec.m1955a(Collections.EMPTY_MAP);
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Map get() {
        Map map = this.f2961a;
        LinkedHashMap linkedHashMap = new LinkedHashMap(zlp.m36210e(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((abeg) entry.getValue()).get());
        }
        return DesugarCollections.unmodifiableMap(linkedHashMap);
    }
}
