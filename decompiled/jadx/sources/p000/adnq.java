package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import org.chromium.net.UrlResponseInfo;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adnq extends UrlResponseInfo.HeaderBlock {

    /* JADX INFO: renamed from: a */
    public final List f8101a;

    /* JADX INFO: renamed from: b */
    public Map f8102b;

    public adnq(List list) {
        this.f8101a = list;
    }

    @Override // org.chromium.net.UrlResponseInfo.HeaderBlock
    public final List getAsList() {
        return this.f8101a;
    }

    @Override // org.chromium.net.UrlResponseInfo.HeaderBlock
    public final Map getAsMap() {
        Map map = this.f8102b;
        if (map != null) {
            return map;
        }
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        for (Map.Entry entry : this.f8101a) {
            ArrayList arrayList = new ArrayList();
            if (treeMap.containsKey(entry.getKey())) {
                arrayList.addAll((Collection) treeMap.get(entry.getKey()));
            }
            arrayList.add((String) entry.getValue());
            treeMap.put((String) entry.getKey(), DesugarCollections.unmodifiableList(arrayList));
        }
        Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(treeMap);
        this.f8102b = mapUnmodifiableMap;
        return mapUnmodifiableMap;
    }
}
