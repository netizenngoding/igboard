package p008j$.time.zone;

import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import p008j$.time.C0442g;
import p008j$.time.C0445j;
import p008j$.time.DayOfWeek;
import p008j$.time.EnumC0446k;
import p008j$.time.ZoneOffset;
import p008j$.time.temporal.EnumC0456a;
import p008j$.util.Objects;

/* JADX INFO: renamed from: j$.time.zone.d */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0481d implements Serializable {
    private static final long serialVersionUID = 6889046316657758795L;

    /* JADX INFO: renamed from: a */
    public final EnumC0446k f37289a;

    /* JADX INFO: renamed from: b */
    public final byte f37290b;

    /* JADX INFO: renamed from: c */
    public final DayOfWeek f37291c;

    /* JADX INFO: renamed from: d */
    public final C0445j f37292d;

    /* JADX INFO: renamed from: e */
    public final boolean f37293e;

    /* JADX INFO: renamed from: f */
    public final EnumC0480c f37294f;

    /* JADX INFO: renamed from: g */
    public final ZoneOffset f37295g;

    /* JADX INFO: renamed from: h */
    public final ZoneOffset f37296h;

    /* JADX INFO: renamed from: i */
    public final ZoneOffset f37297i;

    public C0481d(EnumC0446k enumC0446k, int i, DayOfWeek dayOfWeek, C0445j c0445j, boolean z, EnumC0480c enumC0480c, ZoneOffset zoneOffset, ZoneOffset zoneOffset2, ZoneOffset zoneOffset3) {
        this.f37289a = enumC0446k;
        this.f37290b = (byte) i;
        this.f37291c = dayOfWeek;
        this.f37292d = c0445j;
        this.f37293e = z;
        this.f37294f = enumC0480c;
        this.f37295g = zoneOffset;
        this.f37296h = zoneOffset2;
        this.f37297i = zoneOffset3;
    }

    /* JADX INFO: renamed from: a */
    public static C0481d m19828a(ObjectInput objectInput) {
        C0481d c0481d;
        C0445j c0445jM19753E;
        int i = objectInput.readInt();
        EnumC0446k enumC0446kM19771G = EnumC0446k.m19771G(i >>> 28);
        int i2 = ((264241152 & i) >>> 22) - 32;
        int i3 = (3670016 & i) >>> 19;
        DayOfWeek dayOfWeekM19522D = i3 == 0 ? null : DayOfWeek.m19522D(i3);
        int i4 = (507904 & i) >>> 14;
        EnumC0480c enumC0480c = EnumC0480c.values()[(i & 12288) >>> 12];
        int i5 = (i & 4080) >>> 4;
        int i6 = (i & 12) >>> 2;
        int i7 = i & 3;
        if (i4 == 31) {
            long j = objectInput.readInt();
            C0445j c0445j = C0445j.f37194e;
            EnumC0456a.SECOND_OF_DAY.m19791v(j);
            int i8 = (int) (j / 3600);
            c0481d = null;
            long j2 = j - ((long) (i8 * 3600));
            int i9 = (int) (j2 / 60);
            c0445jM19753E = C0445j.m19753E(i8, i9, (int) (j2 - ((long) (i9 * 60))), 0);
        } else {
            c0481d = null;
            int i10 = i4 % 24;
            C0445j c0445j2 = C0445j.f37194e;
            EnumC0456a.HOUR_OF_DAY.m19791v(i10);
            c0445jM19753E = C0445j.f37197h[i10];
        }
        ZoneOffset zoneOffsetM19602N = i5 == 255 ? ZoneOffset.m19602N(objectInput.readInt()) : ZoneOffset.m19602N((i5 - 128) * 900);
        int i11 = zoneOffsetM19602N.f37012b;
        ZoneOffset zoneOffsetM19602N2 = i6 == 3 ? ZoneOffset.m19602N(objectInput.readInt()) : ZoneOffset.m19602N((i6 * 1800) + i11);
        ZoneOffset zoneOffsetM19602N3 = ZoneOffset.m19602N(i7 == 3 ? objectInput.readInt() : (i7 * 1800) + i11);
        boolean z = i4 == 24;
        Objects.requireNonNull(enumC0446kM19771G, "month");
        Objects.requireNonNull(c0445jM19753E, "time");
        Objects.requireNonNull(enumC0480c, "timeDefnition");
        Objects.requireNonNull(zoneOffsetM19602N, "standardOffset");
        Objects.requireNonNull(zoneOffsetM19602N2, "offsetBefore");
        Objects.requireNonNull(zoneOffsetM19602N3, "offsetAfter");
        if (i2 < -28 || i2 > 31 || i2 == 0) {
            C0442g.m19745b("Day of month indicator must be between -28 and 31 inclusive excluding zero");
            return c0481d;
        }
        if (z && !c0445jM19753E.equals(C0445j.f37196g)) {
            C0442g.m19745b("Time must be midnight when end of day flag is true");
            return c0481d;
        }
        if (c0445jM19753E.f37201d == 0) {
            return new C0481d(enumC0446kM19771G, i2, dayOfWeekM19522D, c0445jM19753E, z, enumC0480c, zoneOffsetM19602N, zoneOffsetM19602N2, zoneOffsetM19602N3);
        }
        C0442g.m19745b("Time's nano-of-second must be zero");
        return c0481d;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0478a((byte) 3, this);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0481d)) {
            return false;
        }
        C0481d c0481d = (C0481d) obj;
        return this.f37289a == c0481d.f37289a && this.f37290b == c0481d.f37290b && this.f37291c == c0481d.f37291c && this.f37294f == c0481d.f37294f && this.f37292d.equals(c0481d.f37292d) && this.f37293e == c0481d.f37293e && this.f37295g.equals(c0481d.f37295g) && this.f37296h.equals(c0481d.f37296h) && this.f37297i.equals(c0481d.f37297i);
    }

    public final int hashCode() {
        int iM19766Q = ((this.f37292d.m19766Q() + (this.f37293e ? 1 : 0)) << 15) + (this.f37289a.ordinal() << 11) + ((this.f37290b + 32) << 5);
        DayOfWeek dayOfWeek = this.f37291c;
        return (((this.f37294f.ordinal() + (iM19766Q + ((dayOfWeek == null ? 7 : dayOfWeek.ordinal()) << 2))) ^ this.f37295g.f37012b) ^ this.f37296h.f37012b) ^ this.f37297i.f37012b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransitionRule[");
        ZoneOffset zoneOffset = this.f37297i;
        int i = zoneOffset.f37012b;
        ZoneOffset zoneOffset2 = this.f37296h;
        sb.append(i - zoneOffset2.f37012b > 0 ? "Gap " : "Overlap ");
        sb.append(zoneOffset2);
        sb.append(" to ");
        sb.append(zoneOffset);
        sb.append(", ");
        EnumC0446k enumC0446k = this.f37289a;
        byte b = this.f37290b;
        DayOfWeek dayOfWeek = this.f37291c;
        if (dayOfWeek == null) {
            sb.append(enumC0446k.name());
            sb.append(' ');
            sb.append((int) b);
        } else if (b == -1) {
            sb.append(dayOfWeek.name());
            sb.append(" on or before last day of ");
            sb.append(enumC0446k.name());
        } else if (b < 0) {
            sb.append(dayOfWeek.name());
            sb.append(" on or before last day minus ");
            sb.append((-b) - 1);
            sb.append(" of ");
            sb.append(enumC0446k.name());
        } else {
            sb.append(dayOfWeek.name());
            sb.append(" on or after ");
            sb.append(enumC0446k.name());
            sb.append(' ');
            sb.append((int) b);
        }
        sb.append(" at ");
        sb.append(this.f37293e ? "24:00" : this.f37292d.toString());
        sb.append(" ");
        sb.append(this.f37294f);
        sb.append(", standard offset ");
        sb.append(this.f37295g);
        sb.append(']');
        return sb.toString();
    }

    public final void writeExternal(ObjectOutput objectOutput) {
        byte b;
        int i = this.f37297i.f37012b;
        int i2 = this.f37296h.f37012b;
        C0445j c0445j = this.f37292d;
        boolean z = this.f37293e;
        int iM19766Q = z ? 86400 : c0445j.m19766Q();
        int i3 = this.f37295g.f37012b;
        int i4 = i2 - i3;
        int i5 = i - i3;
        if (iM19766Q % 3600 == 0) {
            b = z ? (byte) 24 : c0445j.f37198a;
        } else {
            b = 31;
        }
        int i6 = i3 % 900 == 0 ? (i3 / 900) + 128 : 255;
        int i7 = (i4 == 0 || i4 == 1800 || i4 == 3600) ? i4 / 1800 : 3;
        int i8 = (i5 == 0 || i5 == 1800 || i5 == 3600) ? i5 / 1800 : 3;
        DayOfWeek dayOfWeek = this.f37291c;
        objectOutput.writeInt((this.f37289a.getValue() << 28) + ((this.f37290b + 32) << 22) + ((dayOfWeek == null ? 0 : dayOfWeek.getValue()) << 19) + (b << 14) + (this.f37294f.ordinal() << 12) + (i6 << 4) + (i7 << 2) + i8);
        if (b == 31) {
            objectOutput.writeInt(iM19766Q);
        }
        if (i6 == 255) {
            objectOutput.writeInt(i3);
        }
        if (i7 == 3) {
            objectOutput.writeInt(i2);
        }
        if (i8 == 3) {
            objectOutput.writeInt(i);
        }
    }
}
