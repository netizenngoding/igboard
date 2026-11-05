package p000;

import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wlv extends wkx {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wlx f73055a;

    /* JADX INFO: renamed from: b */
    private final Object f73056b;

    /* JADX INFO: renamed from: c */
    private int f73057c;

    public wlv(wlx wlxVar, int i) {
        Objects.requireNonNull(wlxVar);
        this.f73055a = wlxVar;
        this.f73056b = wlxVar.m34431e(i);
        this.f73057c = i;
    }

    /* JADX INFO: renamed from: a */
    private final void m34424a() {
        int i = this.f73057c;
        if (i != -1) {
            wlx wlxVar = this.f73055a;
            if (i < wlxVar.size() && Objects.equals(this.f73056b, wlxVar.m34431e(this.f73057c))) {
                return;
            }
        }
        this.f73057c = this.f73055a.m34430d(this.f73056b);
    }

    @Override // p000.wkx, java.util.Map.Entry
    public final Object getKey() {
        return this.f73056b;
    }

    @Override // p000.wkx, java.util.Map.Entry
    public final Object getValue() {
        wlx wlxVar = this.f73055a;
        Map mapM34436j = wlxVar.m34436j();
        if (mapM34436j != null) {
            return mapM34436j.get(this.f73056b);
        }
        m34424a();
        int i = this.f73057c;
        if (i == -1) {
            return null;
        }
        return wlxVar.m34434h(i);
    }

    @Override // p000.wkx, java.util.Map.Entry
    public final Object setValue(Object obj) {
        wlx wlxVar = this.f73055a;
        Map mapM34436j = wlxVar.m34436j();
        if (mapM34436j != null) {
            return mapM34436j.put(this.f73056b, obj);
        }
        m34424a();
        int i = this.f73057c;
        if (i == -1) {
            wlxVar.put(this.f73056b, obj);
            return null;
        }
        Object objM34434h = wlxVar.m34434h(i);
        wlxVar.m34440n(this.f73057c, obj);
        return objM34434h;
    }
}
