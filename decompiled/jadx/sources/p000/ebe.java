package p000;

import java.util.Map;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ebe implements ebb {

    /* JADX INFO: renamed from: b */
    public final Map f22621b;

    /* JADX INFO: renamed from: c */
    public volatile Map f22622c;

    public ebe(Map map) {
        this.f22621b = DesugarCollections.unmodifiableMap(map);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ebe) {
            return this.f22621b.equals(((ebe) obj).f22621b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f22621b.hashCode();
    }

    public final String toString() {
        return "LazyHeaders{headers=" + String.valueOf(this.f22621b) + '}';
    }
}
