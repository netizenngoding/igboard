package p008j$.time.temporal;

import java.util.HashMap;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.time.C0442g;
import p008j$.time.DayOfWeek;
import p008j$.time.LocalDate;
import p008j$.time.chrono.C0398r;
import p008j$.time.format.C0415c0;
import p008j$.time.format.EnumC0417d0;

/* JADX WARN: Enum visitor error
java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.nodes.MethodNode.getBasicBlocks()" is null
	at jadx.core.dex.visitors.EnumVisitor.searchEnumSuperCtrInsn(EnumVisitor.java:495)
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:473)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: renamed from: j$.time.temporal.f */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class EnumC0461f implements InterfaceC0468m {
    public static final EnumC0461f DAY_OF_QUARTER;
    public static final EnumC0461f QUARTER_OF_YEAR;
    public static final EnumC0461f WEEK_BASED_YEAR;
    public static final EnumC0461f WEEK_OF_WEEK_BASED_YEAR;

    /* JADX INFO: renamed from: a */
    public static final int[] f37229a;

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ EnumC0461f[] f37230b;

    static {
        EnumC0461f enumC0461f = new EnumC0461f() { // from class: j$.time.temporal.b
            @Override // p008j$.time.temporal.InterfaceC0468m
            /* JADX INFO: renamed from: h */
            public final boolean mo19786h(TemporalAccessor temporalAccessor) {
                if (!temporalAccessor.mo19523c(EnumC0456a.DAY_OF_YEAR) || !temporalAccessor.mo19523c(EnumC0456a.MONTH_OF_YEAR) || !temporalAccessor.mo19523c(EnumC0456a.YEAR)) {
                    return false;
                }
                EnumC0461f enumC0461f2 = AbstractC0463h.f37234a;
                return AbstractC0247a.m19333y(temporalAccessor).equals(C0398r.f37065c);
            }

            @Override // p008j$.time.temporal.InterfaceC0468m
            /* JADX INFO: renamed from: i */
            public final C0471p mo19787i(TemporalAccessor temporalAccessor) {
                if (!mo19786h(temporalAccessor)) {
                    C0442g.m19749f("Unsupported field: DayOfQuarter");
                    return null;
                }
                long jMo19526v = temporalAccessor.mo19526v(EnumC0461f.QUARTER_OF_YEAR);
                if (jMo19526v == 1) {
                    return C0398r.f37065c.mo19621G(temporalAccessor.mo19526v(EnumC0456a.YEAR)) ? C0471p.m19801f(1L, 91L) : C0471p.m19801f(1L, 90L);
                }
                if (jMo19526v == 2) {
                    return C0471p.m19801f(1L, 91L);
                }
                return (jMo19526v == 3 || jMo19526v == 4) ? C0471p.m19801f(1L, 92L) : range();
            }

            @Override // p008j$.time.temporal.InterfaceC0468m
            /* JADX INFO: renamed from: j */
            public final long mo19788j(TemporalAccessor temporalAccessor) {
                if (!mo19786h(temporalAccessor)) {
                    C0442g.m19749f("Unsupported field: DayOfQuarter");
                    return 0L;
                }
                return temporalAccessor.mo19524h(EnumC0456a.DAY_OF_YEAR) - EnumC0461f.f37229a[((temporalAccessor.mo19524h(EnumC0456a.MONTH_OF_YEAR) - 1) / 3) + (C0398r.f37065c.mo19621G(temporalAccessor.mo19526v(EnumC0456a.YEAR)) ? 4 : 0)];
            }

            @Override // p008j$.time.temporal.EnumC0461f, p008j$.time.temporal.InterfaceC0468m
            /* JADX INFO: renamed from: k */
            public final TemporalAccessor mo19789k(HashMap map, C0415c0 c0415c0, EnumC0417d0 enumC0417d0) {
                LocalDate localDateM19547P;
                long jM19305P;
                EnumC0456a enumC0456a = EnumC0456a.YEAR;
                Long l = (Long) map.get(enumC0456a);
                InterfaceC0468m interfaceC0468m = EnumC0461f.QUARTER_OF_YEAR;
                Long l2 = (Long) map.get(interfaceC0468m);
                if (l != null && l2 != null) {
                    int iM19803a = enumC0456a.f37228b.m19803a(l.longValue(), enumC0456a);
                    long jLongValue = ((Long) map.get(EnumC0461f.DAY_OF_QUARTER)).longValue();
                    EnumC0461f enumC0461f2 = AbstractC0463h.f37234a;
                    if (AbstractC0247a.m19333y(c0415c0).equals(C0398r.f37065c)) {
                        if (enumC0417d0 == EnumC0417d0.LENIENT) {
                            localDateM19547P = LocalDate.m19547P(iM19803a, 1, 1).m19565U(AbstractC0247a.m19304O(AbstractC0247a.m19305P(l2.longValue(), 1L), 3L));
                            jM19305P = AbstractC0247a.m19305P(jLongValue, 1L);
                        } else {
                            localDateM19547P = LocalDate.m19547P(iM19803a, ((interfaceC0468m.range().m19803a(l2.longValue(), interfaceC0468m) - 1) * 3) + 1, 1);
                            if (jLongValue < 1 || jLongValue > 90) {
                                if (enumC0417d0 == EnumC0417d0.STRICT) {
                                    mo19787i(localDateM19547P).m19804b(jLongValue, this);
                                } else {
                                    range().m19804b(jLongValue, this);
                                }
                            }
                            jM19305P = jLongValue - 1;
                        }
                        map.remove(this);
                        map.remove(enumC0456a);
                        map.remove(interfaceC0468m);
                        return localDateM19547P.m19564T(jM19305P);
                    }
                    C0442g.m19751h("Resolve requires IsoChronology");
                }
                return null;
            }

            @Override // p008j$.time.temporal.InterfaceC0468m
            public final C0471p range() {
                return C0471p.m19802g(1L, 90L, 92L);
            }

            @Override // p008j$.time.temporal.InterfaceC0468m
            /* JADX INFO: renamed from: t */
            public final Temporal mo19790t(Temporal temporal, long j) {
                long jMo19788j = mo19788j(temporal);
                range().m19804b(j, this);
                EnumC0456a enumC0456a = EnumC0456a.DAY_OF_YEAR;
                return temporal.mo19539a((j - jMo19788j) + temporal.mo19526v(enumC0456a), enumC0456a);
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "DayOfQuarter";
            }
        };
        DAY_OF_QUARTER = enumC0461f;
        EnumC0461f enumC0461f2 = new EnumC0461f() { // from class: j$.time.temporal.c
            @Override // p008j$.time.temporal.InterfaceC0468m
            /* JADX INFO: renamed from: h */
            public final boolean mo19786h(TemporalAccessor temporalAccessor) {
                if (!temporalAccessor.mo19523c(EnumC0456a.MONTH_OF_YEAR)) {
                    return false;
                }
                EnumC0461f enumC0461f3 = AbstractC0463h.f37234a;
                return AbstractC0247a.m19333y(temporalAccessor).equals(C0398r.f37065c);
            }

            @Override // p008j$.time.temporal.InterfaceC0468m
            /* JADX INFO: renamed from: i */
            public final C0471p mo19787i(TemporalAccessor temporalAccessor) {
                if (mo19786h(temporalAccessor)) {
                    return range();
                }
                C0442g.m19749f("Unsupported field: QuarterOfYear");
                return null;
            }

            @Override // p008j$.time.temporal.InterfaceC0468m
            /* JADX INFO: renamed from: j */
            public final long mo19788j(TemporalAccessor temporalAccessor) {
                if (mo19786h(temporalAccessor)) {
                    return (temporalAccessor.mo19526v(EnumC0456a.MONTH_OF_YEAR) + 2) / 3;
                }
                C0442g.m19749f("Unsupported field: QuarterOfYear");
                return 0L;
            }

            @Override // p008j$.time.temporal.InterfaceC0468m
            public final C0471p range() {
                return C0471p.m19801f(1L, 4L);
            }

            @Override // p008j$.time.temporal.InterfaceC0468m
            /* JADX INFO: renamed from: t */
            public final Temporal mo19790t(Temporal temporal, long j) {
                long jMo19788j = mo19788j(temporal);
                range().m19804b(j, this);
                EnumC0456a enumC0456a = EnumC0456a.MONTH_OF_YEAR;
                return temporal.mo19539a(((j - jMo19788j) * 3) + temporal.mo19526v(enumC0456a), enumC0456a);
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "QuarterOfYear";
            }
        };
        QUARTER_OF_YEAR = enumC0461f2;
        EnumC0461f enumC0461f3 = new EnumC0461f() { // from class: j$.time.temporal.d
            @Override // p008j$.time.temporal.InterfaceC0468m
            /* JADX INFO: renamed from: h */
            public final boolean mo19786h(TemporalAccessor temporalAccessor) {
                if (!temporalAccessor.mo19523c(EnumC0456a.EPOCH_DAY)) {
                    return false;
                }
                EnumC0461f enumC0461f4 = AbstractC0463h.f37234a;
                return AbstractC0247a.m19333y(temporalAccessor).equals(C0398r.f37065c);
            }

            @Override // p008j$.time.temporal.InterfaceC0468m
            /* JADX INFO: renamed from: i */
            public final C0471p mo19787i(TemporalAccessor temporalAccessor) {
                if (mo19786h(temporalAccessor)) {
                    return C0471p.m19801f(1L, EnumC0461f.m19793D(EnumC0461f.m19795x(LocalDate.m19545F(temporalAccessor))));
                }
                C0442g.m19749f("Unsupported field: WeekOfWeekBasedYear");
                return null;
            }

            @Override // p008j$.time.temporal.InterfaceC0468m
            /* JADX INFO: renamed from: j */
            public final long mo19788j(TemporalAccessor temporalAccessor) {
                if (mo19786h(temporalAccessor)) {
                    return EnumC0461f.m19794v(LocalDate.m19545F(temporalAccessor));
                }
                C0442g.m19749f("Unsupported field: WeekOfWeekBasedYear");
                return 0L;
            }

            @Override // p008j$.time.temporal.EnumC0461f, p008j$.time.temporal.InterfaceC0468m
            /* JADX INFO: renamed from: k */
            public final TemporalAccessor mo19789k(HashMap map, C0415c0 c0415c0, EnumC0417d0 enumC0417d0) {
                LocalDate localDateMo19539a;
                long j;
                InterfaceC0468m interfaceC0468m = EnumC0461f.WEEK_BASED_YEAR;
                Long l = (Long) map.get(interfaceC0468m);
                EnumC0456a enumC0456a = EnumC0456a.DAY_OF_WEEK;
                Long l2 = (Long) map.get(enumC0456a);
                if (l != null && l2 != null) {
                    int iM19803a = interfaceC0468m.range().m19803a(l.longValue(), interfaceC0468m);
                    long jLongValue = ((Long) map.get(EnumC0461f.WEEK_OF_WEEK_BASED_YEAR)).longValue();
                    EnumC0461f enumC0461f4 = AbstractC0463h.f37234a;
                    if (AbstractC0247a.m19333y(c0415c0).equals(C0398r.f37065c)) {
                        LocalDate localDateM19547P = LocalDate.m19547P(iM19803a, 1, 4);
                        if (enumC0417d0 == EnumC0417d0.LENIENT) {
                            long jLongValue2 = l2.longValue();
                            if (jLongValue2 > 7) {
                                long j2 = jLongValue2 - 1;
                                localDateM19547P = localDateM19547P.m19566V(j2 / 7);
                                j = j2 % 7;
                            } else {
                                if (jLongValue2 < 1) {
                                    localDateM19547P = localDateM19547P.m19566V(AbstractC0247a.m19305P(jLongValue2, 7L) / 7);
                                    j = (jLongValue2 + 6) % 7;
                                }
                                localDateMo19539a = localDateM19547P.m19566V(AbstractC0247a.m19305P(jLongValue, 1L)).mo19539a(jLongValue2, enumC0456a);
                            }
                            jLongValue2 = j + 1;
                            localDateMo19539a = localDateM19547P.m19566V(AbstractC0247a.m19305P(jLongValue, 1L)).mo19539a(jLongValue2, enumC0456a);
                        } else {
                            int iM19803a2 = enumC0456a.f37228b.m19803a(l2.longValue(), enumC0456a);
                            if (jLongValue < 1 || jLongValue > 52) {
                                if (enumC0417d0 == EnumC0417d0.STRICT) {
                                    C0471p.m19801f(1L, EnumC0461f.m19793D(EnumC0461f.m19795x(localDateM19547P))).m19804b(jLongValue, this);
                                } else {
                                    range().m19804b(jLongValue, this);
                                }
                            }
                            localDateMo19539a = localDateM19547P.m19566V(jLongValue - 1).mo19539a(iM19803a2, enumC0456a);
                        }
                        map.remove(this);
                        map.remove(interfaceC0468m);
                        map.remove(enumC0456a);
                        return localDateMo19539a;
                    }
                    C0442g.m19751h("Resolve requires IsoChronology");
                }
                return null;
            }

            @Override // p008j$.time.temporal.InterfaceC0468m
            public final C0471p range() {
                return C0471p.m19802g(1L, 52L, 53L);
            }

            @Override // p008j$.time.temporal.InterfaceC0468m
            /* JADX INFO: renamed from: t */
            public final Temporal mo19790t(Temporal temporal, long j) {
                range().m19804b(j, this);
                return temporal.mo19540b(AbstractC0247a.m19305P(j, mo19788j(temporal)), ChronoUnit.WEEKS);
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekOfWeekBasedYear";
            }
        };
        WEEK_OF_WEEK_BASED_YEAR = enumC0461f3;
        EnumC0461f enumC0461f4 = new EnumC0461f() { // from class: j$.time.temporal.e
            @Override // p008j$.time.temporal.InterfaceC0468m
            /* JADX INFO: renamed from: h */
            public final boolean mo19786h(TemporalAccessor temporalAccessor) {
                if (!temporalAccessor.mo19523c(EnumC0456a.EPOCH_DAY)) {
                    return false;
                }
                EnumC0461f enumC0461f5 = AbstractC0463h.f37234a;
                return AbstractC0247a.m19333y(temporalAccessor).equals(C0398r.f37065c);
            }

            @Override // p008j$.time.temporal.InterfaceC0468m
            /* JADX INFO: renamed from: i */
            public final C0471p mo19787i(TemporalAccessor temporalAccessor) {
                if (mo19786h(temporalAccessor)) {
                    return EnumC0456a.YEAR.f37228b;
                }
                C0442g.m19749f("Unsupported field: WeekBasedYear");
                return null;
            }

            @Override // p008j$.time.temporal.InterfaceC0468m
            /* JADX INFO: renamed from: j */
            public final long mo19788j(TemporalAccessor temporalAccessor) {
                if (mo19786h(temporalAccessor)) {
                    return EnumC0461f.m19795x(LocalDate.m19545F(temporalAccessor));
                }
                C0442g.m19749f("Unsupported field: WeekBasedYear");
                return 0L;
            }

            @Override // p008j$.time.temporal.InterfaceC0468m
            public final C0471p range() {
                return EnumC0456a.YEAR.f37228b;
            }

            @Override // p008j$.time.temporal.InterfaceC0468m
            /* JADX INFO: renamed from: t */
            public final Temporal mo19790t(Temporal temporal, long j) {
                if (!mo19786h(temporal)) {
                    C0442g.m19749f("Unsupported field: WeekBasedYear");
                    return null;
                }
                int iM19803a = EnumC0456a.YEAR.f37228b.m19803a(j, EnumC0461f.WEEK_BASED_YEAR);
                LocalDate localDateM19545F = LocalDate.m19545F(temporal);
                EnumC0456a enumC0456a = EnumC0456a.DAY_OF_WEEK;
                int iMo19524h = localDateM19545F.mo19524h(enumC0456a);
                int iM19794v = EnumC0461f.m19794v(localDateM19545F);
                if (iM19794v == 53 && EnumC0461f.m19793D(iM19803a) == 52) {
                    iM19794v = 52;
                }
                LocalDate localDateM19547P = LocalDate.m19547P(iM19803a, 1, 4);
                return temporal.mo19573s(localDateM19547P.m19564T(((iM19794v - 1) * 7) + (iMo19524h - localDateM19547P.mo19524h(enumC0456a))));
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekBasedYear";
            }
        };
        WEEK_BASED_YEAR = enumC0461f4;
        f37230b = new EnumC0461f[]{enumC0461f, enumC0461f2, enumC0461f3, enumC0461f4};
        f37229a = new int[]{0, 90, 181, 273, 0, 91, 182, 274};
    }

    /* JADX INFO: renamed from: D */
    public static int m19793D(int i) {
        LocalDate localDateM19547P = LocalDate.m19547P(i, 1, 1);
        if (localDateM19547P.m19556H() != DayOfWeek.THURSDAY) {
            return (localDateM19547P.m19556H() == DayOfWeek.WEDNESDAY && localDateM19547P.mo19571p()) ? 53 : 52;
        }
        return 53;
    }

    /* JADX INFO: renamed from: v */
    public static int m19794v(LocalDate localDate) {
        int iOrdinal = localDate.m19556H().ordinal();
        int iM19557I = localDate.m19557I() - 1;
        int i = (3 - iOrdinal) + iM19557I;
        int i2 = i - ((i / 7) * 7);
        int i3 = i2 - 3;
        if (i3 < -3) {
            i3 = i2 + 4;
        }
        if (iM19557I < i3) {
            if (localDate.m19557I() != 180) {
                localDate = LocalDate.m19549R(localDate.f36997a, 180);
            }
            return (int) C0471p.m19801f(1L, m19793D(m19795x(localDate.m19567W(-1L)))).f37255d;
        }
        int i4 = ((iM19557I - i3) / 7) + 1;
        if (i4 != 53 || i3 == -3 || (i3 == -2 && localDate.mo19571p())) {
            return i4;
        }
        return 1;
    }

    public static EnumC0461f valueOf(String str) {
        return (EnumC0461f) Enum.valueOf(EnumC0461f.class, str);
    }

    public static EnumC0461f[] values() {
        return (EnumC0461f[]) f37230b.clone();
    }

    /* JADX INFO: renamed from: x */
    public static int m19795x(LocalDate localDate) {
        int i = localDate.f36997a;
        int iM19557I = localDate.m19557I();
        if (iM19557I <= 3) {
            return iM19557I - localDate.m19556H().ordinal() < -2 ? i - 1 : i;
        }
        if (iM19557I >= 363) {
            return ((iM19557I - 363) - (localDate.mo19571p() ? 1 : 0)) - localDate.m19556H().ordinal() >= 0 ? i + 1 : i;
        }
        return i;
    }

    @Override // p008j$.time.temporal.InterfaceC0468m
    public final boolean isDateBased() {
        return true;
    }

    /* JADX INFO: renamed from: k */
    public TemporalAccessor mo19789k(HashMap map, C0415c0 c0415c0, EnumC0417d0 enumC0417d0) {
        return null;
    }
}
