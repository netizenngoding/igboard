package p008j$.time;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.time.temporal.ChronoUnit;
import p008j$.time.temporal.EnumC0456a;
import p008j$.time.temporal.Temporal;
import p008j$.time.temporal.TemporalAmount;
import p008j$.time.temporal.TemporalUnit;
import p008j$.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class Duration implements TemporalAmount, Comparable<Duration>, Serializable {
    public static final Duration ZERO = new Duration(0, 0);

    /* JADX INFO: renamed from: c */
    public static final BigInteger f36989c = BigInteger.valueOf(1000000000);
    private static final long serialVersionUID = 3078945930695997490L;

    /* JADX INFO: renamed from: a */
    public final long f36990a;

    /* JADX INFO: renamed from: b */
    public final int f36991b;

    public Duration(long j, int i) {
        this.f36990a = j;
        this.f36991b = i;
    }

    public static Duration between(Temporal temporal, Temporal temporal2) {
        try {
            return ofNanos(temporal.mo19541d(temporal2, ChronoUnit.NANOS));
        } catch (C0371c | ArithmeticException unused) {
            long jMo19541d = temporal.mo19541d(temporal2, ChronoUnit.SECONDS);
            long j = 0;
            try {
                EnumC0456a enumC0456a = EnumC0456a.NANO_OF_SECOND;
                long jMo19526v = temporal2.mo19526v(enumC0456a) - temporal.mo19526v(enumC0456a);
                if (jMo19541d > 0 && jMo19526v < 0) {
                    jMo19541d++;
                } else if (jMo19541d < 0 && jMo19526v > 0) {
                    jMo19541d--;
                }
                j = jMo19526v;
            } catch (C0371c unused2) {
            }
            return ofSeconds(jMo19541d, j);
        }
    }

    /* JADX INFO: renamed from: j */
    public static Duration m19528j(long j, int i) {
        return (((long) i) | j) == 0 ? ZERO : new Duration(j, i);
    }

    /* JADX INFO: renamed from: of */
    public static Duration m19529of(long j, TemporalUnit temporalUnit) {
        Duration duration = ZERO;
        duration.getClass();
        Objects.requireNonNull(temporalUnit, "unit");
        if (temporalUnit == ChronoUnit.DAYS) {
            return duration.m19532k(AbstractC0247a.m19304O(j, 86400L), 0L);
        }
        if (temporalUnit.isDurationEstimated()) {
            C0442g.m19749f("Unit must not have an estimated duration");
            return null;
        }
        if (j == 0) {
            return duration;
        }
        if (!(temporalUnit instanceof ChronoUnit)) {
            Duration durationMultipliedBy = temporalUnit.getDuration().multipliedBy(j);
            return duration.m19532k(durationMultipliedBy.getSeconds(), 0L).plusNanos(durationMultipliedBy.getNano());
        }
        int i = AbstractC0407d.f37082a[((ChronoUnit) temporalUnit).ordinal()];
        if (i == 1) {
            return duration.plusNanos(j);
        }
        if (i == 2) {
            return duration.m19532k((j / 1000000000) * 1000, 0L).plusNanos((j % 1000000000) * 1000);
        }
        if (i != 3) {
            return i != 4 ? duration.m19532k(AbstractC0247a.m19304O(temporalUnit.getDuration().f36990a, j), 0L) : duration.m19532k(j, 0L);
        }
        return duration.m19533t(j);
    }

    public static Duration ofDays(long j) {
        return m19528j(AbstractC0247a.m19304O(j, 86400L), 0);
    }

    public static Duration ofHours(long j) {
        return m19528j(AbstractC0247a.m19304O(j, 3600L), 0);
    }

    public static Duration ofMillis(long j) {
        long j2 = j / 1000;
        int i = (int) (j % 1000);
        if (i < 0) {
            i += 1000;
            j2--;
        }
        return m19528j(j2, i * 1000000);
    }

    public static Duration ofMinutes(long j) {
        return m19528j(AbstractC0247a.m19304O(j, 60L), 0);
    }

    public static Duration ofNanos(long j) {
        long j2 = j / 1000000000;
        int i = (int) (j % 1000000000);
        if (i < 0) {
            i = (int) (((long) i) + 1000000000);
            j2--;
        }
        return m19528j(j2, i);
    }

    public static Duration ofSeconds(long j, long j2) {
        return m19528j(AbstractC0247a.m19303N(j, AbstractC0247a.m19292C(j2, 1000000000L)), (int) AbstractC0247a.m19302M(j2, 1000000000L));
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0453r((byte) 1, this);
    }

    public Duration abs() {
        return isNegative() ? multipliedBy(-1L) : this;
    }

    @Override // java.lang.Comparable
    public int compareTo(Duration duration) {
        int iCompare = Long.compare(this.f36990a, duration.f36990a);
        return iCompare != 0 ? iCompare : this.f36991b - duration.f36991b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Duration) {
            Duration duration = (Duration) obj;
            if (this.f36990a == duration.f36990a && this.f36991b == duration.f36991b) {
                return true;
            }
        }
        return false;
    }

    public int getNano() {
        return this.f36991b;
    }

    public long getSeconds() {
        return this.f36990a;
    }

    @Override // p008j$.time.temporal.TemporalAmount
    /* JADX INFO: renamed from: h */
    public final Temporal mo19530h(Temporal temporal) {
        long j = this.f36990a;
        if (j != 0) {
            temporal = temporal.mo19540b(j, ChronoUnit.SECONDS);
        }
        int i = this.f36991b;
        return i != 0 ? temporal.mo19540b(i, ChronoUnit.NANOS) : temporal;
    }

    public int hashCode() {
        long j = this.f36990a;
        return (this.f36991b * 51) + ((int) (j ^ (j >>> 32)));
    }

    @Override // p008j$.time.temporal.TemporalAmount
    /* JADX INFO: renamed from: i */
    public final Temporal mo19531i(Instant instant) {
        long j = this.f36990a;
        Instant instantMo19543t = instant;
        if (j != 0) {
            instantMo19543t = instant.mo19543t(j, ChronoUnit.SECONDS);
        }
        int i = this.f36991b;
        if (i == 0) {
            return instantMo19543t;
        }
        return instantMo19543t.mo19543t(i, ChronoUnit.NANOS);
    }

    public boolean isNegative() {
        return this.f36990a < 0;
    }

    public boolean isZero() {
        return (this.f36990a | ((long) this.f36991b)) == 0;
    }

    /* JADX INFO: renamed from: k */
    public final Duration m19532k(long j, long j2) {
        if ((j | j2) == 0) {
            return this;
        }
        return ofSeconds(AbstractC0247a.m19303N(AbstractC0247a.m19303N(this.f36990a, j), j2 / 1000000000), ((long) this.f36991b) + (j2 % 1000000000));
    }

    public Duration minus(Duration duration) {
        long seconds = duration.getSeconds();
        int nano = duration.getNano();
        return seconds == Long.MIN_VALUE ? m19532k(Long.MAX_VALUE, -nano).m19532k(1L, 0L) : m19532k(-seconds, -nano);
    }

    public Duration minusMillis(long j) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = m19533t(Long.MAX_VALUE);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.m19533t(j2);
    }

    public Duration minusMinutes(long j) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = m19532k(AbstractC0247a.m19304O(Long.MAX_VALUE, 60L), 0L);
            this.getClass();
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.m19532k(AbstractC0247a.m19304O(j2, 60L), 0L);
    }

    public Duration multipliedBy(long j) {
        if (j == 0) {
            return ZERO;
        }
        if (j == 1) {
            return this;
        }
        BigInteger bigIntegerExact = BigDecimal.valueOf(this.f36990a).add(BigDecimal.valueOf(this.f36991b, 9)).multiply(BigDecimal.valueOf(j)).movePointRight(9).toBigIntegerExact();
        BigInteger[] bigIntegerArrDivideAndRemainder = bigIntegerExact.divideAndRemainder(f36989c);
        if (bigIntegerArrDivideAndRemainder[0].bitLength() <= 63) {
            return ofSeconds(bigIntegerArrDivideAndRemainder[0].longValue(), bigIntegerArrDivideAndRemainder[1].intValue());
        }
        throw new ArithmeticException("Exceeds capacity of Duration: ".concat(String.valueOf(bigIntegerExact)));
    }

    public Duration plus(Duration duration) {
        return m19532k(duration.getSeconds(), duration.getNano());
    }

    public Duration plusNanos(long j) {
        return m19532k(0L, j);
    }

    /* JADX INFO: renamed from: t */
    public final Duration m19533t(long j) {
        return m19532k(j / 1000, (j % 1000) * 1000000);
    }

    public long toDays() {
        return this.f36990a / 86400;
    }

    public long toHours() {
        return this.f36990a / 3600;
    }

    public long toMillis() {
        long j = this.f36991b;
        long j2 = this.f36990a;
        if (j2 < 0) {
            j2++;
            j -= 1000000000;
        }
        return AbstractC0247a.m19303N(AbstractC0247a.m19304O(j2, 1000L), j / 1000000);
    }

    public long toMinutes() {
        return this.f36990a / 60;
    }

    public int toMinutesPart() {
        return (int) (toMinutes() % 60);
    }

    public long toNanos() {
        long j = this.f36991b;
        long j2 = this.f36990a;
        if (j2 < 0) {
            j2++;
            j -= 1000000000;
        }
        return AbstractC0247a.m19303N(AbstractC0247a.m19304O(j2, 1000000000L), j);
    }

    public long toSeconds() {
        return this.f36990a;
    }

    public final String toString() {
        if (this == ZERO) {
            return "PT0S";
        }
        long j = this.f36990a;
        int i = this.f36991b;
        long j2 = (j >= 0 || i <= 0) ? j : 1 + j;
        long j3 = j2 / 3600;
        int i2 = (int) ((j2 % 3600) / 60);
        int i3 = (int) (j2 % 60);
        StringBuilder sb = new StringBuilder(24);
        sb.append("PT");
        if (j3 != 0) {
            sb.append(j3);
            sb.append('H');
        }
        if (i2 != 0) {
            sb.append(i2);
            sb.append('M');
        }
        if (i3 == 0 && i == 0 && sb.length() > 2) {
            return sb.toString();
        }
        if (j >= 0 || i <= 0 || i3 != 0) {
            sb.append(i3);
        } else {
            sb.append("-0");
        }
        if (i > 0) {
            int length = sb.length();
            if (j < 0) {
                sb.append(2000000000 - ((long) i));
            } else {
                sb.append(((long) i) + 1000000000);
            }
            while (sb.charAt(sb.length() - 1) == '0') {
                sb.setLength(sb.length() - 1);
            }
            sb.setCharAt(length, '.');
        }
        sb.append('S');
        return sb.toString();
    }

    public static Duration ofSeconds(long j) {
        return m19528j(j, 0);
    }
}
