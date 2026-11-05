package p000;

import android.net.Uri;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jbj implements jbk {

    /* JADX INFO: renamed from: a */
    public final gtf f38213a;

    /* JADX INFO: renamed from: b */
    public final List f38214b;

    /* JADX INFO: renamed from: c */
    private final String f38215c;

    public jbj(gtf gtfVar, List list, String str) {
        achu.m3301h(list, "files");
        achu.m3301h(str, "contentDescription");
        this.f38213a = gtfVar;
        this.f38214b = list;
        this.f38215c = str;
        if (gtfVar.f30212d != xfr.MYTHWEAVER_STICKER) {
            throw new IllegalStateException("Check failed.");
        }
    }

    @Override // p000.jbk
    /* JADX INFO: renamed from: a */
    public final owm mo20173a() {
        gtf gtfVar = this.f38213a;
        owl owlVarM26189a = owm.m26189a();
        Uri uri = gtfVar.f30209a;
        owlVarM26189a.m26177k(uri.toString());
        owlVarM26189a.m26178l(uri);
        owlVarM26189a.m26173g(gtfVar.f30212d);
        owlVarM26189a.f52602e = this.f38215c;
        owlVarM26189a.m26185s("sticker");
        Iterator it = this.f38214b.iterator();
        while (it.hasNext()) {
            owlVarM26189a.m26169c(((gtn) it.next()).f30233c.toFile());
        }
        return owlVarM26189a.m26167a();
    }

    @Override // p000.jbk
    /* JADX INFO: renamed from: b */
    public final Object mo20174b() {
        return this.f38213a.f30209a;
    }

    @Override // p000.jbk
    /* JADX INFO: renamed from: c */
    public final String mo20175c() {
        return this.f38215c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jbj)) {
            return false;
        }
        jbj jbjVar = (jbj) obj;
        return achu.m3306m(this.f38213a, jbjVar.f38213a) && achu.m3306m(this.f38214b, jbjVar.f38214b) && achu.m3306m(this.f38215c, jbjVar.f38215c);
    }

    public final int hashCode() {
        return (((this.f38213a.hashCode() * 31) + this.f38214b.hashCode()) * 31) + this.f38215c.hashCode();
    }

    public final String toString() {
        return "MythweaverSticker(metadata=" + this.f38213a + ", files=" + this.f38214b + ", contentDescription=" + this.f38215c + ')';
    }
}
