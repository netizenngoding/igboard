package p008j$.time;

import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.Serializable;
import org.chromium.net.UrlRequest;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.desugar.sun.nio.p010fs.AbstractC0256h;
import p008j$.time.temporal.AbstractC0469n;
import p008j$.time.temporal.C0471p;
import p008j$.time.temporal.ChronoUnit;
import p008j$.time.temporal.EnumC0456a;
import p008j$.time.temporal.InterfaceC0466k;
import p008j$.time.temporal.InterfaceC0468m;
import p008j$.time.temporal.Temporal;
import p008j$.time.temporal.TemporalAccessor;
import p008j$.time.temporal.TemporalQuery;
import p008j$.time.temporal.TemporalUnit;
import p008j$.util.Objects;

/* JADX INFO: renamed from: j$.time.j */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0445j implements Temporal, InterfaceC0466k, Comparable, Serializable {

    /* JADX INFO: renamed from: e */
    public static final C0445j f37194e;

    /* JADX INFO: renamed from: f */
    public static final C0445j f37195f;

    /* JADX INFO: renamed from: g */
    public static final C0445j f37196g;

    /* JADX INFO: renamed from: h */
    public static final C0445j[] f37197h = new C0445j[24];
    private static final long serialVersionUID = 6414437269572265201L;

    /* JADX INFO: renamed from: a */
    public final byte f37198a;

    /* JADX INFO: renamed from: b */
    public final byte f37199b;

    /* JADX INFO: renamed from: c */
    public final byte f37200c;

    /* JADX INFO: renamed from: d */
    public final int f37201d;

    static {
        int i = 0;
        while (true) {
            C0445j[] c0445jArr = f37197h;
            if (i >= 24) {
                C0445j c0445j = c0445jArr[0];
                f37196g = c0445j;
                f37194e = c0445j;
                f37195f = new C0445j(23, 59, 59, 999999999);
                return;
            }
            c0445jArr[i] = new C0445j(i, 0, 0, 0);
            i++;
        }
    }

    public C0445j(int i, int i2, int i3, int i4) {
        this.f37198a = (byte) i;
        this.f37199b = (byte) i2;
        this.f37200c = (byte) i3;
        this.f37201d = i4;
    }

    /* JADX INFO: renamed from: E */
    public static C0445j m19753E(int i, int i2, int i3, int i4) {
        return ((i2 | i3) | i4) == 0 ? f37197h[i] : new C0445j(i, i2, i3, i4);
    }

    /* JADX INFO: renamed from: F */
    public static C0445j m19754F(TemporalAccessor temporalAccessor) {
        Objects.requireNonNull(temporalAccessor, "temporal");
        C0445j c0445j = (C0445j) temporalAccessor.mo19527x(AbstractC0469n.f37251g);
        if (c0445j != null) {
            return c0445j;
        }
        C0442g.m19751h(AbstractC0256h.m19351b("Unable to obtain LocalTime from TemporalAccessor: ", String.valueOf(temporalAccessor), " of type ", temporalAccessor.getClass().getName()));
        return null;
    }

    /* JADX INFO: renamed from: H */
    public static C0445j m19755H(int i, int i2, int i3, int i4) {
        EnumC0456a.HOUR_OF_DAY.m19791v(i);
        EnumC0456a.MINUTE_OF_HOUR.m19791v(i2);
        EnumC0456a.SECOND_OF_MINUTE.m19791v(i3);
        EnumC0456a.NANO_OF_SECOND.m19791v(i4);
        return m19753E(i, i2, i3, i4);
    }

    /* JADX INFO: renamed from: I */
    public static C0445j m19756I(long j) {
        EnumC0456a.NANO_OF_DAY.m19791v(j);
        int i = (int) (j / 3600000000000L);
        long j2 = j - (((long) i) * 3600000000000L);
        int i2 = (int) (j2 / 60000000000L);
        long j3 = j2 - (((long) i2) * 60000000000L);
        int i3 = (int) (j3 / 1000000000);
        return m19753E(i, i2, i3, (int) (j3 - (((long) i3) * 1000000000)));
    }

    /* JADX INFO: renamed from: O */
    public static C0445j m19757O(ObjectInput objectInput) throws IOException {
        int i;
        int i2;
        int i3 = objectInput.readByte();
        int i4 = 0;
        if (i3 < 0) {
            i3 = ~i3;
            i2 = 0;
            i = 0;
        } else {
            byte b = objectInput.readByte();
            if (b < 0) {
                int i5 = ~b;
                i = 0;
                i4 = i5;
                i2 = 0;
            } else {
                byte b2 = objectInput.readByte();
                if (b2 < 0) {
                    i2 = ~b2;
                    i = 0;
                    i4 = b;
                } else {
                    i = objectInput.readInt();
                    i4 = b;
                    i2 = b2;
                }
            }
        }
        return m19755H(i3, i4, i2, i);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0453r((byte) 4, this);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C0445j c0445j) {
        int iCompare = Integer.compare(this.f37198a, c0445j.f37198a);
        return (iCompare == 0 && (iCompare = Integer.compare(this.f37199b, c0445j.f37199b)) == 0 && (iCompare = Integer.compare(this.f37200c, c0445j.f37200c)) == 0) ? Integer.compare(this.f37201d, c0445j.f37201d) : iCompare;
    }

    /* JADX INFO: renamed from: G */
    public final int m19759G(InterfaceC0468m interfaceC0468m) {
        int i = AbstractC0444i.f37192a[((EnumC0456a) interfaceC0468m).ordinal()];
        byte b = this.f37199b;
        int i2 = this.f37201d;
        byte b2 = this.f37198a;
        switch (i) {
            case 1:
                return i2;
            case 2:
                C0442g.m19749f("Invalid field 'NanoOfDay' for get() method, use getLong() instead");
                return 0;
            case 3:
                return i2 / 1000;
            case 4:
                C0442g.m19749f("Invalid field 'MicroOfDay' for get() method, use getLong() instead");
                return 0;
            case 5:
                return i2 / 1000000;
            case 6:
                return (int) (m19765P() / 1000000);
            case 7:
                return this.f37200c;
            case 8:
                return m19766Q();
            case 9:
                return b;
            case 10:
                return (b2 * 60) + b;
            case 11:
                return b2 % 12;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int i3 = b2 % 12;
                if (i3 % 12 == 0) {
                    return 12;
                }
                return i3;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                if (b2 == 0) {
                    return 24;
                }
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return b2;
            case 15:
                return b2 / 12;
            default:
                C0442g.m19749f("Unsupported field: ".concat(String.valueOf(interfaceC0468m)));
                return 0;
        }
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public final C0445j mo19540b(long j, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (C0445j) temporalUnit.mo19785h(this, j);
        }
        switch (AbstractC0444i.f37193b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return m19763M(j);
            case 2:
                return m19763M((j % 86400000000L) * 1000);
            case 3:
                return m19763M((j % 86400000) * 1000000);
            case 4:
                return m19764N(j);
            case 5:
                return m19762L(j);
            case 6:
                return m19761K(j);
            case 7:
                return m19761K((j % 2) * 12);
            default:
                C0442g.m19749f("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
                return null;
        }
    }

    /* JADX INFO: renamed from: K */
    public final C0445j m19761K(long j) {
        if (j == 0) {
            return this;
        }
        return m19753E(((((int) (j % 24)) + this.f37198a) + 24) % 24, this.f37199b, this.f37200c, this.f37201d);
    }

    /* JADX INFO: renamed from: L */
    public final C0445j m19762L(long j) {
        if (j != 0) {
            int i = (this.f37198a * 60) + this.f37199b;
            int i2 = ((((int) (j % 1440)) + i) + 1440) % 1440;
            if (i != i2) {
                return m19753E(i2 / 60, i2 % 60, this.f37200c, this.f37201d);
            }
        }
        return this;
    }

    /* JADX INFO: renamed from: M */
    public final C0445j m19763M(long j) {
        if (j != 0) {
            long jM19765P = m19765P();
            long j2 = (((j % 86400000000000L) + jM19765P) + 86400000000000L) % 86400000000000L;
            if (jM19765P != j2) {
                return m19753E((int) (j2 / 3600000000000L), (int) ((j2 / 60000000000L) % 60), (int) ((j2 / 1000000000) % 60), (int) (j2 % 1000000000));
            }
        }
        return this;
    }

    /* JADX INFO: renamed from: N */
    public final C0445j m19764N(long j) {
        if (j != 0) {
            int i = (this.f37199b * 60) + (this.f37198a * 3600) + this.f37200c;
            int i2 = ((((int) (j % 86400)) + i) + 86400) % 86400;
            if (i != i2) {
                return m19753E(i2 / 3600, (i2 / 60) % 60, i2 % 60, this.f37201d);
            }
        }
        return this;
    }

    /* JADX INFO: renamed from: P */
    public final long m19765P() {
        return (((long) this.f37200c) * 1000000000) + (((long) this.f37199b) * 60000000000L) + (((long) this.f37198a) * 3600000000000L) + ((long) this.f37201d);
    }

    /* JADX INFO: renamed from: Q */
    public final int m19766Q() {
        return (this.f37199b * 60) + (this.f37198a * 3600) + this.f37200c;
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public final C0445j mo19539a(long j, InterfaceC0468m interfaceC0468m) {
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return (C0445j) interfaceC0468m.mo19790t(this, j);
        }
        EnumC0456a enumC0456a = (EnumC0456a) interfaceC0468m;
        enumC0456a.m19791v(j);
        int i = AbstractC0444i.f37192a[enumC0456a.ordinal()];
        int i2 = this.f37201d;
        byte b = this.f37200c;
        byte b2 = this.f37199b;
        byte b3 = this.f37198a;
        switch (i) {
            case 1:
                return m19769T((int) j);
            case 2:
                return m19756I(j);
            case 3:
                return m19769T(((int) j) * 1000);
            case 4:
                return m19756I(j * 1000);
            case 5:
                return m19769T(((int) j) * 1000000);
            case 6:
                return m19756I(j * 1000000);
            case 7:
                int i3 = (int) j;
                if (b != i3) {
                    EnumC0456a.SECOND_OF_MINUTE.m19791v(i3);
                    return m19753E(b3, b2, i3, i2);
                }
                return this;
            case 8:
                return m19764N(j - ((long) m19766Q()));
            case 9:
                int i4 = (int) j;
                if (b2 != i4) {
                    EnumC0456a.MINUTE_OF_HOUR.m19791v(i4);
                    return m19753E(b3, i4, b, i2);
                }
                return this;
            case 10:
                return m19762L(j - ((long) ((b3 * 60) + b2)));
            case 11:
                return m19761K(j - ((long) (b3 % 12)));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                if (j == 12) {
                    j = 0;
                }
                return m19761K(j - ((long) (b3 % 12)));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return m19768S((int) j);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                if (j == 24) {
                    j = 0;
                }
                return m19768S((int) j);
            case 15:
                return m19761K((j - ((long) (b3 / 12))) * 12);
            default:
                C0442g.m19749f("Unsupported field: ".concat(String.valueOf(interfaceC0468m)));
                return null;
        }
    }

    /* JADX INFO: renamed from: S */
    public final C0445j m19768S(int i) {
        if (this.f37198a == i) {
            return this;
        }
        EnumC0456a.HOUR_OF_DAY.m19791v(i);
        return m19753E(i, this.f37199b, this.f37200c, this.f37201d);
    }

    /* JADX INFO: renamed from: T */
    public final C0445j m19769T(int i) {
        if (this.f37201d == i) {
            return this;
        }
        EnumC0456a.NANO_OF_SECOND.m19791v(i);
        return m19753E(this.f37198a, this.f37199b, this.f37200c, i);
    }

    /* JADX INFO: renamed from: U */
    public final void m19770U(DataOutput dataOutput) throws IOException {
        byte b = this.f37198a;
        byte b2 = this.f37200c;
        byte b3 = this.f37199b;
        int i = this.f37201d;
        if (i != 0) {
            dataOutput.writeByte(b);
            dataOutput.writeByte(b3);
            dataOutput.writeByte(b2);
            dataOutput.writeInt(i);
            return;
        }
        if (b2 != 0) {
            dataOutput.writeByte(b);
            dataOutput.writeByte(b3);
            dataOutput.writeByte(~b2);
        } else if (b3 == 0) {
            dataOutput.writeByte(~b);
        } else {
            dataOutput.writeByte(b);
            dataOutput.writeByte(~b3);
        }
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: c */
    public final boolean mo19523c(InterfaceC0468m interfaceC0468m) {
        if (interfaceC0468m instanceof EnumC0456a) {
            return ((EnumC0456a) interfaceC0468m).m19792x();
        }
        return interfaceC0468m != null && interfaceC0468m.mo19786h(this);
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: d */
    public final long mo19541d(Temporal temporal, TemporalUnit temporalUnit) {
        C0445j c0445jM19754F = m19754F(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.between(this, c0445jM19754F);
        }
        long jM19765P = c0445jM19754F.m19765P() - m19765P();
        switch (AbstractC0444i.f37193b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return jM19765P;
            case 2:
                return jM19765P / 1000;
            case 3:
                return jM19765P / 1000000;
            case 4:
                return jM19765P / 1000000000;
            case 5:
                return jM19765P / 60000000000L;
            case 6:
                return jM19765P / 3600000000000L;
            case 7:
                return jM19765P / 43200000000000L;
            default:
                C0442g.m19749f("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
                return 0L;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0445j) {
            C0445j c0445j = (C0445j) obj;
            if (this.f37198a == c0445j.f37198a && this.f37199b == c0445j.f37199b && this.f37200c == c0445j.f37200c && this.f37201d == c0445j.f37201d) {
                return true;
            }
        }
        return false;
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: h */
    public final int mo19524h(InterfaceC0468m interfaceC0468m) {
        return interfaceC0468m instanceof EnumC0456a ? m19759G(interfaceC0468m) : AbstractC0469n.m19796a(this, interfaceC0468m);
    }

    public final int hashCode() {
        long jM19765P = m19765P();
        return (int) (jM19765P ^ (jM19765P >>> 32));
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: i */
    public final Temporal mo19573s(LocalDate localDate) {
        return (C0445j) AbstractC0247a.m19309a(localDate, this);
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: j */
    public final C0471p mo19525j(InterfaceC0468m interfaceC0468m) {
        return AbstractC0469n.m19799d(this, interfaceC0468m);
    }

    @Override // p008j$.time.temporal.InterfaceC0466k
    /* JADX INFO: renamed from: k */
    public final Temporal mo19378k(Temporal temporal) {
        return temporal.mo19539a(m19765P(), EnumC0456a.NANO_OF_DAY);
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: t */
    public final Temporal mo19543t(long j, ChronoUnit chronoUnit) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = mo19540b(Long.MAX_VALUE, chronoUnit);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.mo19540b(j2, chronoUnit);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(18);
        byte b = this.f37198a;
        sb.append(b < 10 ? "0" : "");
        sb.append((int) b);
        byte b2 = this.f37199b;
        sb.append(b2 < 10 ? ":0" : ":");
        sb.append((int) b2);
        byte b3 = this.f37200c;
        int i = this.f37201d;
        if (b3 > 0 || i > 0) {
            sb.append(b3 < 10 ? ":0" : ":");
            sb.append((int) b3);
            if (i > 0) {
                sb.append('.');
                if (i % 1000000 == 0) {
                    sb.append(Integer.toString((i / 1000000) + 1000).substring(1));
                } else if (i % 1000 == 0) {
                    sb.append(Integer.toString((i / 1000) + 1000000).substring(1));
                } else {
                    sb.append(Integer.toString(i + 1000000000).substring(1));
                }
            }
        }
        return sb.toString();
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: v */
    public final long mo19526v(InterfaceC0468m interfaceC0468m) {
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return interfaceC0468m.mo19788j(this);
        }
        if (interfaceC0468m == EnumC0456a.NANO_OF_DAY) {
            return m19765P();
        }
        return interfaceC0468m == EnumC0456a.MICRO_OF_DAY ? m19765P() / 1000 : m19759G(interfaceC0468m);
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: x */
    public final Object mo19527x(TemporalQuery temporalQuery) {
        if (temporalQuery == AbstractC0469n.f37246b || temporalQuery == AbstractC0469n.f37245a || temporalQuery == AbstractC0469n.f37249e || temporalQuery == AbstractC0469n.f37248d) {
            return null;
        }
        if (temporalQuery == AbstractC0469n.f37251g) {
            return this;
        }
        if (temporalQuery != AbstractC0469n.f37250f) {
            return temporalQuery == AbstractC0469n.f37247c ? ChronoUnit.NANOS : temporalQuery.queryFrom(this);
        }
        return null;
    }
}
