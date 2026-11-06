package p000;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: renamed from: ph */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1059ph implements aqm {

    /* JADX INFO: renamed from: a */
    public final Object f53845a;

    /* JADX INFO: renamed from: b */
    public Map f53846b;

    /* JADX INFO: renamed from: c */
    private final Context f53847c;

    /* JADX INFO: renamed from: d */
    private final String f53848d;

    /* JADX INFO: renamed from: e */
    private final C1116rk f53849e;

    /* JADX INFO: renamed from: f */
    private final awe f53850f;

    public C1059ph(Context context, Object obj, Set set, String str) throws alj {
        achu.m3301h(context, "context");
        this.f53847c = context;
        this.f53848d = str;
        achu.m3299f(obj, "null cannot be cast to non-null type androidx.camera.camera2.config.CameraAppComponent");
        this.f53850f = (awe) obj;
        this.f53845a = new Object();
        this.f53849e = new C1116rk(str);
        this.f53846b = acdw.f5139a;
        try {
            mo6335a(achu.m3224aV(set));
        } catch (api e) {
            throw new alj(e);
        }
    }

    @Override // p000.aqm
    /* JADX INFO: renamed from: a */
    public final void mo6335a(List list) throws api {
        List<String> listM3224aV;
        achu.m3301h(list, "cameraIds");
        Object obj = this.f53845a;
        synchronized (obj) {
            Set setKeySet = this.f53846b.keySet();
            achu.m3301h(list, "<this>");
            achu.m3301h(setKeySet, "elements");
            Collection collectionM3249au = achu.m3249au(setKeySet);
            if (collectionM3249au.isEmpty()) {
                listM3224aV = achu.m3224aV(list);
            } else {
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (!collectionM3249au.contains(obj2)) {
                        arrayList.add(obj2);
                    }
                }
                listM3224aV = arrayList;
            }
        }
        if (!listM3224aV.isEmpty() && alk.m5435f("CXCP", 3)) {
            Objects.toString(listM3224aV);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!listM3224aV.isEmpty()) {
            try {
                for (String str : listM3224aV) {
                    awe aweVar = this.f53850f;
                    C1135sc c1135scM6722q = aweVar.m6722q();
                    C1302yh.m35690b(str);
                    InterfaceC1306yl interfaceC1306ylM20714ac = C0905jv.m20714ac(c1135scM6722q, str);
                    CameraCharacteristics.Key key = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP;
                    achu.m3300g(key, "SCALER_STREAM_CONFIGURATION_MAP");
                    awe aweVar2 = new awe(interfaceC1306ylM20714ac, new aey((StreamConfigurationMap) interfaceC1306ylM20714ac.mo2878b(key), interfaceC1306ylM20714ac));
                    linkedHashMap.put(str, new C1086qh(this.f53847c, interfaceC1306ylM20714ac, C0000a.m138cg(str, aweVar2), Build.VERSION.SDK_INT >= 35 ? new C1196uj(interfaceC1306ylM20714ac, C1134sb.m29910c((aey) aweVar.f11053c), aweVar2) : amr.f9468b, this.f53849e));
                }
            } catch (C1324zc e) {
                throw new api("Failed to query camera metadata", e);
            } catch (Exception e2) {
                throw new api("Failed to build surface combinations", e2);
            }
        }
        synchronized (obj) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                if (this.f53846b.containsKey(str2)) {
                    Object obj3 = this.f53846b.get(str2);
                    achu.m3298e(obj3);
                    linkedHashMap2.put(str2, obj3);
                }
            }
            linkedHashMap2.putAll(linkedHashMap);
            this.f53846b = linkedHashMap2;
            if (alk.m5435f("CXCP", 3)) {
                linkedHashMap2.size();
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final boolean m26853b(String str) {
        achu.m3301h(str, "cameraId");
        return this.f53846b.containsKey(str);
    }
}
