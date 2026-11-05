package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zjb implements zhr {

    /* JADX INFO: renamed from: a */
    private final String f81548a;

    public zjb(String str) {
        achu.m3301h(str, "value");
        this.f81548a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zjb) && achu.m3306m(this.f81548a, ((zjb) obj).f81548a);
    }

    public final int hashCode() {
        return this.f81548a.hashCode();
    }

    public final String toString() {
        return "StringLiteral(value=" + this.f81548a + ')';
    }
}
