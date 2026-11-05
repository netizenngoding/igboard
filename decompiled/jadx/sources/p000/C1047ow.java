package p000;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: ow */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1047ow implements aqm {

    /* JADX INFO: renamed from: a */
    public final Object f52526a;

    /* JADX INFO: renamed from: b */
    public apg f52527b;

    /* JADX INFO: renamed from: c */
    public final List f52528c;

    /* JADX INFO: renamed from: d */
    public final C1135sc f52529d;

    public C1047ow(C1135sc c1135sc) {
        achu.m3301h(c1135sc, "cameraDevices");
        this.f52529d = c1135sc;
        this.f52526a = new Object();
        this.f52528c = new ArrayList();
    }

    @Override // p000.aqm
    /* JADX INFO: renamed from: a */
    public final void mo6335a(List list) throws api {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            C1135sc c1135sc = this.f52529d;
            Set<Set> setM3531e = ((acl) c1135sc.m29924f().f81049d).m3531e();
            if (setM3531e == null) {
                setM3531e = acdx.f5140a;
            }
            for (Set set : setM3531e) {
                ArrayList arrayList = new ArrayList(achu.m3246ar(set, 10));
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C1302yh) it.next()).f77610a);
                }
                Set setM3272bb = achu.m3272bb(arrayList);
                if (list.containsAll(setM3272bb)) {
                    List listM3224aV = achu.m3224aV(set);
                    if (listM3224aV.size() >= 2) {
                        String str = ((C1302yh) listM3224aV.get(0)).f77610a;
                        String str2 = ((C1302yh) listM3224aV.get(1)).f77610a;
                        try {
                            if (C0000a.m102bX(str, c1135sc) && C0000a.m102bX(str2, c1135sc)) {
                                linkedHashSet.add(set);
                                if (!linkedHashMap.containsKey(str)) {
                                    linkedHashMap.put(str, new ArrayList());
                                }
                                Object obj = linkedHashMap.get(str);
                                achu.m3298e(obj);
                                ((List) obj).add(str2);
                                if (!linkedHashMap.containsKey(str2)) {
                                    linkedHashMap.put(str2, new ArrayList());
                                }
                                Object obj2 = linkedHashMap.get(str2);
                                achu.m3298e(obj2);
                                ((List) obj2).add(str);
                            }
                        } catch (alj e) {
                            if (alk.m5435f("CXCP", 5)) {
                                Log.w("CXCP", "Skipping incompatible concurrent pair: " + set + " due to " + e.getMessage());
                            }
                        }
                    }
                } else if (alk.m5435f("CXCP", 5)) {
                    Log.w("CXCP", C0000a.m148cq(list, setM3272bb, "Failed to retrieve concurrent camera: ", " from "));
                }
            }
            synchronized (this.f52526a) {
            }
        } catch (Exception e2) {
            throw new api("Failed to retrieve concurrent camera id info for camera-pipe.", e2);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m26160b() {
        synchronized (this.f52526a) {
        }
    }
}
