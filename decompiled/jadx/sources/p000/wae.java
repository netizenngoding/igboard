package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wae {

    /* JADX INFO: renamed from: a */
    public final List f72188a;

    /* JADX INFO: renamed from: b */
    public final boolean f72189b;

    /* JADX INFO: renamed from: c */
    private final vnw f72190c;

    public wae(List list, boolean z) {
        this.f72188a = list;
        this.f72189b = z;
        this.f72190c = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wae)) {
            return false;
        }
        wae waeVar = (wae) obj;
        if (!achu.m3306m(this.f72188a, waeVar.f72188a) || this.f72189b != waeVar.f72189b) {
            return false;
        }
        vnw vnwVar = waeVar.f72190c;
        return achu.m3306m(null, null);
    }

    public final int hashCode() {
        return ((this.f72188a.hashCode() * 31) + C0000a.m176v(this.f72189b)) * 31;
    }

    public final String toString() {
        return "KeyframeSequence(transitions=" + this.f72188a + ", isRepeatable=" + this.f72189b + ", shaderUpdater=null)";
    }

    public wae() {
        this(acdv.f5138a, false);
    }
}
