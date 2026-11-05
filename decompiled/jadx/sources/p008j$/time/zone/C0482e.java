package p008j$.time.zone;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.TimeZone;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.desugar.sun.nio.p010fs.AbstractC0256h;
import p008j$.time.AbstractC0370b;
import p008j$.time.C0369a;
import p008j$.time.C0445j;
import p008j$.time.DayOfWeek;
import p008j$.time.EnumC0446k;
import p008j$.time.Instant;
import p008j$.time.LocalDate;
import p008j$.time.LocalDateTime;
import p008j$.time.ZoneOffset;
import p008j$.time.chrono.C0398r;
import p008j$.time.temporal.C0467l;
import p008j$.time.temporal.EnumC0456a;
import p008j$.util.Objects;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: j$.time.zone.e */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0482e implements Serializable {

    /* JADX INFO: renamed from: i */
    public static final long[] f37298i = new long[0];

    /* JADX INFO: renamed from: j */
    public static final C0481d[] f37299j = new C0481d[0];

    /* JADX INFO: renamed from: k */
    public static final LocalDateTime[] f37300k = new LocalDateTime[0];

    /* JADX INFO: renamed from: l */
    public static final C0479b[] f37301l = new C0479b[0];
    private static final long serialVersionUID = 3044319355680032515L;

    /* JADX INFO: renamed from: a */
    public final long[] f37302a;

    /* JADX INFO: renamed from: b */
    public final ZoneOffset[] f37303b;

    /* JADX INFO: renamed from: c */
    public final long[] f37304c;

    /* JADX INFO: renamed from: d */
    public final LocalDateTime[] f37305d;

    /* JADX INFO: renamed from: e */
    public final ZoneOffset[] f37306e;

    /* JADX INFO: renamed from: f */
    public final C0481d[] f37307f;

    /* JADX INFO: renamed from: g */
    public final TimeZone f37308g;

    /* JADX INFO: renamed from: h */
    public final transient ConcurrentHashMap f37309h = new ConcurrentHashMap();

    public C0482e(long[] jArr, ZoneOffset[] zoneOffsetArr, long[] jArr2, ZoneOffset[] zoneOffsetArr2, C0481d[] c0481dArr) {
        this.f37302a = jArr;
        this.f37303b = zoneOffsetArr;
        this.f37304c = jArr2;
        this.f37306e = zoneOffsetArr2;
        this.f37307f = c0481dArr;
        if (jArr2.length == 0) {
            this.f37305d = f37300k;
        } else {
            ArrayList arrayList = new ArrayList();
            int i = 0;
            while (i < jArr2.length) {
                ZoneOffset zoneOffset = zoneOffsetArr2[i];
                int i2 = i + 1;
                ZoneOffset zoneOffset2 = zoneOffsetArr2[i2];
                LocalDateTime localDateTimeM19577G = LocalDateTime.m19577G(jArr2[i], 0, zoneOffset);
                int i3 = zoneOffset.f37012b;
                int i4 = zoneOffset2.f37012b;
                if (i4 > i3) {
                    arrayList.add(localDateTimeM19577G);
                    arrayList.add(localDateTimeM19577G.m19582J(zoneOffset2.f37012b - i3));
                } else {
                    arrayList.add(localDateTimeM19577G.m19582J(i4 - i3));
                    arrayList.add(localDateTimeM19577G);
                }
                i = i2;
            }
            this.f37305d = (LocalDateTime[]) arrayList.toArray(new LocalDateTime[arrayList.size()]);
        }
        this.f37308g = null;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0024 A[RETURN] */
    /* JADX INFO: renamed from: a */
    public static Object m19829a(LocalDateTime localDateTime, C0479b c0479b) {
        LocalDateTime localDateTime2 = c0479b.f37285b;
        LocalDateTime localDateTime3 = c0479b.f37285b;
        ZoneOffset zoneOffset = c0479b.f37287d;
        ZoneOffset zoneOffset2 = c0479b.f37286c;
        if (zoneOffset.f37012b > zoneOffset2.f37012b) {
            if (!localDateTime.m19579E(localDateTime2)) {
                if (localDateTime.m19579E(localDateTime3.m19582J(zoneOffset.f37012b - zoneOffset2.f37012b))) {
                    return c0479b;
                }
                return zoneOffset;
            }
            return zoneOffset2;
        }
        if (localDateTime.m19579E(localDateTime2)) {
            if (localDateTime.m19579E(localDateTime3.m19582J(zoneOffset.f37012b - zoneOffset2.f37012b))) {
                return zoneOffset2;
            }
            return c0479b;
        }
        return zoneOffset;
    }

    /* JADX INFO: renamed from: c */
    public static int m19830c(long j, ZoneOffset zoneOffset) {
        return LocalDate.m19548Q(AbstractC0247a.m19292C(j + ((long) zoneOffset.f37012b), 86400L)).f36997a;
    }

    /* JADX INFO: renamed from: i */
    public static ZoneOffset m19831i(int i) {
        return ZoneOffset.m19602N(i / 1000);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0478a(this.f37308g != null ? (byte) 100 : (byte) 1, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: b */
    public final C0479b[] m19832b(int i) {
        LocalDate localDateM19544E;
        byte b;
        C0481d c0481d;
        Integer numValueOf = Integer.valueOf(i);
        ConcurrentHashMap concurrentHashMap = this.f37309h;
        C0479b[] c0479bArr = (C0479b[]) concurrentHashMap.get(numValueOf);
        if (c0479bArr != null) {
            return c0479bArr;
        }
        int i2 = 2100;
        TimeZone timeZone = this.f37308g;
        if (timeZone != null) {
            C0479b[] c0479bArr2 = f37301l;
            if (i < 1800) {
                return c0479bArr2;
            }
            LocalDateTime localDateTime = LocalDateTime.f37000c;
            LocalDate localDateM19547P = LocalDate.m19547P(i - 1, 12, 31);
            EnumC0456a.HOUR_OF_DAY.m19791v(0L);
            long jM19325q = AbstractC0247a.m19325q(new LocalDateTime(localDateM19547P, C0445j.f37197h[0]), this.f37303b[0]);
            int offset = timeZone.getOffset(jM19325q * 1000);
            long j = 31968000 + jM19325q;
            while (jM19325q < j) {
                long j2 = jM19325q + 7776000;
                if (offset != timeZone.getOffset(j2 * 1000)) {
                    while (j2 - jM19325q > 1) {
                        long jM19292C = AbstractC0247a.m19292C(j2 + jM19325q, 2L);
                        timeZone = timeZone;
                        if (timeZone.getOffset(jM19292C * 1000) == offset) {
                            jM19325q = jM19292C;
                        } else {
                            j2 = jM19292C;
                        }
                    }
                    if (timeZone.getOffset(jM19325q * 1000) == offset) {
                        jM19325q = j2;
                    }
                    ZoneOffset zoneOffsetM19831i = m19831i(offset);
                    int offset2 = timeZone.getOffset(jM19325q * 1000);
                    ZoneOffset zoneOffsetM19831i2 = m19831i(offset2);
                    if (m19830c(jM19325q, zoneOffsetM19831i2) == i) {
                        C0479b[] c0479bArr3 = (C0479b[]) Arrays.copyOf(c0479bArr2, c0479bArr2.length + 1);
                        c0479bArr3[c0479bArr3.length - 1] = new C0479b(jM19325q, zoneOffsetM19831i, zoneOffsetM19831i2);
                        offset = offset2;
                        c0479bArr2 = c0479bArr3;
                    } else {
                        offset = offset2;
                    }
                } else {
                    jM19325q = j2;
                }
            }
            if (1916 <= i && i < 2100) {
                concurrentHashMap.putIfAbsent(numValueOf, c0479bArr2);
            }
            return c0479bArr2;
        }
        byte b2 = 1;
        long j3 = 1;
        C0481d[] c0481dArr = this.f37307f;
        C0479b[] c0479bArr4 = new C0479b[c0481dArr.length];
        int i3 = 0;
        while (i3 < c0481dArr.length) {
            C0481d c0481d2 = c0481dArr[i3];
            ZoneOffset zoneOffset = c0481d2.f37296h;
            int i4 = zoneOffset.f37012b;
            DayOfWeek dayOfWeek = c0481d2.f37291c;
            byte b3 = c0481d2.f37290b;
            EnumC0446k enumC0446k = c0481d2.f37289a;
            if (b3 < 0) {
                byte b4 = b2;
                long j4 = i;
                int iM19773E = enumC0446k.m19773E(C0398r.f37065c.mo19621G(j4)) + 1 + b3;
                LocalDate localDate = LocalDate.f36995d;
                EnumC0456a.YEAR.m19791v(j4);
                Objects.requireNonNull(enumC0446k, "month");
                EnumC0456a.DAY_OF_MONTH.m19791v(iM19773E);
                localDateM19544E = LocalDate.m19544E(i, enumC0446k.getValue(), iM19773E);
                if (dayOfWeek != null) {
                    b2 = b4;
                    localDateM19544E = localDateM19544E.mo19542i(new C0467l(dayOfWeek.getValue(), b2));
                } else {
                    b2 = b4;
                }
                c0481d = c0481d2;
                b = 0;
            } else {
                LocalDate localDate2 = LocalDate.f36995d;
                EnumC0456a.YEAR.m19791v(i);
                Objects.requireNonNull(enumC0446k, "month");
                EnumC0456a.DAY_OF_MONTH.m19791v(b3);
                localDateM19544E = LocalDate.m19544E(i, enumC0446k.getValue(), b3);
                if (dayOfWeek != null) {
                    b = 0;
                    localDateM19544E = localDateM19544E.mo19542i(new C0467l(dayOfWeek.getValue(), b));
                } else {
                    b = 0;
                }
                c0481d = c0481d2;
            }
            long j5 = j3;
            if (c0481d.f37293e) {
                localDateM19544E = localDateM19544E.m19564T(j5);
            }
            LocalDateTime localDateTimeM19576F = LocalDateTime.m19576F(localDateM19544E, c0481d.f37292d);
            EnumC0480c enumC0480c = c0481d.f37294f;
            ZoneOffset zoneOffset2 = c0481d.f37295g;
            int iOrdinal = enumC0480c.ordinal();
            if (iOrdinal == 0) {
                localDateTimeM19576F = localDateTimeM19576F.m19582J(i4 - ZoneOffset.UTC.f37012b);
            } else if (iOrdinal == 2) {
                localDateTimeM19576F = localDateTimeM19576F.m19582J(i4 - zoneOffset2.f37012b);
            }
            c0479bArr4[i3] = new C0479b(localDateTimeM19576F, zoneOffset, c0481d.f37297i);
            i3++;
            j3 = j5;
            c0479bArr4 = c0479bArr4;
            i2 = 2100;
        }
        C0479b[] c0479bArr5 = c0479bArr4;
        if (i < i2) {
            concurrentHashMap.putIfAbsent(numValueOf, c0479bArr5);
        }
        return c0479bArr5;
    }

    /* JADX INFO: renamed from: d */
    public final ZoneOffset m19833d(Instant instant) {
        TimeZone timeZone = this.f37308g;
        if (timeZone != null) {
            return m19831i(timeZone.getOffset(instant.toEpochMilli()));
        }
        long[] jArr = this.f37304c;
        if (jArr.length == 0) {
            return this.f37303b[0];
        }
        long epochSecond = instant.getEpochSecond();
        int length = this.f37307f.length;
        ZoneOffset[] zoneOffsetArr = this.f37306e;
        if (length <= 0 || epochSecond <= jArr[jArr.length - 1]) {
            int iBinarySearch = Arrays.binarySearch(jArr, epochSecond);
            if (iBinarySearch < 0) {
                iBinarySearch = (-iBinarySearch) - 2;
            }
            return zoneOffsetArr[iBinarySearch + 1];
        }
        C0479b[] c0479bArrM19832b = m19832b(m19830c(epochSecond, zoneOffsetArr[zoneOffsetArr.length - 1]));
        C0479b c0479b = null;
        for (int i = 0; i < c0479bArrM19832b.length; i++) {
            c0479b = c0479bArrM19832b[i];
            if (epochSecond < c0479b.f37284a) {
                return c0479b.f37286c;
            }
        }
        return c0479b.f37287d;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0080  */
    /* JADX INFO: renamed from: e */
    public final Object m19834e(LocalDateTime localDateTime) {
        boolean z;
        Object obj = null;
        ZoneOffset[] zoneOffsetArr = this.f37303b;
        int i = 0;
        TimeZone timeZone = this.f37308g;
        if (timeZone != null) {
            C0479b[] c0479bArrM19832b = m19832b(localDateTime.f37002a.f36997a);
            if (c0479bArrM19832b.length == 0) {
                return m19831i(timeZone.getOffset(AbstractC0247a.m19325q(localDateTime, zoneOffsetArr[0]) * 1000));
            }
            int length = c0479bArrM19832b.length;
            while (i < length) {
                C0479b c0479b = c0479bArrM19832b[i];
                Object objM19829a = m19829a(localDateTime, c0479b);
                if ((objM19829a instanceof C0479b) || objM19829a.equals(c0479b.f37286c)) {
                    return objM19829a;
                }
                i++;
                obj = objM19829a;
            }
            return obj;
        }
        if (this.f37304c.length == 0) {
            return zoneOffsetArr[0];
        }
        int length2 = this.f37307f.length;
        LocalDateTime[] localDateTimeArr = this.f37305d;
        if (length2 > 0) {
            LocalDateTime localDateTime2 = localDateTimeArr[localDateTimeArr.length - 1];
            if (localDateTime2 == null) {
                long epochDay = localDateTime.f37002a.toEpochDay();
                long epochDay2 = localDateTime2.f37002a.toEpochDay();
                if (epochDay > epochDay2 || (epochDay == epochDay2 && localDateTime.f37003b.m19765P() > localDateTime2.f37003b.m19765P())) {
                    z = true;
                } else {
                    z = false;
                }
            } else if (localDateTime.m19578D(localDateTime2) > 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                C0479b[] c0479bArrM19832b2 = m19832b(localDateTime.f37002a.f36997a);
                int length3 = c0479bArrM19832b2.length;
                while (i < length3) {
                    C0479b c0479b2 = c0479bArrM19832b2[i];
                    Object objM19829a2 = m19829a(localDateTime, c0479b2);
                    if ((objM19829a2 instanceof C0479b) || objM19829a2.equals(c0479b2.f37286c)) {
                        return objM19829a2;
                    }
                    i++;
                    obj = objM19829a2;
                }
                return obj;
            }
        }
        int iBinarySearch = Arrays.binarySearch(localDateTimeArr, localDateTime);
        ZoneOffset[] zoneOffsetArr2 = this.f37306e;
        if (iBinarySearch == -1) {
            return zoneOffsetArr2[0];
        }
        if (iBinarySearch < 0) {
            iBinarySearch = (-iBinarySearch) - 2;
        } else if (iBinarySearch < localDateTimeArr.length - 1) {
            int i2 = iBinarySearch + 1;
            if (localDateTimeArr[iBinarySearch].equals(localDateTimeArr[i2])) {
                iBinarySearch = i2;
            }
        }
        if ((iBinarySearch & 1) != 0) {
            return zoneOffsetArr2[(iBinarySearch / 2) + 1];
        }
        LocalDateTime localDateTime3 = localDateTimeArr[iBinarySearch];
        LocalDateTime localDateTime4 = localDateTimeArr[iBinarySearch + 1];
        int i3 = iBinarySearch / 2;
        ZoneOffset zoneOffset = zoneOffsetArr2[i3];
        ZoneOffset zoneOffset2 = zoneOffsetArr2[i3 + 1];
        return zoneOffset2.f37012b > zoneOffset.f37012b ? new C0479b(localDateTime3, zoneOffset, zoneOffset2) : new C0479b(localDateTime4, zoneOffset, zoneOffset2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0482e)) {
            return false;
        }
        C0482e c0482e = (C0482e) obj;
        return Objects.equals(this.f37308g, c0482e.f37308g) && Arrays.equals(this.f37302a, c0482e.f37302a) && Arrays.equals(this.f37303b, c0482e.f37303b) && Arrays.equals(this.f37304c, c0482e.f37304c) && Arrays.equals(this.f37306e, c0482e.f37306e) && Arrays.equals(this.f37307f, c0482e.f37307f);
    }

    /* JADX INFO: renamed from: f */
    public final List m19835f(LocalDateTime localDateTime) {
        Object objM19834e = m19834e(localDateTime);
        if (!(objM19834e instanceof C0479b)) {
            return Collections.singletonList((ZoneOffset) objM19834e);
        }
        C0479b c0479b = (C0479b) objM19834e;
        ZoneOffset zoneOffset = c0479b.f37287d;
        int i = zoneOffset.f37012b;
        ZoneOffset zoneOffset2 = c0479b.f37286c;
        return i > zoneOffset2.f37012b ? Collections.EMPTY_LIST : AbstractC0247a.m19295F(new Object[]{zoneOffset2, zoneOffset});
    }

    /* JADX INFO: renamed from: g */
    public final boolean m19836g(Instant instant) {
        ZoneOffset zoneOffsetM19831i;
        TimeZone timeZone = this.f37308g;
        if (timeZone != null) {
            zoneOffsetM19831i = m19831i(timeZone.getRawOffset());
        } else {
            int length = this.f37304c.length;
            ZoneOffset[] zoneOffsetArr = this.f37303b;
            if (length == 0) {
                zoneOffsetM19831i = zoneOffsetArr[0];
            } else {
                int iBinarySearch = Arrays.binarySearch(this.f37302a, instant.getEpochSecond());
                if (iBinarySearch < 0) {
                    iBinarySearch = (-iBinarySearch) - 2;
                }
                zoneOffsetM19831i = zoneOffsetArr[iBinarySearch + 1];
            }
        }
        return !zoneOffsetM19831i.equals(m19833d(instant));
    }

    /* JADX WARN: Code duplicated, block: B:54:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: h */
    public final boolean m19837h() {
        C0479b c0479b;
        TimeZone timeZone = this.f37308g;
        if (timeZone != null) {
            if (timeZone.useDaylightTime() || timeZone.getDSTSavings() != 0) {
                return false;
            }
            Instant instantNow = Instant.now();
            long epochSecond = instantNow.getEpochSecond();
            if (instantNow.getNano() > 0 && epochSecond < Long.MAX_VALUE) {
                epochSecond++;
            }
            int iM19830c = m19830c(epochSecond, m19833d(instantNow));
            C0479b[] c0479bArrM19832b = m19832b(iM19830c);
            for (int length = c0479bArrM19832b.length - 1; length >= 0; length--) {
                c0479b = c0479bArrM19832b[length];
                if (epochSecond > c0479b.f37284a) {
                    if (c0479b == null) {
                        return false;
                    }
                }
            }
            c0479b = null;
            if (iM19830c > 1800) {
                C0479b[] c0479bArrM19832b2 = m19832b(iM19830c - 1);
                for (int length2 = c0479bArrM19832b2.length - 1; length2 >= 0; length2--) {
                    C0479b c0479b2 = c0479bArrM19832b2[length2];
                    if (epochSecond > c0479b2.f37284a) {
                        c0479b = c0479b2;
                    }
                }
                int i = AbstractC0370b.f37019a;
                C0369a.f37017c.getClass();
                int offset = timeZone.getOffset((epochSecond - 1) * 1000);
                long epochDay = LocalDate.m19547P(1800, 1, 1).toEpochDay() * 86400;
                for (long jMin = Math.min(epochSecond - 31104000, (System.currentTimeMillis() / 1000) + 31968000); epochDay <= jMin; jMin -= 7776000) {
                    int offset2 = timeZone.getOffset(jMin * 1000);
                    if (offset != offset2) {
                        int iM19830c2 = m19830c(jMin, m19831i(offset2));
                        C0479b[] c0479bArrM19832b3 = m19832b(iM19830c2 + 1);
                        for (int length3 = c0479bArrM19832b3.length - 1; length3 >= 0; length3--) {
                            c0479b = c0479bArrM19832b3[length3];
                            if (epochSecond > c0479b.f37284a) {
                                break;
                            }
                        }
                        C0479b[] c0479bArrM19832b4 = m19832b(iM19830c2);
                        c0479b = c0479bArrM19832b4[c0479bArrM19832b4.length - 1];
                        break;
                    }
                }
            }
            if (c0479b == null) {
                return false;
            }
        } else if (this.f37304c.length != 0) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((Objects.hashCode(this.f37308g) ^ Arrays.hashCode(this.f37302a)) ^ Arrays.hashCode(this.f37303b)) ^ Arrays.hashCode(this.f37304c)) ^ Arrays.hashCode(this.f37306e)) ^ Arrays.hashCode(this.f37307f);
    }

    public final String toString() {
        TimeZone timeZone = this.f37308g;
        if (timeZone != null) {
            return AbstractC0256h.m19350a("ZoneRules[timeZone=", timeZone.getID(), "]");
        }
        ZoneOffset[] zoneOffsetArr = this.f37303b;
        return AbstractC0256h.m19350a("ZoneRules[currentStandardOffset=", String.valueOf(zoneOffsetArr[zoneOffsetArr.length - 1]), "]");
    }

    public C0482e(ZoneOffset zoneOffset) {
        ZoneOffset[] zoneOffsetArr = {zoneOffset};
        this.f37303b = zoneOffsetArr;
        long[] jArr = f37298i;
        this.f37302a = jArr;
        this.f37304c = jArr;
        this.f37305d = f37300k;
        this.f37306e = zoneOffsetArr;
        this.f37307f = f37299j;
        this.f37308g = null;
    }

    public C0482e(TimeZone timeZone) {
        ZoneOffset[] zoneOffsetArr = {m19831i(timeZone.getRawOffset())};
        this.f37303b = zoneOffsetArr;
        long[] jArr = f37298i;
        this.f37302a = jArr;
        this.f37304c = jArr;
        this.f37305d = f37300k;
        this.f37306e = zoneOffsetArr;
        this.f37307f = f37299j;
        this.f37308g = timeZone;
    }
}
