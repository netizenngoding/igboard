package p008j$.time.format;

import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: j$.time.format.b0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0413b0 {

    /* JADX INFO: renamed from: a */
    public static final C0413b0 f37101a = new C0413b0();

    static {
        new ConcurrentHashMap(16, 0.75f, 2);
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof C0413b0);
    }

    public final int hashCode() {
        return 182;
    }

    public final String toString() {
        return "DecimalStyle[0+-.]";
    }
}
