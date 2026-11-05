package p008j$.time.temporal;

import java.util.HashMap;
import p008j$.time.format.C0415c0;
import p008j$.time.format.EnumC0417d0;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'NANO_OF_SECOND' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: renamed from: j$.time.temporal.a */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC0456a implements InterfaceC0468m {
    public static final EnumC0456a ALIGNED_DAY_OF_WEEK_IN_MONTH;
    public static final EnumC0456a ALIGNED_DAY_OF_WEEK_IN_YEAR;
    public static final EnumC0456a ALIGNED_WEEK_OF_MONTH;
    public static final EnumC0456a ALIGNED_WEEK_OF_YEAR;
    public static final EnumC0456a AMPM_OF_DAY;
    public static final EnumC0456a CLOCK_HOUR_OF_AMPM;
    public static final EnumC0456a CLOCK_HOUR_OF_DAY;
    public static final EnumC0456a DAY_OF_MONTH;
    public static final EnumC0456a DAY_OF_WEEK;
    public static final EnumC0456a DAY_OF_YEAR;
    public static final EnumC0456a EPOCH_DAY;
    public static final EnumC0456a ERA;
    public static final EnumC0456a HOUR_OF_AMPM;
    public static final EnumC0456a HOUR_OF_DAY;
    public static final EnumC0456a INSTANT_SECONDS;
    public static final EnumC0456a MICRO_OF_DAY;
    public static final EnumC0456a MICRO_OF_SECOND;
    public static final EnumC0456a MILLI_OF_DAY;
    public static final EnumC0456a MILLI_OF_SECOND;
    public static final EnumC0456a MINUTE_OF_DAY;
    public static final EnumC0456a MINUTE_OF_HOUR;
    public static final EnumC0456a MONTH_OF_YEAR;
    public static final EnumC0456a NANO_OF_DAY;
    public static final EnumC0456a NANO_OF_SECOND;
    public static final EnumC0456a OFFSET_SECONDS;
    public static final EnumC0456a PROLEPTIC_MONTH;
    public static final EnumC0456a SECOND_OF_DAY;
    public static final EnumC0456a SECOND_OF_MINUTE;
    public static final EnumC0456a YEAR;
    public static final EnumC0456a YEAR_OF_ERA;

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ EnumC0456a[] f37226c;

    /* JADX INFO: renamed from: a */
    public final String f37227a;

    /* JADX INFO: renamed from: b */
    public final C0471p f37228b;

    static {
        ChronoUnit chronoUnit = ChronoUnit.NANOS;
        ChronoUnit chronoUnit2 = ChronoUnit.SECONDS;
        EnumC0456a enumC0456a = new EnumC0456a("NANO_OF_SECOND", 0, "NanoOfSecond", chronoUnit, chronoUnit2, C0471p.m19801f(0L, 999999999L));
        NANO_OF_SECOND = enumC0456a;
        ChronoUnit chronoUnit3 = ChronoUnit.DAYS;
        EnumC0456a enumC0456a2 = new EnumC0456a("NANO_OF_DAY", 1, "NanoOfDay", chronoUnit, chronoUnit3, C0471p.m19801f(0L, 86399999999999L));
        NANO_OF_DAY = enumC0456a2;
        ChronoUnit chronoUnit4 = ChronoUnit.MICROS;
        EnumC0456a enumC0456a3 = new EnumC0456a("MICRO_OF_SECOND", 2, "MicroOfSecond", chronoUnit4, chronoUnit2, C0471p.m19801f(0L, 999999L));
        MICRO_OF_SECOND = enumC0456a3;
        EnumC0456a enumC0456a4 = new EnumC0456a("MICRO_OF_DAY", 3, "MicroOfDay", chronoUnit4, chronoUnit3, C0471p.m19801f(0L, 86399999999L));
        MICRO_OF_DAY = enumC0456a4;
        ChronoUnit chronoUnit5 = ChronoUnit.MILLIS;
        EnumC0456a enumC0456a5 = new EnumC0456a("MILLI_OF_SECOND", 4, "MilliOfSecond", chronoUnit5, chronoUnit2, C0471p.m19801f(0L, 999L));
        MILLI_OF_SECOND = enumC0456a5;
        EnumC0456a enumC0456a6 = new EnumC0456a("MILLI_OF_DAY", 5, "MilliOfDay", chronoUnit5, chronoUnit3, C0471p.m19801f(0L, 86399999L));
        MILLI_OF_DAY = enumC0456a6;
        ChronoUnit chronoUnit6 = ChronoUnit.MINUTES;
        EnumC0456a enumC0456a7 = new EnumC0456a("SECOND_OF_MINUTE", 6, "SecondOfMinute", chronoUnit2, chronoUnit6, C0471p.m19801f(0L, 59L), 0);
        SECOND_OF_MINUTE = enumC0456a7;
        EnumC0456a enumC0456a8 = new EnumC0456a("SECOND_OF_DAY", 7, "SecondOfDay", chronoUnit2, chronoUnit3, C0471p.m19801f(0L, 86399L));
        SECOND_OF_DAY = enumC0456a8;
        ChronoUnit chronoUnit7 = ChronoUnit.HOURS;
        EnumC0456a enumC0456a9 = new EnumC0456a("MINUTE_OF_HOUR", 8, "MinuteOfHour", chronoUnit6, chronoUnit7, C0471p.m19801f(0L, 59L), 0);
        MINUTE_OF_HOUR = enumC0456a9;
        EnumC0456a enumC0456a10 = new EnumC0456a("MINUTE_OF_DAY", 9, "MinuteOfDay", chronoUnit6, chronoUnit3, C0471p.m19801f(0L, 1439L));
        MINUTE_OF_DAY = enumC0456a10;
        ChronoUnit chronoUnit8 = ChronoUnit.HALF_DAYS;
        EnumC0456a enumC0456a11 = new EnumC0456a("HOUR_OF_AMPM", 10, "HourOfAmPm", chronoUnit7, chronoUnit8, C0471p.m19801f(0L, 11L));
        HOUR_OF_AMPM = enumC0456a11;
        EnumC0456a enumC0456a12 = new EnumC0456a("CLOCK_HOUR_OF_AMPM", 11, "ClockHourOfAmPm", chronoUnit7, chronoUnit8, C0471p.m19801f(1L, 12L));
        CLOCK_HOUR_OF_AMPM = enumC0456a12;
        EnumC0456a enumC0456a13 = new EnumC0456a("HOUR_OF_DAY", 12, "HourOfDay", chronoUnit7, chronoUnit3, C0471p.m19801f(0L, 23L), 0);
        HOUR_OF_DAY = enumC0456a13;
        EnumC0456a enumC0456a14 = new EnumC0456a("CLOCK_HOUR_OF_DAY", 13, "ClockHourOfDay", chronoUnit7, chronoUnit3, C0471p.m19801f(1L, 24L));
        CLOCK_HOUR_OF_DAY = enumC0456a14;
        EnumC0456a enumC0456a15 = new EnumC0456a("AMPM_OF_DAY", 14, "AmPmOfDay", chronoUnit8, chronoUnit3, C0471p.m19801f(0L, 1L), 0);
        AMPM_OF_DAY = enumC0456a15;
        ChronoUnit chronoUnit9 = ChronoUnit.WEEKS;
        EnumC0456a enumC0456a16 = new EnumC0456a("DAY_OF_WEEK", 15, "DayOfWeek", chronoUnit3, chronoUnit9, C0471p.m19801f(1L, 7L), 0);
        DAY_OF_WEEK = enumC0456a16;
        EnumC0456a enumC0456a17 = new EnumC0456a("ALIGNED_DAY_OF_WEEK_IN_MONTH", 16, "AlignedDayOfWeekInMonth", chronoUnit3, chronoUnit9, C0471p.m19801f(1L, 7L));
        ALIGNED_DAY_OF_WEEK_IN_MONTH = enumC0456a17;
        EnumC0456a enumC0456a18 = new EnumC0456a("ALIGNED_DAY_OF_WEEK_IN_YEAR", 17, "AlignedDayOfWeekInYear", chronoUnit3, chronoUnit9, C0471p.m19801f(1L, 7L));
        ALIGNED_DAY_OF_WEEK_IN_YEAR = enumC0456a18;
        ChronoUnit chronoUnit10 = ChronoUnit.MONTHS;
        EnumC0456a enumC0456a19 = new EnumC0456a("DAY_OF_MONTH", 18, "DayOfMonth", chronoUnit3, chronoUnit10, C0471p.m19802g(1L, 28L, 31L), 0);
        DAY_OF_MONTH = enumC0456a19;
        ChronoUnit chronoUnit11 = ChronoUnit.YEARS;
        EnumC0456a enumC0456a20 = new EnumC0456a("DAY_OF_YEAR", 19, "DayOfYear", chronoUnit3, chronoUnit11, C0471p.m19802g(1L, 365L, 366L));
        DAY_OF_YEAR = enumC0456a20;
        ChronoUnit chronoUnit12 = ChronoUnit.FOREVER;
        EnumC0456a enumC0456a21 = new EnumC0456a("EPOCH_DAY", 20, "EpochDay", chronoUnit3, chronoUnit12, C0471p.m19801f(-365243219162L, 365241780471L));
        EPOCH_DAY = enumC0456a21;
        EnumC0456a enumC0456a22 = new EnumC0456a("ALIGNED_WEEK_OF_MONTH", 21, "AlignedWeekOfMonth", chronoUnit9, chronoUnit10, C0471p.m19802g(1L, 4L, 5L));
        ALIGNED_WEEK_OF_MONTH = enumC0456a22;
        EnumC0456a enumC0456a23 = new EnumC0456a("ALIGNED_WEEK_OF_YEAR", 22, "AlignedWeekOfYear", chronoUnit9, chronoUnit11, C0471p.m19801f(1L, 53L));
        ALIGNED_WEEK_OF_YEAR = enumC0456a23;
        EnumC0456a enumC0456a24 = new EnumC0456a("MONTH_OF_YEAR", 23, "MonthOfYear", chronoUnit10, chronoUnit11, C0471p.m19801f(1L, 12L), 0);
        MONTH_OF_YEAR = enumC0456a24;
        EnumC0456a enumC0456a25 = new EnumC0456a("PROLEPTIC_MONTH", 24, "ProlepticMonth", chronoUnit10, chronoUnit12, C0471p.m19801f(-11999999988L, 11999999999L));
        PROLEPTIC_MONTH = enumC0456a25;
        EnumC0456a enumC0456a26 = new EnumC0456a("YEAR_OF_ERA", 25, "YearOfEra", chronoUnit11, chronoUnit12, C0471p.m19802g(1L, 999999999L, 1000000000L));
        YEAR_OF_ERA = enumC0456a26;
        EnumC0456a enumC0456a27 = new EnumC0456a("YEAR", 26, "Year", chronoUnit11, chronoUnit12, C0471p.m19801f(-999999999L, 999999999L), 0);
        YEAR = enumC0456a27;
        EnumC0456a enumC0456a28 = new EnumC0456a("ERA", 27, "Era", ChronoUnit.ERAS, chronoUnit12, C0471p.m19801f(0L, 1L), 0);
        ERA = enumC0456a28;
        EnumC0456a enumC0456a29 = new EnumC0456a("INSTANT_SECONDS", 28, "InstantSeconds", chronoUnit2, chronoUnit12, C0471p.m19801f(Long.MIN_VALUE, Long.MAX_VALUE));
        INSTANT_SECONDS = enumC0456a29;
        EnumC0456a enumC0456a30 = new EnumC0456a("OFFSET_SECONDS", 29, "OffsetSeconds", chronoUnit2, chronoUnit12, C0471p.m19801f(-64800L, 64800L));
        OFFSET_SECONDS = enumC0456a30;
        f37226c = new EnumC0456a[]{enumC0456a, enumC0456a2, enumC0456a3, enumC0456a4, enumC0456a5, enumC0456a6, enumC0456a7, enumC0456a8, enumC0456a9, enumC0456a10, enumC0456a11, enumC0456a12, enumC0456a13, enumC0456a14, enumC0456a15, enumC0456a16, enumC0456a17, enumC0456a18, enumC0456a19, enumC0456a20, enumC0456a21, enumC0456a22, enumC0456a23, enumC0456a24, enumC0456a25, enumC0456a26, enumC0456a27, enumC0456a28, enumC0456a29, enumC0456a30};
    }

    public EnumC0456a(String str, int i, String str2, ChronoUnit chronoUnit, ChronoUnit chronoUnit2, C0471p c0471p) {
        super(str, i);
        this.f37227a = str2;
        this.f37228b = c0471p;
    }

    public static EnumC0456a valueOf(String str) {
        return (EnumC0456a) Enum.valueOf(EnumC0456a.class, str);
    }

    public static EnumC0456a[] values() {
        return (EnumC0456a[]) f37226c.clone();
    }

    @Override // p008j$.time.temporal.InterfaceC0468m
    /* JADX INFO: renamed from: h */
    public final boolean mo19786h(TemporalAccessor temporalAccessor) {
        return temporalAccessor.mo19523c(this);
    }

    @Override // p008j$.time.temporal.InterfaceC0468m
    /* JADX INFO: renamed from: i */
    public final C0471p mo19787i(TemporalAccessor temporalAccessor) {
        return temporalAccessor.mo19525j(this);
    }

    @Override // p008j$.time.temporal.InterfaceC0468m
    public final boolean isDateBased() {
        return ordinal() >= DAY_OF_WEEK.ordinal() && ordinal() <= ERA.ordinal();
    }

    @Override // p008j$.time.temporal.InterfaceC0468m
    /* JADX INFO: renamed from: j */
    public final long mo19788j(TemporalAccessor temporalAccessor) {
        return temporalAccessor.mo19526v(this);
    }

    @Override // p008j$.time.temporal.InterfaceC0468m
    /* JADX INFO: renamed from: k */
    public final TemporalAccessor mo19789k(HashMap map, C0415c0 c0415c0, EnumC0417d0 enumC0417d0) {
        return null;
    }

    @Override // p008j$.time.temporal.InterfaceC0468m
    public final C0471p range() {
        return this.f37228b;
    }

    @Override // p008j$.time.temporal.InterfaceC0468m
    /* JADX INFO: renamed from: t */
    public final Temporal mo19790t(Temporal temporal, long j) {
        return temporal.mo19539a(j, this);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f37227a;
    }

    /* JADX INFO: renamed from: v */
    public final void m19791v(long j) {
        this.f37228b.m19804b(j, this);
    }

    /* JADX INFO: renamed from: x */
    public final boolean m19792x() {
        return ordinal() < DAY_OF_WEEK.ordinal();
    }

    public EnumC0456a(String str, int i, String str2, ChronoUnit chronoUnit, ChronoUnit chronoUnit2, C0471p c0471p, int i2) {
        super(str, i);
        this.f37227a = str2;
        this.f37228b = c0471p;
    }
}
