package p000;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wyg extends wyh {

    /* JADX INFO: renamed from: a */
    private final Map f73658a;

    public wyg(wxq wxqVar, wxq wxqVar2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        m34899e(linkedHashMap, wxqVar);
        m34899e(linkedHashMap, wxqVar2);
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((wwo) entry.getKey()).f73554b) {
                entry.setValue(DesugarCollections.unmodifiableList((List) entry.getValue()));
            }
        }
        this.f73658a = DesugarCollections.unmodifiableMap(linkedHashMap);
    }

    /* JADX INFO: renamed from: e */
    private static void m34899e(Map map, wxq wxqVar) {
        for (int i = 0; i < wxqVar.mo34792b(); i++) {
            wwo wwoVarMo34793c = wxqVar.mo34793c(i);
            Object obj = map.get(wwoVarMo34793c);
            if (wwoVarMo34793c.f73554b) {
                List arrayList = (List) obj;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    map.put(wwoVarMo34793c, arrayList);
                }
                arrayList.add(wwoVarMo34793c.m34862c(wxqVar.mo34795e(i)));
            } else {
                map.put(wwoVarMo34793c, wwoVarMo34793c.m34862c(wxqVar.mo34795e(i)));
            }
        }
    }

    @Override // p000.wyh
    /* JADX INFO: renamed from: a */
    public final int mo34892a() {
        return this.f73658a.size();
    }

    @Override // p000.wyh
    /* JADX INFO: renamed from: b */
    public final Object mo34893b(wwo wwoVar) {
        wzl.m34973d(!wwoVar.f73554b, "key must be single valued");
        Object obj = this.f73658a.get(wwoVar);
        if (obj != null) {
            return obj;
        }
        return null;
    }

    @Override // p000.wyh
    /* JADX INFO: renamed from: c */
    public final Set mo34894c() {
        return this.f73658a.keySet();
    }

    @Override // p000.wyh
    /* JADX INFO: renamed from: d */
    public final void mo34895d(wxx wxxVar, Object obj) {
        for (Map.Entry entry : this.f73658a.entrySet()) {
            wwo wwoVar = (wwo) entry.getKey();
            Object value = entry.getValue();
            if (wwoVar.f73554b) {
                wxxVar.mo34889b(wwoVar, ((List) value).iterator(), obj);
            } else {
                wxxVar.mo34888a(wwoVar, value, obj);
            }
        }
    }
}
