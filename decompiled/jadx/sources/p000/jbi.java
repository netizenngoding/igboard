package p000;

import java.io.File;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jbi implements jbk {

    /* JADX INFO: renamed from: a */
    public final gsw f38210a;

    /* JADX INFO: renamed from: b */
    public final List f38211b;

    /* JADX INFO: renamed from: c */
    private final String f38212c;

    public jbi(gsw gswVar, List list, String str) {
        achu.m3301h(list, "files");
        achu.m3301h(str, "contentDescription");
        this.f38210a = gswVar;
        this.f38211b = list;
        this.f38212c = str;
    }

    @Override // p000.jbk
    /* JADX INFO: renamed from: a */
    public final owm mo20173a() {
        gsw gswVar = this.f38210a;
        owl owlVarM26189a = owm.m26189a();
        owlVarM26189a.m26177k(gswVar.f30182a);
        List<gtn> list = this.f38211b;
        owlVarM26189a.m26188v(((gtn) list.get(0)).f30236f);
        owlVarM26189a.m26176j(((gtn) list.get(0)).f30237g);
        owlVarM26189a.m26178l(((gtn) list.get(0)).f30234d);
        LinkedHashMap linkedHashMap = new LinkedHashMap(acig.m3421h(achu.m3196U(achu.m3246ar(list, 10)), 16));
        for (gtn gtnVar : list) {
            accr accrVar = new accr(gtnVar.f30235e, gtnVar.f30234d);
            linkedHashMap.put(accrVar.f5089a, accrVar.f5090b);
        }
        owlVarM26189a.m26184r(zli.m36026aD(linkedHashMap));
        owlVarM26189a.f52602e = this.f38212c;
        owlVarM26189a.m26173g(gswVar.f30188g);
        owlVarM26189a.m26185s("sticker");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            owlVarM26189a.m26169c(((gtn) it.next()).f30233c.toFile());
        }
        return owlVarM26189a.m26167a();
    }

    @Override // p000.jbk
    /* JADX INFO: renamed from: b */
    public final Object mo20174b() {
        File file = ((gtn) this.f38211b.get(0)).f30233c.toFile();
        achu.m3300g(file, "toFile(...)");
        return file;
    }

    @Override // p000.jbk
    /* JADX INFO: renamed from: c */
    public final String mo20175c() {
        return this.f38212c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jbi)) {
            return false;
        }
        jbi jbiVar = (jbi) obj;
        return achu.m3306m(this.f38210a, jbiVar.f38210a) && achu.m3306m(this.f38211b, jbiVar.f38211b) && achu.m3306m(this.f38212c, jbiVar.f38212c);
    }

    public final int hashCode() {
        return (((this.f38210a.hashCode() * 31) + this.f38211b.hashCode()) * 31) + this.f38212c.hashCode();
    }

    public final String toString() {
        return "GboardSticker(metadata=" + this.f38210a + ", files=" + this.f38211b + ", contentDescription=" + this.f38212c + ')';
    }
}
