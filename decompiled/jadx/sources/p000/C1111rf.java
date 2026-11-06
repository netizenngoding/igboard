package p000;

/* JADX INFO: renamed from: rf */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1111rf {

    /* JADX INFO: renamed from: a */
    private final String f58880a;

    /* JADX INFO: renamed from: b */
    private final String f58881b;

    public C1111rf(String str, String str2) {
        this.f58880a = str;
        this.f58881b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1111rf)) {
            return false;
        }
        C1111rf c1111rf = (C1111rf) obj;
        return achu.m3306m(this.f58880a, c1111rf.f58880a) && achu.m3306m(this.f58881b, c1111rf.f58881b);
    }

    public final int hashCode() {
        return (this.f58880a.hashCode() * 31) + this.f58881b.hashCode();
    }

    public final String toString() {
        return "DeviceInfo(manufacturer=" + this.f58880a + ", model=" + this.f58881b + ')';
    }
}
