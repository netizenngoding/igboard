package p008j$.time;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import p008j$.desugar.sun.nio.p010fs.AbstractC0256h;
import p008j$.time.temporal.AbstractC0469n;
import p008j$.time.temporal.C0471p;
import p008j$.time.temporal.EnumC0456a;
import p008j$.time.temporal.InterfaceC0466k;
import p008j$.time.temporal.InterfaceC0468m;
import p008j$.time.temporal.Temporal;
import p008j$.time.temporal.TemporalAccessor;
import p008j$.time.temporal.TemporalQuery;
import p008j$.time.zone.C0482e;
import p008j$.util.Objects;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class ZoneOffset extends ZoneId implements TemporalAccessor, InterfaceC0466k, Comparable<ZoneOffset>, Serializable {
    private static final long serialVersionUID = 2357656521762053153L;

    /* JADX INFO: renamed from: b */
    public final int f37012b;

    /* JADX INFO: renamed from: c */
    public final transient String f37013c;

    /* JADX INFO: renamed from: d */
    public static final ConcurrentHashMap f37008d = new ConcurrentHashMap(16, 0.75f, 4);

    /* JADX INFO: renamed from: e */
    public static final ConcurrentHashMap f37009e = new ConcurrentHashMap(16, 0.75f, 4);
    public static final ZoneOffset UTC = m19602N(0);

    /* JADX INFO: renamed from: f */
    public static final ZoneOffset f37010f = m19602N(-64800);

    /* JADX INFO: renamed from: g */
    public static final ZoneOffset f37011g = m19602N(64800);

    public ZoneOffset(int i) {
        String string;
        this.f37012b = i;
        if (i == 0) {
            string = "Z";
        } else {
            int iAbs = Math.abs(i);
            int i2 = iAbs / 3600;
            int i3 = (iAbs / 60) % 60;
            StringBuilder sb = new StringBuilder(i < 0 ? "-" : "+");
            sb.append(i2 < 10 ? "0" : "");
            sb.append(i2);
            sb.append(i3 < 10 ? ":0" : ":");
            sb.append(i3);
            int i4 = iAbs % 60;
            if (i4 != 0) {
                sb.append(i4 < 10 ? ":0" : ":");
                sb.append(i4);
            }
            string = sb.toString();
        }
        this.f37013c = string;
    }

    /* JADX INFO: renamed from: K */
    public static ZoneOffset m19599K(TemporalAccessor temporalAccessor) {
        Objects.requireNonNull(temporalAccessor, "temporal");
        ZoneOffset zoneOffset = (ZoneOffset) temporalAccessor.mo19527x(AbstractC0469n.f37248d);
        if (zoneOffset != null) {
            return zoneOffset;
        }
        C0442g.m19751h(AbstractC0256h.m19351b("Unable to obtain ZoneOffset from TemporalAccessor: ", String.valueOf(temporalAccessor), " of type ", temporalAccessor.getClass().getName()));
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x009c  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a4  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: L */
    public static ZoneOffset m19600L(String str) {
        int iM19603O;
        int iM19603O2;
        int iM19603O3;
        char cCharAt;
        Objects.requireNonNull(str, "offsetId");
        ZoneOffset zoneOffset = (ZoneOffset) f37009e.get(str);
        if (zoneOffset != null) {
            return zoneOffset;
        }
        int length = str.length();
        if (length != 2) {
            if (length != 3) {
                if (length == 5) {
                    iM19603O = m19603O(str, 1, false);
                    iM19603O2 = m19603O(str, 3, false);
                } else if (length == 6) {
                    iM19603O = m19603O(str, 1, false);
                    iM19603O2 = m19603O(str, 4, true);
                } else if (length == 7) {
                    iM19603O = m19603O(str, 1, false);
                    iM19603O2 = m19603O(str, 3, false);
                    iM19603O3 = m19603O(str, 5, false);
                } else {
                    if (length != 9) {
                        C0442g.m19751h("Invalid ID for ZoneOffset, invalid format: ".concat(str));
                        return null;
                    }
                    iM19603O = m19603O(str, 1, false);
                    iM19603O2 = m19603O(str, 4, true);
                    iM19603O3 = m19603O(str, 7, true);
                }
                iM19603O3 = 0;
            }
            cCharAt = str.charAt(0);
            if (cCharAt != '+' || cCharAt == '-') {
                return cCharAt == '-' ? m19601M(-iM19603O, -iM19603O2, -iM19603O3) : m19601M(iM19603O, iM19603O2, iM19603O3);
            }
            C0442g.m19751h("Invalid ID for ZoneOffset, plus/minus not found when expected: ".concat(str));
            return null;
        }
        str = str.charAt(0) + "0" + str.charAt(1);
        iM19603O = m19603O(str, 1, false);
        iM19603O2 = 0;
        iM19603O3 = 0;
        cCharAt = str.charAt(0);
        if (cCharAt != '+') {
        }
        if (cCharAt == '-') {
        }
    }

    /* JADX INFO: renamed from: M */
    public static ZoneOffset m19601M(int i, int i2, int i3) {
        if (i < -18 || i > 18) {
            C0442g.m19747d("Zone offset hours not in valid range: value ", i, " is not in the range -18 to 18");
            return null;
        }
        if (i > 0) {
            if (i2 < 0 || i3 < 0) {
                C0442g.m19751h("Zone offset minutes and seconds must be positive because hours is positive");
                return null;
            }
        } else if (i < 0) {
            if (i2 > 0 || i3 > 0) {
                C0442g.m19751h("Zone offset minutes and seconds must be negative because hours is negative");
                return null;
            }
        } else if ((i2 > 0 && i3 < 0) || (i2 < 0 && i3 > 0)) {
            C0442g.m19751h("Zone offset minutes and seconds must have the same sign");
            return null;
        }
        if (i2 < -59 || i2 > 59) {
            C0442g.m19747d("Zone offset minutes not in valid range: value ", i2, " is not in the range -59 to 59");
            return null;
        }
        if (i3 < -59 || i3 > 59) {
            C0442g.m19747d("Zone offset seconds not in valid range: value ", i3, " is not in the range -59 to 59");
            return null;
        }
        if (Math.abs(i) != 18 || (i2 | i3) == 0) {
            return m19602N((i2 * 60) + (i * 3600) + i3);
        }
        C0442g.m19751h("Zone offset not in valid range: -18:00 to +18:00");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: N */
    public static ZoneOffset m19602N(int i) {
        if (i < -64800 || i > 64800) {
            C0442g.m19751h("Zone offset not in valid range: -18:00 to +18:00");
            return null;
        }
        if (i % 900 != 0) {
            return new ZoneOffset(i);
        }
        Integer numValueOf = Integer.valueOf(i);
        ConcurrentHashMap concurrentHashMap = f37008d;
        ZoneOffset zoneOffset = (ZoneOffset) concurrentHashMap.get(numValueOf);
        if (zoneOffset != null) {
            return zoneOffset;
        }
        concurrentHashMap.putIfAbsent(numValueOf, new ZoneOffset(i));
        ZoneOffset zoneOffset2 = (ZoneOffset) concurrentHashMap.get(numValueOf);
        f37009e.putIfAbsent(zoneOffset2.f37013c, zoneOffset2);
        return zoneOffset2;
    }

    /* JADX INFO: renamed from: O */
    public static int m19603O(CharSequence charSequence, int i, boolean z) {
        if (z && charSequence.charAt(i - 1) != ':') {
            C0442g.m19751h("Invalid ID for ZoneOffset, colon not found when expected: ".concat(String.valueOf(charSequence)));
            return 0;
        }
        char cCharAt = charSequence.charAt(i);
        char cCharAt2 = charSequence.charAt(i + 1);
        if (cCharAt < '0' || cCharAt > '9' || cCharAt2 < '0' || cCharAt2 > '9') {
            C0442g.m19751h("Invalid ID for ZoneOffset, non numeric characters found: ".concat(String.valueOf(charSequence)));
            return 0;
        }
        return (cCharAt2 - '0') + ((cCharAt - '0') * 10);
    }

    /* JADX INFO: renamed from: P */
    public static ZoneOffset m19604P(DataInput dataInput) throws IOException {
        byte b = dataInput.readByte();
        return b == 127 ? m19602N(dataInput.readInt()) : m19602N(b * 900);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0453r((byte) 8, this);
    }

    @Override // p008j$.time.ZoneId
    /* JADX INFO: renamed from: E */
    public final String mo19596E() {
        return this.f37013c;
    }

    @Override // p008j$.time.ZoneId
    /* JADX INFO: renamed from: F */
    public final C0482e mo19597F() {
        Objects.requireNonNull(this, "offset");
        return new C0482e(this);
    }

    @Override // p008j$.time.ZoneId
    /* JADX INFO: renamed from: J */
    public final void mo19598J(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeByte(8);
        m19605Q(objectOutput);
    }

    /* JADX INFO: renamed from: Q */
    public final void m19605Q(DataOutput dataOutput) throws IOException {
        int i = this.f37012b;
        int i2 = i % 900 == 0 ? i / 900 : 127;
        dataOutput.writeByte(i2);
        if (i2 == 127) {
            dataOutput.writeInt(i);
        }
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: c */
    public final boolean mo19523c(InterfaceC0468m interfaceC0468m) {
        if (interfaceC0468m instanceof EnumC0456a) {
            return interfaceC0468m == EnumC0456a.OFFSET_SECONDS;
        }
        return interfaceC0468m != null && interfaceC0468m.mo19786h(this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(ZoneOffset zoneOffset) {
        return zoneOffset.f37012b - this.f37012b;
    }

    @Override // p008j$.time.ZoneId
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ZoneOffset) {
            if (this.f37012b == ((ZoneOffset) obj).f37012b) {
                return true;
            }
        }
        return false;
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: h */
    public final int mo19524h(InterfaceC0468m interfaceC0468m) {
        if (interfaceC0468m == EnumC0456a.OFFSET_SECONDS) {
            return this.f37012b;
        }
        if (!(interfaceC0468m != null)) {
            return AbstractC0469n.m19799d(this, interfaceC0468m).m19803a(mo19526v(interfaceC0468m), interfaceC0468m);
        }
        C0442g.m19749f("Unsupported field: ".concat(String.valueOf(interfaceC0468m)));
        return 0;
    }

    @Override // p008j$.time.ZoneId
    public final int hashCode() {
        return this.f37012b;
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: j */
    public final C0471p mo19525j(InterfaceC0468m interfaceC0468m) {
        return AbstractC0469n.m19799d(this, interfaceC0468m);
    }

    @Override // p008j$.time.temporal.InterfaceC0466k
    /* JADX INFO: renamed from: k */
    public final Temporal mo19378k(Temporal temporal) {
        return temporal.mo19539a(this.f37012b, EnumC0456a.OFFSET_SECONDS);
    }

    @Override // p008j$.time.ZoneId
    public final String toString() {
        return this.f37013c;
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: v */
    public final long mo19526v(InterfaceC0468m interfaceC0468m) {
        if (interfaceC0468m == EnumC0456a.OFFSET_SECONDS) {
            return this.f37012b;
        }
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return interfaceC0468m.mo19788j(this);
        }
        C0442g.m19749f("Unsupported field: ".concat(String.valueOf(interfaceC0468m)));
        return 0L;
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: x */
    public final Object mo19527x(TemporalQuery temporalQuery) {
        return (temporalQuery == AbstractC0469n.f37248d || temporalQuery == AbstractC0469n.f37249e) ? this : AbstractC0469n.m19798c(this, temporalQuery);
    }
}
