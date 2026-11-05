package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dqt extends dqi {

    /* JADX INFO: renamed from: b */
    public static final dqk f21860b = new dqk(8);

    /* JADX INFO: renamed from: a */
    public final String f21861a;

    /* JADX INFO: renamed from: c */
    private final dqg f21862c;

    public dqt(String str) {
        achu.m3301h(str, "text");
        this.f21861a = str;
        this.f21862c = dqg.TEXT_PASTE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dqt) && achu.m3306m(this.f21861a, ((dqt) obj).f21861a);
    }

    public final int hashCode() {
        return this.f21861a.hashCode();
    }

    public final String toString() {
        return "TextPasteParams(text=" + this.f21861a + ')';
    }
}
