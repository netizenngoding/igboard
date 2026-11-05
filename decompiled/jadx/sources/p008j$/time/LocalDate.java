package p008j$.time;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import org.chromium.net.UrlRequest;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.desugar.sun.nio.p010fs.AbstractC0256h;
import p008j$.desugar.sun.nio.p010fs.C0262n;
import p008j$.time.chrono.AbstractC0372a;
import p008j$.time.chrono.C0398r;
import p008j$.time.chrono.EnumC0399s;
import p008j$.time.chrono.InterfaceC0374b;
import p008j$.time.chrono.InterfaceC0380e;
import p008j$.time.chrono.InterfaceC0392l;
import p008j$.time.format.DateTimeFormatter;
import p008j$.time.format.DateTimeParseException;
import p008j$.time.temporal.AbstractC0469n;
import p008j$.time.temporal.C0471p;
import p008j$.time.temporal.ChronoUnit;
import p008j$.time.temporal.EnumC0456a;
import p008j$.time.temporal.InterfaceC0466k;
import p008j$.time.temporal.InterfaceC0468m;
import p008j$.time.temporal.Temporal;
import p008j$.time.temporal.TemporalAccessor;
import p008j$.time.temporal.TemporalAmount;
import p008j$.time.temporal.TemporalQuery;
import p008j$.time.temporal.TemporalUnit;
import p008j$.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class LocalDate implements Temporal, InterfaceC0466k, InterfaceC0374b, Serializable {

    /* JADX INFO: renamed from: d */
    public static final LocalDate f36995d = m19547P(-999999999, 1, 1);

    /* JADX INFO: renamed from: e */
    public static final LocalDate f36996e = m19547P(999999999, 12, 31);
    private static final long serialVersionUID = 2942565459149668126L;

    /* JADX INFO: renamed from: a */
    public final int f36997a;

    /* JADX INFO: renamed from: b */
    public final short f36998b;

    /* JADX INFO: renamed from: c */
    public final short f36999c;

    static {
        m19547P(1970, 1, 1);
    }

    public LocalDate(int i, int i2, int i3) {
        this.f36997a = i;
        this.f36998b = (short) i2;
        this.f36999c = (short) i3;
    }

    /* JADX INFO: renamed from: E */
    public static LocalDate m19544E(int i, int i2, int i3) {
        int i4 = 28;
        if (i3 > 28) {
            if (i2 != 2) {
                i4 = (i2 == 4 || i2 == 6 || i2 == 9 || i2 == 11) ? 30 : 31;
            } else if (C0398r.f37065c.mo19621G(i)) {
                i4 = 29;
            }
            if (i3 > i4) {
                if (i3 == 29) {
                    C0442g.m19747d("Invalid date 'February 29' as '", i, "' is not a leap year");
                    return null;
                }
                throw new C0371c("Invalid date '" + EnumC0446k.m19771G(i2).name() + " " + i3 + "'");
            }
        }
        return new LocalDate(i, i2, i3);
    }

    /* JADX INFO: renamed from: F */
    public static LocalDate m19545F(TemporalAccessor temporalAccessor) {
        Objects.requireNonNull(temporalAccessor, "temporal");
        LocalDate localDate = (LocalDate) temporalAccessor.mo19527x(AbstractC0469n.f37250f);
        if (localDate != null) {
            return localDate;
        }
        C0442g.m19751h(AbstractC0256h.m19351b("Unable to obtain LocalDate from TemporalAccessor: ", String.valueOf(temporalAccessor), " of type ", temporalAccessor.getClass().getName()));
        return null;
    }

    /* JADX INFO: renamed from: O */
    public static LocalDate m19546O(C0369a c0369a) {
        Objects.requireNonNull(c0369a, "clock");
        Instant instantOfEpochMilli = Instant.ofEpochMilli(System.currentTimeMillis());
        ZoneId zoneId = c0369a.f37018b;
        Objects.requireNonNull(instantOfEpochMilli, "instant");
        Objects.requireNonNull(zoneId, "zone");
        return m19548Q(AbstractC0247a.m19292C(instantOfEpochMilli.getEpochSecond() + ((long) zoneId.mo19597F().m19833d(instantOfEpochMilli).f37012b), 86400L));
    }

    /* JADX INFO: renamed from: P */
    public static LocalDate m19547P(int i, int i2, int i3) {
        EnumC0456a.YEAR.m19791v(i);
        EnumC0456a.MONTH_OF_YEAR.m19791v(i2);
        EnumC0456a.DAY_OF_MONTH.m19791v(i3);
        return m19544E(i, i2, i3);
    }

    /* JADX INFO: renamed from: Q */
    public static LocalDate m19548Q(long j) {
        long j2;
        EnumC0456a.EPOCH_DAY.m19791v(j);
        long j3 = 719468 + j;
        if (j3 < 0) {
            long j4 = ((j + 719469) / 146097) - 1;
            j2 = j4 * 400;
            j3 += (-j4) * 146097;
        } else {
            j2 = 0;
        }
        long j5 = ((j3 * 400) + 591) / 146097;
        long j6 = j3 - ((j5 / 400) + (((j5 / 4) + (j5 * 365)) - (j5 / 100)));
        if (j6 < 0) {
            j5--;
            j6 = j3 - ((j5 / 400) + (((j5 / 4) + (365 * j5)) - (j5 / 100)));
        }
        int i = (int) j6;
        int i2 = ((i * 5) + 2) / 153;
        int i3 = ((i2 + 2) % 12) + 1;
        int i4 = (i - (((i2 * 306) + 5) / 10)) + 1;
        long j7 = j5 + j2 + ((long) (i2 / 10));
        EnumC0456a enumC0456a = EnumC0456a.YEAR;
        return new LocalDate(enumC0456a.f37228b.m19803a(j7, enumC0456a), i3, i4);
    }

    /* JADX INFO: renamed from: R */
    public static LocalDate m19549R(int i, int i2) {
        long j = i;
        EnumC0456a.YEAR.m19791v(j);
        EnumC0456a.DAY_OF_YEAR.m19791v(i2);
        boolean zMo19621G = C0398r.f37065c.mo19621G(j);
        if (i2 == 366 && !zMo19621G) {
            C0442g.m19747d("Invalid date 'DayOfYear 366' as '", i, "' is not a leap year");
            return null;
        }
        EnumC0446k enumC0446kM19771G = EnumC0446k.m19771G(((i2 - 1) / 31) + 1);
        if (i2 > (enumC0446kM19771G.m19773E(zMo19621G) + enumC0446kM19771G.m19772D(zMo19621G)) - 1) {
            enumC0446kM19771G = EnumC0446k.f37202a[(enumC0446kM19771G.ordinal() + 13) % 12];
        }
        return new LocalDate(i, enumC0446kM19771G.getValue(), (i2 - enumC0446kM19771G.m19772D(zMo19621G)) + 1);
    }

    /* JADX INFO: renamed from: X */
    public static LocalDate m19550X(int i, int i2, int i3) {
        if (i2 == 2) {
            i3 = Math.min(i3, C0398r.f37065c.mo19621G((long) i) ? 29 : 28);
        } else if (i2 == 4 || i2 == 6 || i2 == 9 || i2 == 11) {
            i3 = Math.min(i3, 30);
        }
        return new LocalDate(i, i2, i3);
    }

    public static LocalDate parse(CharSequence charSequence) {
        DateTimeFormatter dateTimeFormatter = DateTimeFormatter.ISO_LOCAL_DATE;
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        C0262n c0262n = new C0262n((byte) 1);
        dateTimeFormatter.getClass();
        Objects.requireNonNull(charSequence, "text");
        Objects.requireNonNull(c0262n, "query");
        try {
            return (LocalDate) dateTimeFormatter.m19680b(charSequence).mo19527x(c0262n);
        } catch (DateTimeParseException e) {
            throw e;
        } catch (RuntimeException e2) {
            throw DateTimeFormatter.m19679a(charSequence, e2);
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0453r((byte) 3, this);
    }

    @Override // p008j$.time.chrono.InterfaceC0374b
    /* JADX INFO: renamed from: A */
    public final InterfaceC0374b mo19551A(TemporalAmount temporalAmount) {
        C0452q c0452q = (C0452q) temporalAmount;
        return m19565U((((long) c0452q.f37214a) * 12) + ((long) c0452q.f37215b)).m19564T(c0452q.f37216c);
    }

    @Override // p008j$.time.chrono.InterfaceC0374b
    /* JADX INFO: renamed from: B */
    public final int mo19552B() {
        return mo19571p() ? 366 : 365;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public final int compareTo(InterfaceC0374b interfaceC0374b) {
        return interfaceC0374b instanceof LocalDate ? m19554D((LocalDate) interfaceC0374b) : AbstractC0247a.m19310b(this, interfaceC0374b);
    }

    /* JADX INFO: renamed from: D */
    public final int m19554D(LocalDate localDate) {
        int i = this.f36997a - localDate.f36997a;
        return (i == 0 && (i = this.f36998b - localDate.f36998b) == 0) ? this.f36999c - localDate.f36999c : i;
    }

    /* JADX INFO: renamed from: G */
    public final int m19555G(InterfaceC0468m interfaceC0468m) {
        int i;
        int i2 = AbstractC0409f.f37085a[((EnumC0456a) interfaceC0468m).ordinal()];
        short s = this.f36999c;
        int i3 = this.f36997a;
        switch (i2) {
            case 1:
                return s;
            case 2:
                return m19557I();
            case 3:
                i = (s - 1) / 7;
                break;
            case 4:
                return i3 >= 1 ? i3 : 1 - i3;
            case 5:
                return m19556H().getValue();
            case 6:
                i = (s - 1) % 7;
                break;
            case 7:
                return ((m19557I() - 1) % 7) + 1;
            case 8:
                C0442g.m19749f("Invalid field 'EpochDay' for get() method, use getLong() instead");
                return 0;
            case 9:
                return ((m19557I() - 1) / 7) + 1;
            case 10:
                return this.f36998b;
            case 11:
                C0442g.m19749f("Invalid field 'ProlepticMonth' for get() method, use getLong() instead");
                return 0;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return i3;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return i3 >= 1 ? 1 : 0;
            default:
                C0442g.m19749f("Unsupported field: ".concat(String.valueOf(interfaceC0468m)));
                return 0;
        }
        return i + 1;
    }

    /* JADX INFO: renamed from: H */
    public final DayOfWeek m19556H() {
        return DayOfWeek.m19522D(((int) AbstractC0247a.m19302M(toEpochDay() + 3, 7L)) + 1);
    }

    /* JADX INFO: renamed from: I */
    public final int m19557I() {
        return (EnumC0446k.m19771G(this.f36998b).m19772D(mo19571p()) + this.f36999c) - 1;
    }

    /* JADX INFO: renamed from: J */
    public final long m19558J() {
        return ((((long) this.f36997a) * 12) + ((long) this.f36998b)) - 1;
    }

    /* JADX INFO: renamed from: K */
    public final boolean m19559K(InterfaceC0374b interfaceC0374b) {
        if (interfaceC0374b instanceof LocalDate) {
            return m19554D((LocalDate) interfaceC0374b) < 0;
        }
        return toEpochDay() < interfaceC0374b.toEpochDay();
    }

    /* JADX INFO: renamed from: L */
    public final int m19560L() {
        short s = this.f36998b;
        if (s != 2) {
            return (s == 4 || s == 6 || s == 9 || s == 11) ? 30 : 31;
        }
        return mo19571p() ? 29 : 28;
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final LocalDate mo19543t(long j, ChronoUnit chronoUnit) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = mo19540b(Long.MAX_VALUE, chronoUnit);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.mo19540b(j2, chronoUnit);
    }

    /* JADX INFO: renamed from: N */
    public final long m19562N(LocalDate localDate) {
        return (((localDate.m19558J() << 5) + ((long) localDate.f36999c)) - ((m19558J() << 5) + ((long) this.f36999c))) / 32;
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public final LocalDate mo19540b(long j, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (LocalDate) temporalUnit.mo19785h(this, j);
        }
        switch (AbstractC0409f.f37086b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return m19564T(j);
            case 2:
                return m19566V(j);
            case 3:
                return m19565U(j);
            case 4:
                return m19567W(j);
            case 5:
                return m19567W(AbstractC0247a.m19304O(j, 10L));
            case 6:
                return m19567W(AbstractC0247a.m19304O(j, 100L));
            case 7:
                return m19567W(AbstractC0247a.m19304O(j, 1000L));
            case 8:
                EnumC0456a enumC0456a = EnumC0456a.ERA;
                return mo19539a(AbstractC0247a.m19303N(mo19526v(enumC0456a), j), enumC0456a);
            default:
                C0442g.m19749f("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
                return null;
        }
    }

    /* JADX INFO: renamed from: T */
    public final LocalDate m19564T(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = ((long) this.f36999c) + j;
        if (j2 > 0) {
            short s = this.f36998b;
            int i = this.f36997a;
            if (j2 <= 28) {
                return new LocalDate(i, s, (int) j2);
            }
            if (j2 <= 59) {
                long jM19560L = m19560L();
                if (j2 <= jM19560L) {
                    return new LocalDate(i, s, (int) j2);
                }
                if (s < 12) {
                    return new LocalDate(i, s + 1, (int) (j2 - jM19560L));
                }
                int i2 = i + 1;
                EnumC0456a.YEAR.m19791v(i2);
                return new LocalDate(i2, 1, (int) (j2 - jM19560L));
            }
        }
        return m19548Q(AbstractC0247a.m19303N(toEpochDay(), j));
    }

    /* JADX INFO: renamed from: U */
    public final LocalDate m19565U(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (((long) this.f36997a) * 12) + ((long) (this.f36998b - 1)) + j;
        EnumC0456a enumC0456a = EnumC0456a.YEAR;
        return m19550X(enumC0456a.f37228b.m19803a(AbstractC0247a.m19292C(j2, 12L), enumC0456a), ((int) AbstractC0247a.m19302M(j2, 12L)) + 1, this.f36999c);
    }

    /* JADX INFO: renamed from: V */
    public final LocalDate m19566V(long j) {
        return m19564T(AbstractC0247a.m19304O(j, 7L));
    }

    /* JADX INFO: renamed from: W */
    public final LocalDate m19567W(long j) {
        if (j == 0) {
            return this;
        }
        EnumC0456a enumC0456a = EnumC0456a.YEAR;
        return m19550X(enumC0456a.f37228b.m19803a(((long) this.f36997a) + j, enumC0456a), this.f36998b, this.f36999c);
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public final LocalDate mo19539a(long j, InterfaceC0468m interfaceC0468m) {
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return (LocalDate) interfaceC0468m.mo19790t(this, j);
        }
        EnumC0456a enumC0456a = (EnumC0456a) interfaceC0468m;
        enumC0456a.m19791v(j);
        int i = AbstractC0409f.f37085a[enumC0456a.ordinal()];
        short s = this.f36999c;
        short s2 = this.f36998b;
        int i2 = this.f36997a;
        switch (i) {
            case 1:
                int i3 = (int) j;
                if (s != i3) {
                    return m19547P(i2, s2, i3);
                }
                return this;
            case 2:
                int i4 = (int) j;
                if (m19557I() != i4) {
                    return m19549R(i2, i4);
                }
                return this;
            case 3:
                return m19566V(j - mo19526v(EnumC0456a.ALIGNED_WEEK_OF_MONTH));
            case 4:
                if (i2 < 1) {
                    j = 1 - j;
                }
                return m19570a0((int) j);
            case 5:
                return m19564T(j - ((long) m19556H().getValue()));
            case 6:
                return m19564T(j - mo19526v(EnumC0456a.ALIGNED_DAY_OF_WEEK_IN_MONTH));
            case 7:
                return m19564T(j - mo19526v(EnumC0456a.ALIGNED_DAY_OF_WEEK_IN_YEAR));
            case 8:
                return m19548Q(j);
            case 9:
                return m19566V(j - mo19526v(EnumC0456a.ALIGNED_WEEK_OF_YEAR));
            case 10:
                int i5 = (int) j;
                if (s2 != i5) {
                    EnumC0456a.MONTH_OF_YEAR.m19791v(i5);
                    return m19550X(i2, i5, s);
                }
                return this;
            case 11:
                return m19565U(j - m19558J());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return m19570a0((int) j);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                if (mo19526v(EnumC0456a.ERA) != j) {
                    return m19570a0(1 - i2);
                }
                return this;
            default:
                C0442g.m19749f("Unsupported field: ".concat(String.valueOf(interfaceC0468m)));
                return null;
        }
    }

    @Override // p008j$.time.chrono.InterfaceC0374b
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final LocalDate mo19573s(InterfaceC0466k interfaceC0466k) {
        return interfaceC0466k instanceof LocalDate ? (LocalDate) interfaceC0466k : (LocalDate) interfaceC0466k.mo19378k(this);
    }

    /* JADX INFO: renamed from: a0 */
    public final LocalDate m19570a0(int i) {
        if (this.f36997a == i) {
            return this;
        }
        EnumC0456a.YEAR.m19791v(i);
        return m19550X(i, this.f36998b, this.f36999c);
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: c */
    public final boolean mo19523c(InterfaceC0468m interfaceC0468m) {
        return AbstractC0247a.m19319k(this, interfaceC0468m);
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: d */
    public final long mo19541d(Temporal temporal, TemporalUnit temporalUnit) {
        LocalDate localDateM19545F = m19545F(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.between(this, localDateM19545F);
        }
        switch (AbstractC0409f.f37086b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return localDateM19545F.toEpochDay() - toEpochDay();
            case 2:
                return (localDateM19545F.toEpochDay() - toEpochDay()) / 7;
            case 3:
                return m19562N(localDateM19545F);
            case 4:
                return m19562N(localDateM19545F) / 12;
            case 5:
                return m19562N(localDateM19545F) / 120;
            case 6:
                return m19562N(localDateM19545F) / 1200;
            case 7:
                return m19562N(localDateM19545F) / 12000;
            case 8:
                EnumC0456a enumC0456a = EnumC0456a.ERA;
                return localDateM19545F.mo19526v(enumC0456a) - mo19526v(enumC0456a);
            default:
                C0442g.m19749f("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
                return 0L;
        }
    }

    @Override // p008j$.time.chrono.InterfaceC0374b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LocalDate) && m19554D((LocalDate) obj) == 0;
    }

    @Override // p008j$.time.chrono.InterfaceC0374b
    public final AbstractC0372a getChronology() {
        return C0398r.f37065c;
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: h */
    public final int mo19524h(InterfaceC0468m interfaceC0468m) {
        return interfaceC0468m instanceof EnumC0456a ? m19555G(interfaceC0468m) : AbstractC0469n.m19796a(this, interfaceC0468m);
    }

    @Override // p008j$.time.chrono.InterfaceC0374b
    public int hashCode() {
        int i = this.f36997a;
        return (i & (-2048)) ^ (((i << 11) + (this.f36998b << 6)) + this.f36999c);
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: j */
    public final C0471p mo19525j(InterfaceC0468m interfaceC0468m) {
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return interfaceC0468m.mo19787i(this);
        }
        EnumC0456a enumC0456a = (EnumC0456a) interfaceC0468m;
        if (!enumC0456a.isDateBased()) {
            C0442g.m19749f("Unsupported field: ".concat(String.valueOf(interfaceC0468m)));
            return null;
        }
        int i = AbstractC0409f.f37085a[enumC0456a.ordinal()];
        if (i == 1) {
            return C0471p.m19801f(1L, m19560L());
        }
        if (i == 2) {
            return C0471p.m19801f(1L, mo19552B());
        }
        if (i == 3) {
            return C0471p.m19801f(1L, (EnumC0446k.m19771G(this.f36998b) != EnumC0446k.FEBRUARY || mo19571p()) ? 5L : 4L);
        }
        if (i != 4) {
            return enumC0456a.f37228b;
        }
        return this.f36997a <= 0 ? C0471p.m19801f(1L, 1000000000L) : C0471p.m19801f(1L, 999999999L);
    }

    @Override // p008j$.time.temporal.InterfaceC0466k
    /* JADX INFO: renamed from: k */
    public final Temporal mo19378k(Temporal temporal) {
        return AbstractC0247a.m19309a(this, temporal);
    }

    @Override // p008j$.time.chrono.InterfaceC0374b
    /* JADX INFO: renamed from: p */
    public final boolean mo19571p() {
        return C0398r.f37065c.mo19621G(this.f36997a);
    }

    @Override // p008j$.time.chrono.InterfaceC0374b
    public long toEpochDay() {
        long j;
        long j2 = this.f36997a;
        long j3 = this.f36998b;
        long j4 = 365 * j2;
        if (j2 >= 0) {
            j = ((j2 + 399) / 400) + (((3 + j2) / 4) - ((99 + j2) / 100)) + j4;
        } else {
            j = j4 - ((j2 / (-400)) + ((j2 / (-4)) - (j2 / (-100))));
        }
        long j5 = (((367 * j3) - 362) / 12) + j + ((long) (this.f36999c - 1));
        if (j3 > 2) {
            j5 = !mo19571p() ? j5 - 2 : j5 - 1;
        }
        return j5 - 719528;
    }

    @Override // p008j$.time.chrono.InterfaceC0374b
    public String toString() {
        int i = this.f36997a;
        int iAbs = Math.abs(i);
        StringBuilder sb = new StringBuilder(10);
        if (iAbs >= 1000) {
            if (i > 9999) {
                sb.append('+');
            }
            sb.append(i);
        } else if (i < 0) {
            sb.append(i - 10000);
            sb.deleteCharAt(1);
        } else {
            sb.append(i + 10000);
            sb.deleteCharAt(0);
        }
        short s = this.f36998b;
        sb.append(s < 10 ? "-0" : "-");
        sb.append((int) s);
        short s2 = this.f36999c;
        sb.append(s2 < 10 ? "-0" : "-");
        sb.append((int) s2);
        return sb.toString();
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: v */
    public final long mo19526v(InterfaceC0468m interfaceC0468m) {
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return interfaceC0468m.mo19788j(this);
        }
        if (interfaceC0468m == EnumC0456a.EPOCH_DAY) {
            return toEpochDay();
        }
        return interfaceC0468m == EnumC0456a.PROLEPTIC_MONTH ? m19558J() : m19555G(interfaceC0468m);
    }

    @Override // p008j$.time.chrono.InterfaceC0374b
    /* JADX INFO: renamed from: w */
    public final InterfaceC0380e mo19574w(C0445j c0445j) {
        return LocalDateTime.m19576F(this, c0445j);
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: x */
    public final Object mo19527x(TemporalQuery temporalQuery) {
        return temporalQuery == AbstractC0469n.f37250f ? this : AbstractC0247a.m19321m(this, temporalQuery);
    }

    @Override // p008j$.time.chrono.InterfaceC0374b
    /* JADX INFO: renamed from: y */
    public final InterfaceC0392l mo19575y() {
        return this.f36997a >= 1 ? EnumC0399s.f37066CE : EnumC0399s.BCE;
    }
}
