package p000;

import java.io.Serializable;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wgx implements Serializable, wgu {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    private final Collection f72772a;

    public wgx(Collection collection) {
        zli.m36118bq(collection);
        this.f72772a = collection;
    }

    @Override // p000.wgu
    /* JADX INFO: renamed from: a */
    public final boolean mo15598a(Object obj) {
        try {
            return this.f72772a.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // p000.wgu
    public final boolean equals(Object obj) {
        if (obj instanceof wgx) {
            return this.f72772a.equals(((wgx) obj).f72772a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f72772a.hashCode();
    }

    public final String toString() {
        return "Predicates.in(" + this.f72772a.toString() + ')';
    }
}
