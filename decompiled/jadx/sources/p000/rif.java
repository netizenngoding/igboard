package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rif {

    /* JADX INFO: renamed from: a */
    public final boolean f59151a;

    /* JADX INFO: renamed from: b */
    public final String f59152b;

    /* JADX INFO: renamed from: c */
    public final String f59153c;

    /* JADX INFO: renamed from: d */
    public final String f59154d;

    public rif(boolean z, String str, String str2, String str3) {
        achu.m3301h(str, "title");
        achu.m3301h(str2, "contactName");
        achu.m3301h(str3, "text");
        this.f59151a = z;
        this.f59152b = str;
        this.f59153c = str2;
        this.f59154d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rif)) {
            return false;
        }
        rif rifVar = (rif) obj;
        return this.f59151a == rifVar.f59151a && achu.m3306m(this.f59152b, rifVar.f59152b) && achu.m3306m(this.f59153c, rifVar.f59153c) && achu.m3306m(this.f59154d, rifVar.f59154d);
    }

    public final int hashCode() {
        return (((((C0000a.m176v(this.f59151a) * 31) + this.f59152b.hashCode()) * 31) + this.f59153c.hashCode()) * 31) + this.f59154d.hashCode();
    }

    public final String toString() {
        return "SuperIconConversationMessage(isSent=" + this.f59151a + ", title=" + this.f59152b + ", contactName=" + this.f59153c + ", text=" + this.f59154d + ')';
    }
}
