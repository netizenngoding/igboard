package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jcz implements jda {

    /* JADX INFO: renamed from: a */
    public final jbk f38353a;

    /* JADX INFO: renamed from: b */
    public final xew f38354b;

    public jcz(jbk jbkVar, xew xewVar) {
        achu.m3301h(jbkVar, "sticker");
        this.f38353a = jbkVar;
        this.f38354b = xewVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jcz)) {
            return false;
        }
        jcz jczVar = (jcz) obj;
        return achu.m3306m(this.f38353a, jczVar.f38353a) && this.f38354b == jczVar.f38354b;
    }

    public final int hashCode() {
        return (this.f38353a.hashCode() * 31) + this.f38354b.hashCode();
    }

    public final String toString() {
        return "ShareFailure(sticker=" + this.f38353a + ", tabState=" + this.f38354b + ')';
    }
}
