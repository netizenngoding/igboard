package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ooj implements ook {

    /* JADX INFO: renamed from: a */
    private final Character.UnicodeScript f51544a;

    public ooj(Character.UnicodeScript unicodeScript) {
        achu.m3301h(unicodeScript, "script");
        this.f51544a = unicodeScript;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ooj) && this.f51544a == ((ooj) obj).f51544a;
    }

    public final int hashCode() {
        return this.f51544a.hashCode();
    }

    public final String toString() {
        return "Word(script=" + this.f51544a + ')';
    }
}
