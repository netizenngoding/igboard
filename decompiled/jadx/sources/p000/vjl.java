package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vjl {

    /* JADX INFO: renamed from: a */
    static final Object[] f70341a;

    /* JADX INFO: renamed from: b */
    static final vjl f70342b;

    /* JADX INFO: renamed from: c */
    public final Object[] f70343c;

    /* JADX INFO: renamed from: d */
    private final int f70344d;

    static {
        Object[] objArr = new Object[0];
        f70341a = objArr;
        f70342b = new vjl(objArr);
    }

    public vjl(Object... objArr) {
        this.f70343c = objArr;
        this.f70344d = Arrays.hashCode(objArr);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof vjl)) {
            return false;
        }
        vjl vjlVar = (vjl) obj;
        return this.f70344d == vjlVar.f70344d && Arrays.equals(this.f70343c, vjlVar.f70343c);
    }

    public final int hashCode() {
        return this.f70344d;
    }

    public final String toString() {
        return Arrays.toString(this.f70343c);
    }
}
