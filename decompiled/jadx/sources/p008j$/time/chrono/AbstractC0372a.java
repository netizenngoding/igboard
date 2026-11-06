package p008j$.time.chrono;

import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.desugar.sun.nio.p010fs.C0262n;
import p008j$.time.AbstractC0370b;
import p008j$.time.C0369a;
import p008j$.time.C0371c;
import p008j$.time.C0442g;
import p008j$.time.C0445j;
import p008j$.time.DayOfWeek;
import p008j$.time.Instant;
import p008j$.time.LocalDate;
import p008j$.time.ZoneId;
import p008j$.time.format.EnumC0417d0;
import p008j$.time.temporal.C0467l;
import p008j$.time.temporal.C0471p;
import p008j$.time.temporal.ChronoUnit;
import p008j$.time.temporal.EnumC0456a;
import p008j$.time.temporal.InterfaceC0468m;
import p008j$.time.temporal.Temporal;
import p008j$.time.temporal.TemporalAccessor;
import p008j$.time.temporal.TemporalUnit;
import p008j$.util.Objects;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: j$.time.chrono.a */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0372a implements Comparable {

    /* JADX INFO: renamed from: a */
    public static final ConcurrentHashMap f37020a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b */
    public static final ConcurrentHashMap f37021b = new ConcurrentHashMap();

    static {
        new Locale("ja", "JP", "JP");
    }

    /* JADX INFO: renamed from: I */
    public static AbstractC0372a m19614I(String str) {
        Objects.requireNonNull(str, "id");
        while (true) {
            ConcurrentHashMap concurrentHashMap = f37020a;
            AbstractC0372a abstractC0372a = (AbstractC0372a) concurrentHashMap.get(str);
            if (abstractC0372a == null) {
                abstractC0372a = (AbstractC0372a) f37021b.get(str);
            }
            if (abstractC0372a != null) {
                return abstractC0372a;
            }
            if (concurrentHashMap.get("ISO") != null) {
                for (AbstractC0372a abstractC0372a2 : ServiceLoader.load(AbstractC0372a.class)) {
                    if (str.equals(abstractC0372a2.mo19620F()) || str.equals(abstractC0372a2.mo19619E())) {
                        return abstractC0372a2;
                    }
                }
                throw new C0371c("Unknown chronology: " + str);
            }
            C0394n c0394n = C0394n.f37048l;
            m19615L(c0394n, c0394n.mo19620F());
            C0401u c0401u = C0401u.f37069c;
            m19615L(c0401u, c0401u.mo19620F());
            C0406z c0406z = C0406z.f37081c;
            m19615L(c0406z, c0406z.mo19620F());
            C0383f0 c0383f0 = C0383f0.f37030c;
            m19615L(c0383f0, c0383f0.mo19620F());
            try {
                for (AbstractC0372a abstractC0372a3 : Arrays.asList(new AbstractC0372a[0])) {
                    if (!abstractC0372a3.mo19620F().equals("ISO")) {
                        m19615L(abstractC0372a3, abstractC0372a3.mo19620F());
                    }
                }
                C0398r c0398r = C0398r.f37065c;
                m19615L(c0398r, c0398r.mo19620F());
            } catch (Throwable th) {
                throw new ServiceConfigurationError(th.getMessage(), th);
            }
        }
    }

    /* JADX INFO: renamed from: L */
    public static AbstractC0372a m19615L(AbstractC0372a abstractC0372a, String str) {
        String strMo19619E;
        AbstractC0372a abstractC0372a2 = (AbstractC0372a) f37020a.putIfAbsent(str, abstractC0372a);
        if (abstractC0372a2 == null && (strMo19619E = abstractC0372a.mo19619E()) != null) {
            f37021b.putIfAbsent(strMo19619E, abstractC0372a);
        }
        return abstractC0372a2;
    }

    /* JADX INFO: renamed from: M */
    public static InterfaceC0374b m19616M(InterfaceC0374b interfaceC0374b, long j, long j2, long j3) {
        long j4;
        InterfaceC0374b interfaceC0374bMo19540b = interfaceC0374b.mo19540b(j, (TemporalUnit) ChronoUnit.MONTHS);
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        InterfaceC0374b interfaceC0374bMo19540b2 = interfaceC0374bMo19540b.mo19540b(j2, (TemporalUnit) chronoUnit);
        if (j3 <= 7) {
            if (j3 < 1) {
                interfaceC0374bMo19540b2 = interfaceC0374bMo19540b2.mo19540b(AbstractC0247a.m19305P(j3, 7L) / 7, (TemporalUnit) chronoUnit);
                j4 = (j3 + 6) % 7;
            }
            return interfaceC0374bMo19540b2.mo19573s(new C0467l(DayOfWeek.m19522D((int) j3).getValue(), (byte) 0));
        }
        long j5 = j3 - 1;
        interfaceC0374bMo19540b2 = interfaceC0374bMo19540b2.mo19540b(j5 / 7, (TemporalUnit) chronoUnit);
        j4 = j5 % 7;
        j3 = j4 + 1;
        return interfaceC0374bMo19540b2.mo19573s(new C0467l(DayOfWeek.m19522D((int) j3).getValue(), (byte) 0));
    }

    /* JADX INFO: renamed from: h */
    public static void m19617h(Map map, EnumC0456a enumC0456a, long j) {
        Long l = (Long) map.get(enumC0456a);
        if (l == null || l.longValue() == j) {
            map.put(enumC0456a, Long.valueOf(j));
            return;
        }
        throw new C0371c("Conflict found: " + String.valueOf(enumC0456a) + " " + l + " differs from " + String.valueOf(enumC0456a) + " " + j);
    }

    /* JADX INFO: renamed from: D */
    public List mo19618D() {
        return AbstractC0247a.m19295F(EnumC0397q.values());
    }

    /* JADX INFO: renamed from: E */
    public String mo19619E() {
        return "islamic-umalqura";
    }

    /* JADX INFO: renamed from: F */
    public String mo19620F() {
        return "Hijrah-umalqura";
    }

    /* JADX INFO: renamed from: G */
    public boolean mo19621G(long j) {
        if ((3 & j) == 0) {
            return j % 100 != 0 || j % 400 == 0;
        }
        return false;
    }

    /* JADX INFO: renamed from: H */
    public InterfaceC0380e mo19622H(Temporal temporal) {
        try {
            return mo19632j(temporal).mo19574w(C0445j.m19754F(temporal));
        } catch (C0371c e) {
            throw new C0371c("Unable to obtain ChronoLocalDateTime from TemporalAccessor: ".concat(String.valueOf(temporal.getClass())), e);
        }
    }

    /* JADX INFO: renamed from: J */
    public int mo19623J(InterfaceC0392l interfaceC0392l, int i) {
        if (interfaceC0392l instanceof EnumC0397q) {
            return i;
        }
        throw new ClassCastException("Era must be HijrahEra");
    }

    /* JADX INFO: renamed from: K */
    public C0471p mo19624K(EnumC0456a enumC0456a) {
        return enumC0456a.f37228b;
    }

    /* JADX INFO: renamed from: N */
    public InterfaceC0374b mo19625N(Map map, EnumC0417d0 enumC0417d0) {
        EnumC0456a enumC0456a = EnumC0456a.EPOCH_DAY;
        if (map.containsKey(enumC0456a)) {
            return mo19633k(((Long) map.remove(enumC0456a)).longValue());
        }
        mo19626O(map, enumC0417d0);
        InterfaceC0374b interfaceC0374bMo19628Q = mo19628Q(map, enumC0417d0);
        if (interfaceC0374bMo19628Q != null) {
            return interfaceC0374bMo19628Q;
        }
        EnumC0456a enumC0456a2 = EnumC0456a.YEAR;
        if (map.containsKey(enumC0456a2)) {
            EnumC0456a enumC0456a3 = EnumC0456a.MONTH_OF_YEAR;
            byte b = 0;
            if (map.containsKey(enumC0456a3)) {
                if (map.containsKey(EnumC0456a.DAY_OF_MONTH)) {
                    return mo19627P(map, enumC0417d0);
                }
                EnumC0456a enumC0456a4 = EnumC0456a.ALIGNED_WEEK_OF_MONTH;
                if (map.containsKey(enumC0456a4)) {
                    EnumC0456a enumC0456a5 = EnumC0456a.ALIGNED_DAY_OF_WEEK_IN_MONTH;
                    if (map.containsKey(enumC0456a5)) {
                        int iM19803a = mo19624K(enumC0456a2).m19803a(((Long) map.remove(enumC0456a2)).longValue(), enumC0456a2);
                        if (enumC0417d0 == EnumC0417d0.LENIENT) {
                            long jM19305P = AbstractC0247a.m19305P(((Long) map.remove(enumC0456a3)).longValue(), 1L);
                            return mo19631i(iM19803a, 1, 1).mo19540b(jM19305P, (TemporalUnit) ChronoUnit.MONTHS).mo19540b(AbstractC0247a.m19305P(((Long) map.remove(enumC0456a4)).longValue(), 1L), (TemporalUnit) ChronoUnit.WEEKS).mo19540b(AbstractC0247a.m19305P(((Long) map.remove(enumC0456a5)).longValue(), 1L), (TemporalUnit) ChronoUnit.DAYS);
                        }
                        int iM19803a2 = mo19624K(enumC0456a3).m19803a(((Long) map.remove(enumC0456a3)).longValue(), enumC0456a3);
                        InterfaceC0374b interfaceC0374bMo19540b = mo19631i(iM19803a, iM19803a2, 1).mo19540b((mo19624K(enumC0456a5).m19803a(((Long) map.remove(enumC0456a5)).longValue(), enumC0456a5) - 1) + ((mo19624K(enumC0456a4).m19803a(((Long) map.remove(enumC0456a4)).longValue(), enumC0456a4) - 1) * 7), (TemporalUnit) ChronoUnit.DAYS);
                        if (enumC0417d0 != EnumC0417d0.STRICT || interfaceC0374bMo19540b.mo19524h(enumC0456a3) == iM19803a2) {
                            return interfaceC0374bMo19540b;
                        }
                        C0442g.m19751h("Strict mode rejected resolved date as it is in a different month");
                        return null;
                    }
                    EnumC0456a enumC0456a6 = EnumC0456a.DAY_OF_WEEK;
                    if (map.containsKey(enumC0456a6)) {
                        int iM19803a3 = mo19624K(enumC0456a2).m19803a(((Long) map.remove(enumC0456a2)).longValue(), enumC0456a2);
                        if (enumC0417d0 == EnumC0417d0.LENIENT) {
                            return m19616M(mo19631i(iM19803a3, 1, 1), AbstractC0247a.m19305P(((Long) map.remove(enumC0456a3)).longValue(), 1L), AbstractC0247a.m19305P(((Long) map.remove(enumC0456a4)).longValue(), 1L), AbstractC0247a.m19305P(((Long) map.remove(enumC0456a6)).longValue(), 1L));
                        }
                        int iM19803a4 = mo19624K(enumC0456a3).m19803a(((Long) map.remove(enumC0456a3)).longValue(), enumC0456a3);
                        InterfaceC0374b interfaceC0374bMo19573s = mo19631i(iM19803a3, iM19803a4, 1).mo19540b((mo19624K(enumC0456a4).m19803a(((Long) map.remove(enumC0456a4)).longValue(), enumC0456a4) - 1) * 7, (TemporalUnit) ChronoUnit.DAYS).mo19573s(new C0467l(DayOfWeek.m19522D(mo19624K(enumC0456a6).m19803a(((Long) map.remove(enumC0456a6)).longValue(), enumC0456a6)).getValue(), b));
                        if (enumC0417d0 != EnumC0417d0.STRICT || interfaceC0374bMo19573s.mo19524h(enumC0456a3) == iM19803a4) {
                            return interfaceC0374bMo19573s;
                        }
                        C0442g.m19751h("Strict mode rejected resolved date as it is in a different month");
                        return null;
                    }
                }
            }
            EnumC0456a enumC0456a7 = EnumC0456a.DAY_OF_YEAR;
            if (map.containsKey(enumC0456a7)) {
                int iM19803a5 = mo19624K(enumC0456a2).m19803a(((Long) map.remove(enumC0456a2)).longValue(), enumC0456a2);
                if (enumC0417d0 != EnumC0417d0.LENIENT) {
                    return mo19635v(iM19803a5, mo19624K(enumC0456a7).m19803a(((Long) map.remove(enumC0456a7)).longValue(), enumC0456a7));
                }
                return mo19635v(iM19803a5, 1).mo19540b(AbstractC0247a.m19305P(((Long) map.remove(enumC0456a7)).longValue(), 1L), (TemporalUnit) ChronoUnit.DAYS);
            }
            EnumC0456a enumC0456a8 = EnumC0456a.ALIGNED_WEEK_OF_YEAR;
            if (map.containsKey(enumC0456a8)) {
                EnumC0456a enumC0456a9 = EnumC0456a.ALIGNED_DAY_OF_WEEK_IN_YEAR;
                if (map.containsKey(enumC0456a9)) {
                    int iM19803a6 = mo19624K(enumC0456a2).m19803a(((Long) map.remove(enumC0456a2)).longValue(), enumC0456a2);
                    if (enumC0417d0 == EnumC0417d0.LENIENT) {
                        return mo19635v(iM19803a6, 1).mo19540b(AbstractC0247a.m19305P(((Long) map.remove(enumC0456a8)).longValue(), 1L), (TemporalUnit) ChronoUnit.WEEKS).mo19540b(AbstractC0247a.m19305P(((Long) map.remove(enumC0456a9)).longValue(), 1L), (TemporalUnit) ChronoUnit.DAYS);
                    }
                    InterfaceC0374b interfaceC0374bMo19540b2 = mo19635v(iM19803a6, 1).mo19540b((mo19624K(enumC0456a9).m19803a(((Long) map.remove(enumC0456a9)).longValue(), enumC0456a9) - 1) + ((mo19624K(enumC0456a8).m19803a(((Long) map.remove(enumC0456a8)).longValue(), enumC0456a8) - 1) * 7), (TemporalUnit) ChronoUnit.DAYS);
                    if (enumC0417d0 != EnumC0417d0.STRICT || interfaceC0374bMo19540b2.mo19524h(enumC0456a2) == iM19803a6) {
                        return interfaceC0374bMo19540b2;
                    }
                    C0442g.m19751h("Strict mode rejected resolved date as it is in a different year");
                    return null;
                }
                EnumC0456a enumC0456a10 = EnumC0456a.DAY_OF_WEEK;
                if (map.containsKey(enumC0456a10)) {
                    int iM19803a7 = mo19624K(enumC0456a2).m19803a(((Long) map.remove(enumC0456a2)).longValue(), enumC0456a2);
                    if (enumC0417d0 == EnumC0417d0.LENIENT) {
                        return m19616M(mo19635v(iM19803a7, 1), 0L, AbstractC0247a.m19305P(((Long) map.remove(enumC0456a8)).longValue(), 1L), AbstractC0247a.m19305P(((Long) map.remove(enumC0456a10)).longValue(), 1L));
                    }
                    InterfaceC0374b interfaceC0374bMo19573s2 = mo19635v(iM19803a7, 1).mo19540b((mo19624K(enumC0456a8).m19803a(((Long) map.remove(enumC0456a8)).longValue(), enumC0456a8) - 1) * 7, (TemporalUnit) ChronoUnit.DAYS).mo19573s(new C0467l(DayOfWeek.m19522D(mo19624K(enumC0456a10).m19803a(((Long) map.remove(enumC0456a10)).longValue(), enumC0456a10)).getValue(), b));
                    if (enumC0417d0 != EnumC0417d0.STRICT || interfaceC0374bMo19573s2.mo19524h(enumC0456a2) == iM19803a7) {
                        return interfaceC0374bMo19573s2;
                    }
                    C0442g.m19751h("Strict mode rejected resolved date as it is in a different year");
                    return null;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: O */
    public void mo19626O(Map map, EnumC0417d0 enumC0417d0) {
        EnumC0456a enumC0456a = EnumC0456a.PROLEPTIC_MONTH;
        Long l = (Long) map.remove(enumC0456a);
        if (l != null) {
            if (enumC0417d0 != EnumC0417d0.LENIENT) {
                enumC0456a.m19791v(l.longValue());
            }
            InterfaceC0374b interfaceC0374bMo19539a = mo19634t().mo19539a(1L, (InterfaceC0468m) EnumC0456a.DAY_OF_MONTH).mo19539a(l.longValue(), (InterfaceC0468m) enumC0456a);
            EnumC0456a enumC0456a2 = EnumC0456a.MONTH_OF_YEAR;
            m19617h(map, enumC0456a2, interfaceC0374bMo19539a.mo19524h(enumC0456a2));
            EnumC0456a enumC0456a3 = EnumC0456a.YEAR;
            m19617h(map, enumC0456a3, interfaceC0374bMo19539a.mo19524h(enumC0456a3));
        }
    }

    /* JADX INFO: renamed from: P */
    public InterfaceC0374b mo19627P(Map map, EnumC0417d0 enumC0417d0) {
        EnumC0456a enumC0456a = EnumC0456a.YEAR;
        int iM19803a = mo19624K(enumC0456a).m19803a(((Long) map.remove(enumC0456a)).longValue(), enumC0456a);
        if (enumC0417d0 == EnumC0417d0.LENIENT) {
            long jM19305P = AbstractC0247a.m19305P(((Long) map.remove(EnumC0456a.MONTH_OF_YEAR)).longValue(), 1L);
            return mo19631i(iM19803a, 1, 1).mo19540b(jM19305P, (TemporalUnit) ChronoUnit.MONTHS).mo19540b(AbstractC0247a.m19305P(((Long) map.remove(EnumC0456a.DAY_OF_MONTH)).longValue(), 1L), (TemporalUnit) ChronoUnit.DAYS);
        }
        EnumC0456a enumC0456a2 = EnumC0456a.MONTH_OF_YEAR;
        int iM19803a2 = mo19624K(enumC0456a2).m19803a(((Long) map.remove(enumC0456a2)).longValue(), enumC0456a2);
        EnumC0456a enumC0456a3 = EnumC0456a.DAY_OF_MONTH;
        int iM19803a3 = mo19624K(enumC0456a3).m19803a(((Long) map.remove(enumC0456a3)).longValue(), enumC0456a3);
        if (enumC0417d0 != EnumC0417d0.SMART) {
            return mo19631i(iM19803a, iM19803a2, iM19803a3);
        }
        try {
            return mo19631i(iM19803a, iM19803a2, iM19803a3);
        } catch (C0371c unused) {
            return mo19631i(iM19803a, iM19803a2, 1).mo19573s(new C0262n((byte) 3));
        }
    }

    /* JADX INFO: renamed from: Q */
    public InterfaceC0374b mo19628Q(Map map, EnumC0417d0 enumC0417d0) {
        EnumC0456a enumC0456a = EnumC0456a.YEAR_OF_ERA;
        Long l = (Long) map.remove(enumC0456a);
        if (l == null) {
            EnumC0456a enumC0456a2 = EnumC0456a.ERA;
            if (!map.containsKey(enumC0456a2)) {
                return null;
            }
            mo19624K(enumC0456a2).m19804b(((Long) map.get(enumC0456a2)).longValue(), enumC0456a2);
            return null;
        }
        EnumC0456a enumC0456a3 = EnumC0456a.ERA;
        Long l2 = (Long) map.remove(enumC0456a3);
        int iM19803a = enumC0417d0 != EnumC0417d0.LENIENT ? mo19624K(enumC0456a).m19803a(l.longValue(), enumC0456a) : AbstractC0247a.m19291B(l.longValue());
        if (l2 != null) {
            m19617h(map, EnumC0456a.YEAR, mo19623J(mo19636x(mo19624K(enumC0456a3).m19803a(l2.longValue(), enumC0456a3)), iM19803a));
            return null;
        }
        EnumC0456a enumC0456a4 = EnumC0456a.YEAR;
        if (map.containsKey(enumC0456a4)) {
            m19617h(map, enumC0456a4, mo19623J(mo19635v(mo19624K(enumC0456a4).m19803a(((Long) map.get(enumC0456a4)).longValue(), enumC0456a4), 1).mo19575y(), iM19803a));
            return null;
        }
        if (enumC0417d0 == EnumC0417d0.STRICT) {
            map.put(enumC0456a, l);
            return null;
        }
        List listMo19618D = mo19618D();
        if (listMo19618D.isEmpty()) {
            m19617h(map, enumC0456a4, iM19803a);
            return null;
        }
        m19617h(map, enumC0456a4, mo19623J((InterfaceC0392l) listMo19618D.get(listMo19618D.size() - 1), iM19803a));
        return null;
    }

    /* JADX INFO: renamed from: R */
    public ChronoZonedDateTime mo19629R(Instant instant, ZoneId zoneId) {
        return C0391k.m19657E(this, instant, zoneId);
    }

    /* JADX INFO: renamed from: S */
    public ChronoZonedDateTime mo19630S(Temporal temporal) {
        try {
            ZoneId zoneIdM19591D = ZoneId.m19591D(temporal);
            try {
                return mo19629R(Instant.m19535E(temporal), zoneIdM19591D);
            } catch (C0371c unused) {
                return C0391k.m19656D(zoneIdM19591D, null, C0384g.m19645D(this, mo19622H(temporal)));
            }
        } catch (C0371c e) {
            throw new C0371c("Unable to obtain ChronoZonedDateTime from TemporalAccessor: ".concat(String.valueOf(temporal.getClass())), e);
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return mo19620F().compareTo(((AbstractC0372a) obj).mo19620F());
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof AbstractC0372a) && mo19620F().compareTo(((AbstractC0372a) obj).mo19620F()) == 0;
        }
        return true;
    }

    public final int hashCode() {
        return getClass().hashCode() ^ mo19620F().hashCode();
    }

    /* JADX INFO: renamed from: i */
    public InterfaceC0374b mo19631i(int i, int i2, int i3) {
        return LocalDate.m19547P(i, i2, i3);
    }

    /* JADX INFO: renamed from: j */
    public InterfaceC0374b mo19632j(TemporalAccessor temporalAccessor) {
        return LocalDate.m19545F(temporalAccessor);
    }

    /* JADX INFO: renamed from: k */
    public InterfaceC0374b mo19633k(long j) {
        return LocalDate.m19548Q(j);
    }

    /* JADX INFO: renamed from: t */
    public InterfaceC0374b mo19634t() {
        int i = AbstractC0370b.f37019a;
        C0369a c0369a = new C0369a(ZoneId.systemDefault());
        Objects.requireNonNull(c0369a, "clock");
        return LocalDate.m19545F(LocalDate.m19546O(c0369a));
    }

    public final String toString() {
        return mo19620F();
    }

    /* JADX INFO: renamed from: v */
    public InterfaceC0374b mo19635v(int i, int i2) {
        return LocalDate.m19549R(i, i2);
    }

    /* JADX INFO: renamed from: x */
    public InterfaceC0392l mo19636x(int i) {
        if (i == 1) {
            return EnumC0397q.f37063AH;
        }
        C0442g.m19751h("invalid Hijrah era");
        return null;
    }
}
