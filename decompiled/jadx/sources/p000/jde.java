package p000;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jde {

    /* JADX INFO: renamed from: a */
    public final boolean f38364a;

    /* JADX INFO: renamed from: b */
    public final jdd f38365b;

    /* JADX INFO: renamed from: c */
    public final List f38366c;

    /* JADX INFO: renamed from: d */
    public final Set f38367d;

    /* JADX INFO: renamed from: e */
    public final Set f38368e;

    /* JADX INFO: renamed from: f */
    private final boolean f38369f;

    public jde(boolean z, boolean z2, jdd jddVar, List list, Set set, Set set2) {
        achu.m3301h(jddVar, "mode");
        achu.m3301h(list, "stickers");
        achu.m3301h(set, "selectedForDeletion");
        achu.m3301h(set2, "processingForSharing");
        this.f38364a = z;
        this.f38369f = z2;
        this.f38365b = jddVar;
        this.f38366c = list;
        this.f38367d = set;
        this.f38368e = set2;
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ jde m20224b(jde jdeVar, boolean z, boolean z2, jdd jddVar, List list, Set set, Set set2, int i) {
        if ((i & 1) != 0) {
            z = jdeVar.f38364a;
        }
        boolean z3 = z;
        if ((i & 2) != 0) {
            z2 = jdeVar.f38369f;
        }
        boolean z4 = z2;
        if ((i & 4) != 0) {
            jddVar = jdeVar.f38365b;
        }
        jdd jddVar2 = jddVar;
        if ((i & 8) != 0) {
            list = jdeVar.f38366c;
        }
        List list2 = list;
        if ((i & 16) != 0) {
            set = jdeVar.f38367d;
        }
        Set set3 = set;
        if ((i & 32) != 0) {
            set2 = jdeVar.f38368e;
        }
        Set set4 = set2;
        achu.m3301h(jddVar2, "mode");
        achu.m3301h(list2, "stickers");
        achu.m3301h(set3, "selectedForDeletion");
        achu.m3301h(set4, "processingForSharing");
        return new jde(z3, z4, jddVar2, list2, set3, set4);
    }

    /* JADX INFO: renamed from: a */
    public final jde m20225a(jbk jbkVar) {
        achu.m3301h(jbkVar, "sticker");
        return m20224b(this, false, false, null, null, null, achu.m3193R(this.f38368e, jbkVar), 31);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jde)) {
            return false;
        }
        jde jdeVar = (jde) obj;
        return this.f38364a == jdeVar.f38364a && this.f38369f == jdeVar.f38369f && this.f38365b == jdeVar.f38365b && achu.m3306m(this.f38366c, jdeVar.f38366c) && achu.m3306m(this.f38367d, jdeVar.f38367d) && achu.m3306m(this.f38368e, jdeVar.f38368e);
    }

    public final int hashCode() {
        return (((((((((C0000a.m176v(this.f38364a) * 31) + C0000a.m176v(this.f38369f)) * 31) + this.f38365b.hashCode()) * 31) + this.f38366c.hashCode()) * 31) + this.f38367d.hashCode()) * 31) + this.f38368e.hashCode();
    }

    public final String toString() {
        return "CustomStickerTabUiState(isLoading=" + this.f38364a + ", isDeleting=" + this.f38369f + ", mode=" + this.f38365b + ", stickers=" + this.f38366c + ", selectedForDeletion=" + this.f38367d + ", processingForSharing=" + this.f38368e + ')';
    }
}
