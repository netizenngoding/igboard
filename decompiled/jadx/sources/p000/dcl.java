package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dcl {

    /* JADX INFO: renamed from: a */
    public final String f20461a;

    /* JADX INFO: renamed from: b */
    public final cxm f20462b;

    public dcl(String str, cxm cxmVar) {
        achu.m3301h(str, "id");
        this.f20461a = str;
        this.f20462b = cxmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dcl)) {
            return false;
        }
        dcl dclVar = (dcl) obj;
        return achu.m3306m(this.f20461a, dclVar.f20461a) && this.f20462b == dclVar.f20462b;
    }

    public final int hashCode() {
        return (this.f20461a.hashCode() * 31) + this.f20462b.hashCode();
    }

    public final String toString() {
        return "IdAndState(id=" + this.f20461a + ", state=" + this.f20462b + ')';
    }
}
