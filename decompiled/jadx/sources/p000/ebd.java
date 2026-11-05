package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class ebd {

    /* JADX INFO: renamed from: a */
    public final String f22620a;

    public ebd(String str) {
        this.f22620a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ebd) {
            return this.f22620a.equals(((ebd) obj).f22620a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f22620a.hashCode();
    }

    public final String toString() {
        return "StringHeaderFactory{value='" + this.f22620a + "'}";
    }
}
