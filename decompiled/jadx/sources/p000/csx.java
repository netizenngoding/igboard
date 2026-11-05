package p000;

import java.math.BigInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class csx implements Comparable {

    /* JADX INFO: renamed from: a */
    public static final csx f19868a = new csx(0, 1, 0, "");

    /* JADX INFO: renamed from: b */
    public final int f19869b;

    /* JADX INFO: renamed from: c */
    public final int f19870c;

    /* JADX INFO: renamed from: d */
    public final int f19871d;

    /* JADX INFO: renamed from: e */
    private final String f19872e;

    /* JADX INFO: renamed from: f */
    private final acco f19873f = new accv(new afs(this, 6));

    public csx(int i, int i2, int i3, String str) {
        this.f19869b = i;
        this.f19870c = i2;
        this.f19871d = i3;
        this.f19872e = str;
    }

    /* JADX INFO: renamed from: b */
    private final BigInteger m12269b() {
        Object objMo3070a = this.f19873f.mo3070a();
        achu.m3300g(objMo3070a, "getValue(...)");
        return (BigInteger) objMo3070a;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(csx csxVar) {
        achu.m3301h(csxVar, "other");
        return m12269b().compareTo(csxVar.m12269b());
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof csx)) {
            return false;
        }
        csx csxVar = (csx) obj;
        return this.f19869b == csxVar.f19869b && this.f19870c == csxVar.f19870c && this.f19871d == csxVar.f19871d;
    }

    public final int hashCode() {
        return ((((this.f19869b + 527) * 31) + this.f19870c) * 31) + this.f19871d;
    }

    public final String toString() {
        String str = this.f19872e;
        String strConcat = !acig.m3345P(str) ? "-".concat(String.valueOf(str)) : "";
        return this.f19869b + '.' + this.f19870c + '.' + this.f19871d + strConcat;
    }
}
