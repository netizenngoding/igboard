package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gsx implements gvg {

    /* JADX INFO: renamed from: a */
    public final gsw f30189a;

    /* JADX INFO: renamed from: b */
    public final List f30190b;

    public gsx(gsw gswVar, List list) {
        achu.m3301h(list, "files");
        this.f30189a = gswVar;
        this.f30190b = list;
        if ((list instanceof Collection) && list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!achu.m3306m(this.f30189a.f30182a, ((gtn) it.next()).f30239i)) {
                throw new IllegalStateException("ID of metadata and files must match");
            }
        }
    }

    @Override // p000.gvg
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ gvf mo16502a() {
        return this.f30189a;
    }

    @Override // p000.gvg
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ gvg mo16503b(List list) {
        return new gsx(this.f30189a, list);
    }

    @Override // p000.gvg
    /* JADX INFO: renamed from: c */
    public final List mo16504c() {
        return this.f30190b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gsx)) {
            return false;
        }
        gsx gsxVar = (gsx) obj;
        return achu.m3306m(this.f30189a, gsxVar.f30189a) && achu.m3306m(this.f30190b, gsxVar.f30190b);
    }

    public final int hashCode() {
        return (this.f30189a.hashCode() * 31) + this.f30190b.hashCode();
    }

    public final String toString() {
        return "CustomStickerWithFiles(metadata=" + this.f30189a + ", files=" + this.f30190b + ')';
    }
}
