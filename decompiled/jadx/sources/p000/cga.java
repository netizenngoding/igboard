package p000;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class cga {

    /* JADX INFO: renamed from: b */
    public final Map f14461b = new LinkedHashMap();

    /* JADX INFO: renamed from: a */
    public abstract Object mo9069a(cfz cfzVar);

    public final boolean equals(Object obj) {
        return (obj instanceof cga) && achu.m3306m(this.f14461b, ((cga) obj).f14461b);
    }

    public final int hashCode() {
        return this.f14461b.hashCode();
    }

    public final String toString() {
        return "CreationExtras(extras=" + this.f14461b + ')';
    }
}
