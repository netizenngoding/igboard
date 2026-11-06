package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aclt extends acey {

    /* JADX INFO: renamed from: b */
    public static final cjt f5467b = new cjt();

    /* JADX INFO: renamed from: a */
    public final String f5468a;

    public aclt(String str) {
        super(f5467b);
        this.f5468a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof aclt) && achu.m3306m(this.f5468a, ((aclt) obj).f5468a);
    }

    public final int hashCode() {
        return this.f5468a.hashCode();
    }

    public final String toString() {
        return "CoroutineName(" + this.f5468a + ')';
    }
}
