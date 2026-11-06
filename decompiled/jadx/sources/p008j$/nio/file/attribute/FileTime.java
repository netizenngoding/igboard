package p008j$.nio.file.attribute;

import java.util.concurrent.TimeUnit;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.time.C0445j;
import p008j$.time.Instant;
import p008j$.time.LocalDate;
import p008j$.time.LocalDateTime;
import p008j$.time.ZoneOffset;
import p008j$.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class FileTime implements Comparable<FileTime> {

    /* JADX INFO: renamed from: a */
    public final TimeUnit f36895a;

    /* JADX INFO: renamed from: b */
    public final long f36896b;

    /* JADX INFO: renamed from: c */
    public Instant f36897c;

    /* JADX INFO: renamed from: d */
    public String f36898d;

    public FileTime(long j, TimeUnit timeUnit, Instant instant) {
        this.f36896b = j;
        this.f36895a = timeUnit;
        this.f36897c = instant;
    }

    public static FileTime from(Instant instant) {
        Objects.requireNonNull(instant, "instant");
        return new FileTime(0L, null, instant);
    }

    public static FileTime fromMillis(long j) {
        return new FileTime(j, TimeUnit.MILLISECONDS, null);
    }

    /* JADX INFO: renamed from: h */
    public static void m19427h(StringBuilder sb, int i, int i2) {
        while (i > 0) {
            sb.append((char) ((i2 / i) + 48));
            i2 %= i;
            i /= 10;
        }
    }

    /* JADX INFO: renamed from: j */
    public static long m19428j(long j, long j2, long j3) {
        if (j > j3) {
            return Long.MAX_VALUE;
        }
        if (j < (-j3)) {
            return Long.MIN_VALUE;
        }
        return j * j2;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof FileTime) && compareTo((FileTime) obj) == 0;
    }

    public final int hashCode() {
        return m19431t().hashCode();
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final int compareTo(FileTime fileTime) {
        long j = this.f36896b;
        TimeUnit timeUnit = this.f36895a;
        if (timeUnit != null && timeUnit == fileTime.f36895a) {
            return Long.compare(j, fileTime.f36896b);
        }
        long epochSecond = m19431t().getEpochSecond();
        int iCompare = Long.compare(epochSecond, fileTime.m19431t().getEpochSecond());
        if (iCompare != 0) {
            return iCompare;
        }
        int iCompare2 = Long.compare(m19431t().getNano(), fileTime.m19431t().getNano());
        if (iCompare2 != 0) {
            return iCompare2;
        }
        if (epochSecond != 31556889864403199L && epochSecond != -31557014167219200L) {
            return 0;
        }
        long days = timeUnit != null ? timeUnit.toDays(j) : m19431t().getEpochSecond() / 86400;
        TimeUnit timeUnit2 = fileTime.f36895a;
        long days2 = timeUnit2 != null ? timeUnit2.toDays(fileTime.f36896b) : fileTime.m19431t().getEpochSecond() / 86400;
        return days == days2 ? Long.compare(m19430k(days), fileTime.m19430k(days2)) : Long.compare(days, days2);
    }

    /* JADX INFO: renamed from: k */
    public final long m19430k(long j) {
        TimeUnit timeUnit = TimeUnit.DAYS;
        TimeUnit timeUnit2 = this.f36895a;
        if (timeUnit2 != null) {
            return timeUnit2.toNanos(this.f36896b - timeUnit2.convert(j, timeUnit));
        }
        return TimeUnit.SECONDS.toNanos(m19431t().getEpochSecond() - timeUnit.toSeconds(j));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:17:0x007d  */
    /* JADX WARN: Code duplicated, block: B:19:0x0082  */
    /* JADX WARN: Code duplicated, block: B:21:0x008b  */
    /* JADX WARN: Code duplicated, block: B:23:0x0090  */
    /* JADX INFO: renamed from: t */
    public final Instant m19431t() {
        long jM19292C;
        Instant instant = this.f36897c;
        if (instant != null) {
            return instant;
        }
        int i = AbstractC0278b0.f36901a[this.f36895a.ordinal()];
        long jM19428j = this.f36896b;
        int iM19302M = 0;
        switch (i) {
            case 1:
                jM19428j = m19428j(this.f36896b, 86400L, 106751991167300L);
                if (jM19428j <= -31557014167219200L) {
                    Instant instant2 = Instant.MIN;
                    this.f36897c = instant2;
                    return instant2;
                }
                if (jM19428j >= 31556889864403199L) {
                    Instant instant3 = Instant.f36992c;
                    this.f36897c = instant3;
                    return instant3;
                }
                Instant instantOfEpochSecond = Instant.ofEpochSecond(jM19428j, iM19302M);
                this.f36897c = instantOfEpochSecond;
                return instantOfEpochSecond;
            case 2:
                jM19428j = m19428j(this.f36896b, 3600L, 2562047788015215L);
                if (jM19428j <= -31557014167219200L) {
                    Instant instant4 = Instant.MIN;
                    this.f36897c = instant4;
                    return instant4;
                }
                if (jM19428j >= 31556889864403199L) {
                    Instant instant5 = Instant.f36992c;
                    this.f36897c = instant5;
                    return instant5;
                }
                Instant instantOfEpochSecond2 = Instant.ofEpochSecond(jM19428j, iM19302M);
                this.f36897c = instantOfEpochSecond2;
                return instantOfEpochSecond2;
            case 3:
                jM19428j = m19428j(this.f36896b, 60L, 153722867280912930L);
                if (jM19428j <= -31557014167219200L) {
                    Instant instant6 = Instant.MIN;
                    this.f36897c = instant6;
                    return instant6;
                }
                if (jM19428j >= 31556889864403199L) {
                    Instant instant7 = Instant.f36992c;
                    this.f36897c = instant7;
                    return instant7;
                }
                Instant instantOfEpochSecond3 = Instant.ofEpochSecond(jM19428j, iM19302M);
                this.f36897c = instantOfEpochSecond3;
                return instantOfEpochSecond3;
            case 4:
                if (jM19428j <= -31557014167219200L) {
                    Instant instant8 = Instant.MIN;
                    this.f36897c = instant8;
                    return instant8;
                }
                if (jM19428j >= 31556889864403199L) {
                    Instant instant9 = Instant.f36992c;
                    this.f36897c = instant9;
                    return instant9;
                }
                Instant instantOfEpochSecond4 = Instant.ofEpochSecond(jM19428j, iM19302M);
                this.f36897c = instantOfEpochSecond4;
                return instantOfEpochSecond4;
            case 5:
                jM19292C = AbstractC0247a.m19292C(jM19428j, 1000L);
                iM19302M = ((int) AbstractC0247a.m19302M(jM19428j, 1000L)) * 1000000;
                jM19428j = jM19292C;
                if (jM19428j <= -31557014167219200L) {
                    Instant instant10 = Instant.MIN;
                    this.f36897c = instant10;
                    return instant10;
                }
                if (jM19428j >= 31556889864403199L) {
                    Instant instant11 = Instant.f36992c;
                    this.f36897c = instant11;
                    return instant11;
                }
                Instant instantOfEpochSecond5 = Instant.ofEpochSecond(jM19428j, iM19302M);
                this.f36897c = instantOfEpochSecond5;
                return instantOfEpochSecond5;
            case 6:
                jM19292C = AbstractC0247a.m19292C(jM19428j, 1000000L);
                iM19302M = ((int) AbstractC0247a.m19302M(jM19428j, 1000000L)) * 1000;
                jM19428j = jM19292C;
                if (jM19428j <= -31557014167219200L) {
                    Instant instant12 = Instant.MIN;
                    this.f36897c = instant12;
                    return instant12;
                }
                if (jM19428j >= 31556889864403199L) {
                    Instant instant13 = Instant.f36992c;
                    this.f36897c = instant13;
                    return instant13;
                }
                Instant instantOfEpochSecond6 = Instant.ofEpochSecond(jM19428j, iM19302M);
                this.f36897c = instantOfEpochSecond6;
                return instantOfEpochSecond6;
            case 7:
                jM19292C = AbstractC0247a.m19292C(jM19428j, 1000000000L);
                iM19302M = (int) AbstractC0247a.m19302M(jM19428j, 1000000000L);
                jM19428j = jM19292C;
                if (jM19428j <= -31557014167219200L) {
                    Instant instant14 = Instant.MIN;
                    this.f36897c = instant14;
                    return instant14;
                }
                if (jM19428j >= 31556889864403199L) {
                    Instant instant15 = Instant.f36992c;
                    this.f36897c = instant15;
                    return instant15;
                }
                Instant instantOfEpochSecond7 = Instant.ofEpochSecond(jM19428j, iM19302M);
                this.f36897c = instantOfEpochSecond7;
                return instantOfEpochSecond7;
            default:
                throw new AssertionError("Unit not handled");
        }
    }

    public long toMillis() {
        TimeUnit timeUnit = this.f36895a;
        if (timeUnit != null) {
            return timeUnit.toMillis(this.f36896b);
        }
        long epochSecond = this.f36897c.getEpochSecond();
        int nano = this.f36897c.getNano();
        long j = epochSecond * 1000;
        if (((Math.abs(epochSecond) | 1000) >>> 31) == 0 || j / 1000 == epochSecond) {
            return j + ((long) (nano / 1000000));
        }
        return epochSecond < 0 ? Long.MIN_VALUE : Long.MAX_VALUE;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    public final String toString() {
        long epochSecond;
        int nano;
        long jM19292C;
        LocalDateTime localDateTimeM19577G;
        int i;
        String str = this.f36898d;
        if (str != null) {
            return str;
        }
        if (this.f36897c == null) {
            TimeUnit timeUnit = TimeUnit.SECONDS;
            TimeUnit timeUnit2 = this.f36895a;
            if (timeUnit2.compareTo(timeUnit) >= 0) {
                epochSecond = timeUnit2.toSeconds(this.f36896b);
                nano = 0;
            } else {
                epochSecond = m19431t().getEpochSecond();
                nano = m19431t().getNano();
            }
        } else {
            epochSecond = m19431t().getEpochSecond();
            nano = m19431t().getNano();
        }
        if (epochSecond >= -62167219200L) {
            long j = epochSecond - 253402300800L;
            jM19292C = AbstractC0247a.m19292C(j, 315569520000L) + 1;
            localDateTimeM19577G = LocalDateTime.m19577G(AbstractC0247a.m19302M(j, 315569520000L) - 62167219200L, nano, ZoneOffset.UTC);
            i = localDateTimeM19577G.f37002a.f36997a;
        } else {
            long j2 = epochSecond + 62167219200L;
            jM19292C = j2 / 315569520000L;
            localDateTimeM19577G = LocalDateTime.m19577G((j2 % 315569520000L) - 62167219200L, nano, ZoneOffset.UTC);
            i = localDateTimeM19577G.f37002a.f36997a;
        }
        int i2 = (((int) jM19292C) * 10000) + i;
        LocalDate localDate = localDateTimeM19577G.f37002a;
        C0445j c0445j = localDateTimeM19577G.f37003b;
        if (i2 <= 0) {
            i2--;
        }
        int i3 = c0445j.f37201d;
        StringBuilder sb = new StringBuilder(64);
        sb.append(i2 < 0 ? "-" : "");
        int iAbs = Math.abs(i2);
        if (iAbs < 10000) {
            m19427h(sb, 1000, Math.abs(iAbs));
        } else {
            sb.append(String.valueOf(iAbs));
        }
        sb.append('-');
        m19427h(sb, 10, localDate.f36998b);
        sb.append('-');
        m19427h(sb, 10, localDate.f36999c);
        sb.append('T');
        m19427h(sb, 10, c0445j.f37198a);
        sb.append(':');
        m19427h(sb, 10, c0445j.f37199b);
        sb.append(':');
        m19427h(sb, 10, c0445j.f37200c);
        if (i3 != 0) {
            sb.append('.');
            int i4 = 100000000;
            while (i3 % 10 == 0) {
                i3 /= 10;
                i4 /= 10;
            }
            m19427h(sb, i4, i3);
        }
        sb.append('Z');
        String string = sb.toString();
        this.f36898d = string;
        return string;
    }

    public static FileTime from(long j, TimeUnit timeUnit) {
        Objects.requireNonNull(timeUnit, "unit");
        return new FileTime(j, timeUnit, null);
    }
}
