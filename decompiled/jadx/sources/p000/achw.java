package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class achw implements acho {

    /* JADX INFO: renamed from: a */
    private final Class f5290a;

    public achw(Class cls) {
        this.f5290a = cls;
    }

    @Override // p000.acho
    /* JADX INFO: renamed from: a */
    public final Class mo3169a() {
        return this.f5290a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof achw) && achu.m3306m(this.f5290a, ((achw) obj).f5290a);
    }

    public final int hashCode() {
        return this.f5290a.hashCode();
    }

    public final String toString() {
        return String.valueOf(this.f5290a.toString()).concat(" (Kotlin reflection is not available)");
    }
}
