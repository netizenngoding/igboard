package p000;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fta {

    /* JADX INFO: renamed from: a */
    public final long f27228a;

    /* JADX INFO: renamed from: b */
    public final String f27229b;

    /* JADX INFO: renamed from: c */
    public final Uri f27230c;

    /* JADX INFO: renamed from: d */
    public final List f27231d;

    /* JADX INFO: renamed from: e */
    public final List f27232e;

    /* JADX INFO: renamed from: f */
    private final List f27233f;

    /* JADX INFO: renamed from: g */
    private final List f27234g;

    /* JADX INFO: renamed from: h */
    private final List f27235h;

    /* JADX INFO: renamed from: i */
    private final List f27236i;

    /* JADX INFO: renamed from: j */
    private final List f27237j;

    /* JADX INFO: renamed from: k */
    private final List f27238k;

    /* JADX INFO: renamed from: l */
    private final List f27239l;

    /* JADX INFO: renamed from: m */
    private final List f27240m;

    /* JADX INFO: renamed from: n */
    private final List f27241n;

    public fta(long j, String str, Uri uri, List list, List list2, List list3, List list4, List list5, List list6, List list7, List list8, List list9, List list10) {
        achu.m3301h(list, "structuredNames");
        achu.m3301h(list2, "nicknames");
        achu.m3301h(list3, "structuredPostals");
        achu.m3301h(list4, "phones");
        achu.m3301h(list5, "emails");
        achu.m3301h(list6, "organizations");
        achu.m3301h(list7, "websites");
        achu.m3301h(list8, "events");
        achu.m3301h(list9, "notes");
        achu.m3301h(list10, "customFields");
        this.f27228a = j;
        this.f27229b = str;
        this.f27230c = uri;
        this.f27231d = list;
        this.f27233f = list2;
        this.f27234g = list3;
        this.f27235h = list4;
        this.f27236i = list5;
        this.f27237j = list6;
        this.f27238k = list7;
        this.f27239l = list8;
        this.f27240m = list9;
        this.f27241n = list10;
        acek acekVar = new acek(10);
        acekVar.addAll(list);
        acekVar.addAll(list2);
        acekVar.addAll(list4);
        acekVar.addAll(list5);
        acekVar.addAll(list7);
        acekVar.addAll(list8);
        acekVar.addAll(list9);
        acekVar.addAll(list10);
        acekVar.addAll(list3);
        acekVar.addAll(list6);
        this.f27232e = acekVar.m3122f();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fta)) {
            return false;
        }
        fta ftaVar = (fta) obj;
        return this.f27228a == ftaVar.f27228a && achu.m3306m(this.f27229b, ftaVar.f27229b) && achu.m3306m(this.f27230c, ftaVar.f27230c) && achu.m3306m(this.f27231d, ftaVar.f27231d) && achu.m3306m(this.f27233f, ftaVar.f27233f) && achu.m3306m(this.f27234g, ftaVar.f27234g) && achu.m3306m(this.f27235h, ftaVar.f27235h) && achu.m3306m(this.f27236i, ftaVar.f27236i) && achu.m3306m(this.f27237j, ftaVar.f27237j) && achu.m3306m(this.f27238k, ftaVar.f27238k) && achu.m3306m(this.f27239l, ftaVar.f27239l) && achu.m3306m(this.f27240m, ftaVar.f27240m) && achu.m3306m(this.f27241n, ftaVar.f27241n);
    }

    public final int hashCode() {
        int iM177w = (C0000a.m177w(this.f27228a) * 31) + this.f27229b.hashCode();
        Uri uri = this.f27230c;
        return (((((((((((((((((((((iM177w * 31) + (uri == null ? 0 : uri.hashCode())) * 31) + this.f27231d.hashCode()) * 31) + this.f27233f.hashCode()) * 31) + this.f27234g.hashCode()) * 31) + this.f27235h.hashCode()) * 31) + this.f27236i.hashCode()) * 31) + this.f27237j.hashCode()) * 31) + this.f27238k.hashCode()) * 31) + this.f27239l.hashCode()) * 31) + this.f27240m.hashCode()) * 31) + this.f27241n.hashCode();
    }

    public final String toString() {
        return "Contact(id=" + this.f27228a + ", displayName=" + this.f27229b + ", photoUri=" + this.f27230c + ", structuredNames=" + this.f27231d + ", nicknames=" + this.f27233f + ", structuredPostals=" + this.f27234g + ", phones=" + this.f27235h + ", emails=" + this.f27236i + ", organizations=" + this.f27237j + ", websites=" + this.f27238k + ", events=" + this.f27239l + ", notes=" + this.f27240m + ", customFields=" + this.f27241n + ')';
    }
}
