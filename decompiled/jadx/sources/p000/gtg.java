package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gtg implements gvg {

    /* JADX INFO: renamed from: a */
    public final gtf f30215a;

    /* JADX INFO: renamed from: b */
    public final List f30216b;

    public gtg(gtf gtfVar, List list) {
        achu.m3301h(list, "files");
        this.f30215a = gtfVar;
        this.f30216b = list;
        if ((list instanceof Collection) && list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!achu.m3306m(this.f30215a.f30209a, ((gtn) it.next()).f30240j)) {
                throw new IllegalStateException("ID of metadata and files must match");
            }
        }
    }

    @Override // p000.gvg
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ gvf mo16502a() {
        return this.f30215a;
    }

    @Override // p000.gvg
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ gvg mo16503b(List list) {
        return new gtg(this.f30215a, list);
    }

    @Override // p000.gvg
    /* JADX INFO: renamed from: c */
    public final List mo16504c() {
        return this.f30216b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gtg)) {
            return false;
        }
        gtg gtgVar = (gtg) obj;
        return achu.m3306m(this.f30215a, gtgVar.f30215a) && achu.m3306m(this.f30216b, gtgVar.f30216b);
    }

    public final int hashCode() {
        return (this.f30215a.hashCode() * 31) + this.f30216b.hashCode();
    }

    public final String toString() {
        return "ExternalImageWithFiles(metadata=" + this.f30215a + ", files=" + this.f30216b + ')';
    }
}
