package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ctu {

    /* JADX INFO: renamed from: b */
    public static final ctu f19911b = new ctt(1.0f);

    /* JADX INFO: renamed from: c */
    public static final ctu f19912c = new ctu("hinge");

    /* JADX INFO: renamed from: a */
    private final String f19913a;

    public ctu(String str) {
        this.f19913a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ctu) {
            return achu.m3306m(this.f19913a, ((ctu) obj).f19913a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f19913a.hashCode();
    }

    public final String toString() {
        return this.f19913a;
    }

    public ctu() {
        throw null;
    }
}
