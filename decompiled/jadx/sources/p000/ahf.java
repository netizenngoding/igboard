package p000;

import android.view.Surface;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ahf implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public final C1318yx f9034a;

    /* JADX INFO: renamed from: b */
    public final Map f9035b;

    /* JADX INFO: renamed from: c */
    public final Object f9036c;

    /* JADX INFO: renamed from: d */
    public final Map f9037d;

    /* JADX INFO: renamed from: e */
    public final Map f9038e;

    /* JADX INFO: renamed from: f */
    public boolean f9039f;

    /* JADX INFO: renamed from: g */
    public boolean f9040g;

    /* JADX INFO: renamed from: h */
    private final ahe f9041h;

    /* JADX INFO: renamed from: i */
    private final acck f9042i;

    public ahf(ahe aheVar, acck acckVar, C1318yx c1318yx, Map map) {
        achu.m3301h(aheVar, "streamGraphImpl");
        achu.m3301h(c1318yx, "surfaceManager");
        achu.m3301h(map, "imageSources");
        this.f9041h = aheVar;
        this.f9042i = acckVar;
        this.f9034a = c1318yx;
        this.f9035b = map;
        this.f9036c = new Object();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = map.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            entry.getKey();
            throw null;
        }
        this.f9037d = linkedHashMap;
        this.f9038e = new LinkedHashMap();
        this.f9039f = true;
    }

    /* JADX INFO: renamed from: a */
    public final void m5252a() {
        Map linkedHashMap;
        synchronized (this.f9036c) {
            linkedHashMap = new LinkedHashMap();
            loop0: for (ahc ahcVar : this.f9041h.f9025i) {
                for (C1315yu c1315yu : ahcVar.f9002n) {
                    Map map = this.f9037d;
                    int i = c1315yu.f79493a;
                    Surface surface = (Surface) map.get(new aan(i));
                    if (surface == null) {
                        if (!ahcVar.m5248a()) {
                            linkedHashMap = acdw.f5139a;
                            break loop0;
                        }
                    } else {
                        linkedHashMap.put(new aan(i), surface);
                    }
                }
            }
        }
        if (linkedHashMap.isEmpty()) {
            return;
        }
        ((InterfaceC1291xx) this.f9042i.get()).mo2797e(linkedHashMap);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f9036c) {
            if (this.f9040g) {
                return;
            }
            this.f9040g = true;
            this.f9037d.clear();
            Map map = this.f9038e;
            List listM3224aV = achu.m3224aV(map.values());
            map.clear();
            Iterator it = listM3224aV.iterator();
            while (it.hasNext()) {
                aabp.m528u((AutoCloseable) it.next());
            }
        }
    }
}
