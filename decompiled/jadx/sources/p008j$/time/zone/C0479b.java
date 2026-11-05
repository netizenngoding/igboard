package p008j$.time.zone;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.time.LocalDateTime;
import p008j$.time.ZoneOffset;

/* JADX INFO: renamed from: j$.time.zone.b */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0479b implements Comparable, Serializable {
    private static final long serialVersionUID = -6946044323557704546L;

    /* JADX INFO: renamed from: a */
    public final long f37284a;

    /* JADX INFO: renamed from: b */
    public final LocalDateTime f37285b;

    /* JADX INFO: renamed from: c */
    public final ZoneOffset f37286c;

    /* JADX INFO: renamed from: d */
    public final ZoneOffset f37287d;

    public C0479b(LocalDateTime localDateTime, ZoneOffset zoneOffset, ZoneOffset zoneOffset2) {
        localDateTime.getClass();
        this.f37284a = AbstractC0247a.m19325q(localDateTime, zoneOffset);
        this.f37285b = localDateTime;
        this.f37286c = zoneOffset;
        this.f37287d = zoneOffset2;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0478a((byte) 2, this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.f37284a, ((C0479b) obj).f37284a);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0479b) {
            C0479b c0479b = (C0479b) obj;
            if (this.f37284a == c0479b.f37284a && this.f37286c.equals(c0479b.f37286c) && this.f37287d.equals(c0479b.f37287d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f37285b.hashCode() ^ this.f37286c.f37012b) ^ Integer.rotateLeft(this.f37287d.f37012b, 16);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Transition[");
        ZoneOffset zoneOffset = this.f37287d;
        int i = zoneOffset.f37012b;
        ZoneOffset zoneOffset2 = this.f37286c;
        sb.append(i > zoneOffset2.f37012b ? "Gap" : "Overlap");
        sb.append(" at ");
        sb.append(this.f37285b);
        sb.append(zoneOffset2);
        sb.append(" to ");
        sb.append(zoneOffset);
        sb.append(']');
        return sb.toString();
    }

    public C0479b(long j, ZoneOffset zoneOffset, ZoneOffset zoneOffset2) {
        this.f37284a = j;
        this.f37285b = LocalDateTime.m19577G(j, 0, zoneOffset);
        this.f37286c = zoneOffset;
        this.f37287d = zoneOffset2;
    }
}
