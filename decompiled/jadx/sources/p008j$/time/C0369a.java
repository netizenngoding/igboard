package p008j$.time;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import p008j$.desugar.sun.nio.p010fs.AbstractC0256h;

/* JADX INFO: renamed from: j$.time.a */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0369a extends AbstractC0370b implements Serializable {

    /* JADX INFO: renamed from: c */
    public static final C0369a f37017c;
    private static final long serialVersionUID = 6740630888130243051L;

    /* JADX INFO: renamed from: b */
    public final ZoneId f37018b;

    static {
        System.currentTimeMillis();
        f37017c = new C0369a(ZoneOffset.UTC);
    }

    public C0369a(ZoneId zoneId) {
        this.f37018b = zoneId;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0369a)) {
            return false;
        }
        return this.f37018b.equals(((C0369a) obj).f37018b);
    }

    public final int hashCode() {
        return this.f37018b.hashCode() + 1;
    }

    public final String toString() {
        return AbstractC0256h.m19350a("SystemClock[", String.valueOf(this.f37018b), "]");
    }
}
