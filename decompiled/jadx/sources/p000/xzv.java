package p000;

import java.util.HashMap;
import java.util.Map;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xzv implements xrq {

    /* JADX INFO: renamed from: a */
    public final Map f77033a;

    /* JADX INFO: renamed from: b */
    public final Map f77034b;

    /* JADX INFO: renamed from: c */
    public final Map f77035c;

    /* JADX INFO: renamed from: d */
    public final xzw f77036d;

    public xzv(Map map, Map map2, Map map3, xzw xzwVar) {
        this.f77033a = DesugarCollections.unmodifiableMap(new HashMap(map));
        this.f77034b = DesugarCollections.unmodifiableMap(new HashMap(map2));
        this.f77035c = DesugarCollections.unmodifiableMap(new HashMap(map3));
        this.f77036d = xzwVar;
    }

    @Override // p000.xrq
    /* JADX INFO: renamed from: a */
    public final Object mo35338a(Class cls) {
        if (cls.equals(xsm.class)) {
            return cls.cast(this.f77036d);
        }
        return null;
    }
}
