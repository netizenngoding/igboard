package p008j$.time.zone;

import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.io.StreamCorruptedException;
import java.util.TimeZone;
import p008j$.time.C0442g;
import p008j$.time.ZoneOffset;

/* JADX INFO: renamed from: j$.time.zone.a */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0478a implements Externalizable {
    private static final long serialVersionUID = -8885321777449118786L;

    /* JADX INFO: renamed from: a */
    public byte f37282a;

    /* JADX INFO: renamed from: b */
    public Serializable f37283b;

    public C0478a(byte b, Serializable serializable) {
        this.f37282a = b;
        this.f37283b = serializable;
    }

    /* JADX INFO: renamed from: a */
    public static long m19824a(ObjectInput objectInput) {
        int i = objectInput.readByte() & 255;
        if (i == 255) {
            return objectInput.readLong();
        }
        return (((long) (((i << 16) + ((objectInput.readByte() & 255) << 8)) + (objectInput.readByte() & 255))) * 900) - 4575744000L;
    }

    /* JADX INFO: renamed from: b */
    public static ZoneOffset m19825b(ObjectInput objectInput) throws IOException {
        byte b = objectInput.readByte();
        return b == 127 ? ZoneOffset.m19602N(objectInput.readInt()) : ZoneOffset.m19602N(b * 900);
    }

    /* JADX INFO: renamed from: c */
    public static void m19826c(long j, ObjectOutput objectOutput) throws IOException {
        if (j < -4575744000L || j >= 10413792000L || j % 900 != 0) {
            objectOutput.writeByte(255);
            objectOutput.writeLong(j);
        } else {
            int i = (int) ((j + 4575744000L) / 900);
            objectOutput.writeByte((i >>> 16) & 255);
            objectOutput.writeByte((i >>> 8) & 255);
            objectOutput.writeByte(i & 255);
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m19827d(ZoneOffset zoneOffset, ObjectOutput objectOutput) throws IOException {
        int i = zoneOffset.f37012b;
        int i2 = i % 900 == 0 ? i / 900 : 127;
        objectOutput.writeByte(i2);
        if (i2 == 127) {
            objectOutput.writeInt(i);
        }
    }

    private Object readResolve() {
        return this.f37283b;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        Serializable c0482e;
        byte b = objectInput.readByte();
        this.f37282a = b;
        if (b == 1) {
            int i = objectInput.readInt();
            long[] jArr = C0482e.f37298i;
            long[] jArr2 = i == 0 ? jArr : new long[i];
            for (int i2 = 0; i2 < i; i2++) {
                jArr2[i2] = m19824a(objectInput);
            }
            int i3 = i + 1;
            ZoneOffset[] zoneOffsetArr = new ZoneOffset[i3];
            for (int i4 = 0; i4 < i3; i4++) {
                zoneOffsetArr[i4] = m19825b(objectInput);
            }
            int i5 = objectInput.readInt();
            if (i5 != 0) {
                jArr = new long[i5];
            }
            long[] jArr3 = jArr;
            for (int i6 = 0; i6 < i5; i6++) {
                jArr3[i6] = m19824a(objectInput);
            }
            int i7 = i5 + 1;
            ZoneOffset[] zoneOffsetArr2 = new ZoneOffset[i7];
            for (int i8 = 0; i8 < i7; i8++) {
                zoneOffsetArr2[i8] = m19825b(objectInput);
            }
            int i9 = objectInput.readByte();
            C0481d[] c0481dArr = i9 == 0 ? C0482e.f37299j : new C0481d[i9];
            for (int i10 = 0; i10 < i9; i10++) {
                c0481dArr[i10] = C0481d.m19828a(objectInput);
            }
            c0482e = new C0482e(jArr2, zoneOffsetArr, jArr3, zoneOffsetArr2, c0481dArr);
        } else if (b == 2) {
            long jM19824a = m19824a(objectInput);
            ZoneOffset zoneOffsetM19825b = m19825b(objectInput);
            ZoneOffset zoneOffsetM19825b2 = m19825b(objectInput);
            if (zoneOffsetM19825b.equals(zoneOffsetM19825b2)) {
                C0442g.m19745b("Offsets must not be equal");
                return;
            }
            c0482e = new C0479b(jM19824a, zoneOffsetM19825b, zoneOffsetM19825b2);
        } else if (b == 3) {
            c0482e = C0481d.m19828a(objectInput);
        } else {
            if (b != 100) {
                throw new StreamCorruptedException("Unknown serialized type");
            }
            c0482e = new C0482e(TimeZone.getTimeZone(objectInput.readUTF()));
        }
        this.f37283b = c0482e;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        byte b = this.f37282a;
        Serializable serializable = this.f37283b;
        objectOutput.writeByte(b);
        if (b != 1) {
            if (b == 2) {
                C0479b c0479b = (C0479b) serializable;
                m19826c(c0479b.f37284a, objectOutput);
                m19827d(c0479b.f37286c, objectOutput);
                m19827d(c0479b.f37287d, objectOutput);
                return;
            }
            if (b == 3) {
                ((C0481d) serializable).writeExternal(objectOutput);
                return;
            } else {
                if (b != 100) {
                    throw new InvalidClassException("Unknown serialized type");
                }
                objectOutput.writeUTF(((C0482e) serializable).f37308g.getID());
                return;
            }
        }
        C0482e c0482e = (C0482e) serializable;
        C0481d[] c0481dArr = c0482e.f37307f;
        long[] jArr = c0482e.f37304c;
        long[] jArr2 = c0482e.f37302a;
        objectOutput.writeInt(jArr2.length);
        for (long j : jArr2) {
            m19826c(j, objectOutput);
        }
        for (ZoneOffset zoneOffset : c0482e.f37303b) {
            m19827d(zoneOffset, objectOutput);
        }
        objectOutput.writeInt(jArr.length);
        for (long j2 : jArr) {
            m19826c(j2, objectOutput);
        }
        for (ZoneOffset zoneOffset2 : c0482e.f37306e) {
            m19827d(zoneOffset2, objectOutput);
        }
        objectOutput.writeByte(c0481dArr.length);
        for (C0481d c0481d : c0481dArr) {
            c0481d.writeExternal(objectOutput);
        }
    }

    public C0478a() {
    }
}
