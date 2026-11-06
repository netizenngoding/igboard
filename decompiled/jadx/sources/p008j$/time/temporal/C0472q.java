package p008j$.time.temporal;

import java.util.HashMap;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.desugar.sun.nio.p010fs.AbstractC0256h;
import p008j$.time.C0442g;
import p008j$.time.DayOfWeek;
import p008j$.time.chrono.AbstractC0372a;
import p008j$.time.chrono.InterfaceC0374b;
import p008j$.time.format.C0415c0;
import p008j$.time.format.EnumC0417d0;

/* JADX INFO: renamed from: j$.time.temporal.q */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0472q implements InterfaceC0468m {

    /* JADX INFO: renamed from: f */
    public static final C0471p f37256f = C0471p.m19801f(1, 7);

    /* JADX INFO: renamed from: g */
    public static final C0471p f37257g = C0471p.m19802g(0, 4, 6);

    /* JADX INFO: renamed from: h */
    public static final C0471p f37258h = C0471p.m19802g(0, 52, 54);

    /* JADX INFO: renamed from: i */
    public static final C0471p f37259i = C0471p.m19802g(1, 52, 53);

    /* JADX INFO: renamed from: a */
    public final String f37260a;

    /* JADX INFO: renamed from: b */
    public final C0473r f37261b;

    /* JADX INFO: renamed from: c */
    public final TemporalUnit f37262c;

    /* JADX INFO: renamed from: d */
    public final TemporalUnit f37263d;

    /* JADX INFO: renamed from: e */
    public final C0471p f37264e;

    public C0472q(String str, C0473r c0473r, TemporalUnit temporalUnit, TemporalUnit temporalUnit2, C0471p c0471p) {
        this.f37260a = str;
        this.f37261b = c0473r;
        this.f37262c = temporalUnit;
        this.f37263d = temporalUnit2;
        this.f37264e = c0471p;
    }

    /* JADX INFO: renamed from: a */
    public static int m19808a(int i, int i2) {
        return ((i2 - 1) + (i + 7)) / 7;
    }

    /* JADX INFO: renamed from: b */
    public final int m19809b(TemporalAccessor temporalAccessor) {
        return AbstractC0469n.m19800e(temporalAccessor.mo19524h(EnumC0456a.DAY_OF_WEEK) - this.f37261b.f37267a.getValue()) + 1;
    }

    /* JADX INFO: renamed from: c */
    public final int m19810c(TemporalAccessor temporalAccessor) {
        int iM19809b = m19809b(temporalAccessor);
        int iMo19524h = temporalAccessor.mo19524h(EnumC0456a.YEAR);
        EnumC0456a enumC0456a = EnumC0456a.DAY_OF_YEAR;
        int iMo19524h2 = temporalAccessor.mo19524h(enumC0456a);
        int iM19815l = m19815l(iMo19524h2, iM19809b);
        int iM19808a = m19808a(iM19815l, iMo19524h2);
        if (iM19808a == 0) {
            return iMo19524h - 1;
        }
        return iM19808a >= m19808a(iM19815l, ((int) temporalAccessor.mo19525j(enumC0456a).f37255d) + this.f37261b.f37268b) ? iMo19524h + 1 : iMo19524h;
    }

    /* JADX INFO: renamed from: d */
    public final int m19811d(TemporalAccessor temporalAccessor) {
        int iM19808a;
        int iM19809b = m19809b(temporalAccessor);
        EnumC0456a enumC0456a = EnumC0456a.DAY_OF_YEAR;
        int iMo19524h = temporalAccessor.mo19524h(enumC0456a);
        int iM19815l = m19815l(iMo19524h, iM19809b);
        int iM19808a2 = m19808a(iM19815l, iMo19524h);
        if (iM19808a2 == 0) {
            return m19811d(AbstractC0247a.m19333y(temporalAccessor).mo19632j(temporalAccessor).mo19543t(iMo19524h, ChronoUnit.DAYS));
        }
        return (iM19808a2 <= 50 || iM19808a2 < (iM19808a = m19808a(iM19815l, ((int) temporalAccessor.mo19525j(enumC0456a).f37255d) + this.f37261b.f37268b))) ? iM19808a2 : (iM19808a2 - iM19808a) + 1;
    }

    /* JADX INFO: renamed from: e */
    public final InterfaceC0374b m19812e(AbstractC0372a abstractC0372a, int i, int i2, int i3) {
        InterfaceC0374b interfaceC0374bMo19631i = abstractC0372a.mo19631i(i, 1, 1);
        int iM19815l = m19815l(1, m19809b(interfaceC0374bMo19631i));
        return interfaceC0374bMo19631i.mo19540b(((Math.min(i2, m19808a(iM19815l, interfaceC0374bMo19631i.mo19552B() + this.f37261b.f37268b) - 1) - 1) * 7) + (i3 - 1) + (-iM19815l), (TemporalUnit) ChronoUnit.DAYS);
    }

    /* JADX INFO: renamed from: f */
    public final C0471p m19813f(TemporalAccessor temporalAccessor, EnumC0456a enumC0456a) {
        int iM19815l = m19815l(temporalAccessor.mo19524h(enumC0456a), m19809b(temporalAccessor));
        C0471p c0471pMo19525j = temporalAccessor.mo19525j(enumC0456a);
        return C0471p.m19801f(m19808a(iM19815l, (int) c0471pMo19525j.f37252a), m19808a(iM19815l, (int) c0471pMo19525j.f37255d));
    }

    /* JADX INFO: renamed from: g */
    public final C0471p m19814g(TemporalAccessor temporalAccessor) {
        EnumC0456a enumC0456a = EnumC0456a.DAY_OF_YEAR;
        if (!temporalAccessor.mo19523c(enumC0456a)) {
            return f37258h;
        }
        int iM19809b = m19809b(temporalAccessor);
        int iMo19524h = temporalAccessor.mo19524h(enumC0456a);
        int iM19815l = m19815l(iMo19524h, iM19809b);
        int iM19808a = m19808a(iM19815l, iMo19524h);
        if (iM19808a == 0) {
            return m19814g(AbstractC0247a.m19333y(temporalAccessor).mo19632j(temporalAccessor).mo19543t(iMo19524h + 7, ChronoUnit.DAYS));
        }
        int i = (int) temporalAccessor.mo19525j(enumC0456a).f37255d;
        int iM19808a2 = m19808a(iM19815l, this.f37261b.f37268b + i);
        return iM19808a >= iM19808a2 ? m19814g(AbstractC0247a.m19333y(temporalAccessor).mo19632j(temporalAccessor).mo19540b((i - iMo19524h) + 8, (TemporalUnit) ChronoUnit.DAYS)) : C0471p.m19801f(1L, iM19808a2 - 1);
    }

    @Override // p008j$.time.temporal.InterfaceC0468m
    /* JADX INFO: renamed from: h */
    public final boolean mo19786h(TemporalAccessor temporalAccessor) {
        if (!temporalAccessor.mo19523c(EnumC0456a.DAY_OF_WEEK)) {
            return false;
        }
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        TemporalUnit temporalUnit = this.f37263d;
        if (temporalUnit == chronoUnit) {
            return true;
        }
        if (temporalUnit == ChronoUnit.MONTHS) {
            return temporalAccessor.mo19523c(EnumC0456a.DAY_OF_MONTH);
        }
        if (temporalUnit == ChronoUnit.YEARS) {
            return temporalAccessor.mo19523c(EnumC0456a.DAY_OF_YEAR);
        }
        if (temporalUnit == C0473r.f37266h) {
            return temporalAccessor.mo19523c(EnumC0456a.DAY_OF_YEAR);
        }
        if (temporalUnit == ChronoUnit.FOREVER) {
            return temporalAccessor.mo19523c(EnumC0456a.YEAR);
        }
        return false;
    }

    @Override // p008j$.time.temporal.InterfaceC0468m
    /* JADX INFO: renamed from: i */
    public final C0471p mo19787i(TemporalAccessor temporalAccessor) {
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        TemporalUnit temporalUnit = this.f37263d;
        if (temporalUnit == chronoUnit) {
            return this.f37264e;
        }
        if (temporalUnit == ChronoUnit.MONTHS) {
            return m19813f(temporalAccessor, EnumC0456a.DAY_OF_MONTH);
        }
        if (temporalUnit == ChronoUnit.YEARS) {
            return m19813f(temporalAccessor, EnumC0456a.DAY_OF_YEAR);
        }
        if (temporalUnit == C0473r.f37266h) {
            return m19814g(temporalAccessor);
        }
        if (temporalUnit == ChronoUnit.FOREVER) {
            return EnumC0456a.YEAR.f37228b;
        }
        throw new IllegalStateException(AbstractC0256h.m19351b("unreachable, rangeUnit: ", String.valueOf(temporalUnit), ", this: ", String.valueOf(this)));
    }

    @Override // p008j$.time.temporal.InterfaceC0468m
    public final boolean isDateBased() {
        return true;
    }

    @Override // p008j$.time.temporal.InterfaceC0468m
    /* JADX INFO: renamed from: j */
    public final long mo19788j(TemporalAccessor temporalAccessor) {
        int iM19810c;
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        TemporalUnit temporalUnit = this.f37263d;
        if (temporalUnit == chronoUnit) {
            iM19810c = m19809b(temporalAccessor);
        } else if (temporalUnit == ChronoUnit.MONTHS) {
            int iM19809b = m19809b(temporalAccessor);
            int iMo19524h = temporalAccessor.mo19524h(EnumC0456a.DAY_OF_MONTH);
            iM19810c = m19808a(m19815l(iMo19524h, iM19809b), iMo19524h);
        } else if (temporalUnit == ChronoUnit.YEARS) {
            int iM19809b2 = m19809b(temporalAccessor);
            int iMo19524h2 = temporalAccessor.mo19524h(EnumC0456a.DAY_OF_YEAR);
            iM19810c = m19808a(m19815l(iMo19524h2, iM19809b2), iMo19524h2);
        } else if (temporalUnit == C0473r.f37266h) {
            iM19810c = m19811d(temporalAccessor);
        } else {
            if (temporalUnit != ChronoUnit.FOREVER) {
                throw new IllegalStateException(AbstractC0256h.m19351b("unreachable, rangeUnit: ", String.valueOf(temporalUnit), ", this: ", String.valueOf(this)));
            }
            iM19810c = m19810c(temporalAccessor);
        }
        return iM19810c;
    }

    @Override // p008j$.time.temporal.InterfaceC0468m
    /* JADX INFO: renamed from: k */
    public final TemporalAccessor mo19789k(HashMap map, C0415c0 c0415c0, EnumC0417d0 enumC0417d0) {
        InterfaceC0374b interfaceC0374bMo19540b;
        InterfaceC0374b interfaceC0374bMo19540b2;
        InterfaceC0374b interfaceC0374bMo19540b3;
        C0473r c0473r = this.f37261b;
        DayOfWeek dayOfWeek = c0473r.f37267a;
        long jLongValue = ((Long) map.get(this)).longValue();
        int iM19291B = AbstractC0247a.m19291B(jLongValue);
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        C0471p c0471p = this.f37264e;
        TemporalUnit temporalUnit = this.f37263d;
        if (temporalUnit == chronoUnit) {
            long jM19800e = AbstractC0469n.m19800e((c0471p.m19803a(jLongValue, this) - 1) + (dayOfWeek.getValue() - 1)) + 1;
            map.remove(this);
            map.put(EnumC0456a.DAY_OF_WEEK, Long.valueOf(jM19800e));
            return null;
        }
        EnumC0456a enumC0456a = EnumC0456a.DAY_OF_WEEK;
        if (!map.containsKey(enumC0456a)) {
            return null;
        }
        int iM19803a = enumC0456a.f37228b.m19803a(((Long) map.get(enumC0456a)).longValue(), enumC0456a);
        C0472q c0472q = c0473r.f37271e;
        C0472q c0472q2 = c0473r.f37272f;
        int iM19800e = AbstractC0469n.m19800e(iM19803a - dayOfWeek.getValue()) + 1;
        AbstractC0372a abstractC0372aM19333y = AbstractC0247a.m19333y(c0415c0);
        EnumC0456a enumC0456a2 = EnumC0456a.YEAR;
        if (!map.containsKey(enumC0456a2)) {
            if ((temporalUnit != C0473r.f37266h && temporalUnit != ChronoUnit.FOREVER) || !map.containsKey(c0472q2) || !map.containsKey(c0472q)) {
                return null;
            }
            int iM19803a2 = c0472q2.f37264e.m19803a(((Long) map.get(c0472q2)).longValue(), c0472q2);
            if (enumC0417d0 == EnumC0417d0.LENIENT) {
                interfaceC0374bMo19540b = m19812e(abstractC0372aM19333y, iM19803a2, 1, iM19800e).mo19540b(AbstractC0247a.m19305P(((Long) map.get(c0472q)).longValue(), 1L), (TemporalUnit) chronoUnit);
            } else {
                InterfaceC0374b interfaceC0374bM19812e = m19812e(abstractC0372aM19333y, iM19803a2, c0472q.f37264e.m19803a(((Long) map.get(c0472q)).longValue(), c0472q), iM19800e);
                if (enumC0417d0 == EnumC0417d0.STRICT && m19810c(interfaceC0374bM19812e) != iM19803a2) {
                    C0442g.m19751h("Strict mode rejected resolved date as it is in a different week-based-year");
                    return null;
                }
                interfaceC0374bMo19540b = interfaceC0374bM19812e;
            }
            map.remove(this);
            map.remove(c0472q2);
            map.remove(c0472q);
            map.remove(enumC0456a);
            return interfaceC0374bMo19540b;
        }
        int iM19803a3 = enumC0456a2.f37228b.m19803a(((Long) map.get(enumC0456a2)).longValue(), enumC0456a2);
        ChronoUnit chronoUnit2 = ChronoUnit.MONTHS;
        if (temporalUnit == chronoUnit2) {
            EnumC0456a enumC0456a3 = EnumC0456a.MONTH_OF_YEAR;
            if (map.containsKey(enumC0456a3)) {
                long jLongValue2 = ((Long) map.get(enumC0456a3)).longValue();
                long j = iM19291B;
                if (enumC0417d0 == EnumC0417d0.LENIENT) {
                    InterfaceC0374b interfaceC0374bMo19540b4 = abstractC0372aM19333y.mo19631i(iM19803a3, 1, 1).mo19540b(AbstractC0247a.m19305P(jLongValue2, 1L), (TemporalUnit) chronoUnit2);
                    int iM19809b = m19809b(interfaceC0374bMo19540b4);
                    int iMo19524h = interfaceC0374bMo19540b4.mo19524h(EnumC0456a.DAY_OF_MONTH);
                    interfaceC0374bMo19540b3 = interfaceC0374bMo19540b4.mo19540b(AbstractC0247a.m19303N(AbstractC0247a.m19304O(AbstractC0247a.m19305P(j, m19808a(m19815l(iMo19524h, iM19809b), iMo19524h)), 7L), iM19800e - m19809b(interfaceC0374bMo19540b4)), (TemporalUnit) ChronoUnit.DAYS);
                } else {
                    InterfaceC0374b interfaceC0374bMo19631i = abstractC0372aM19333y.mo19631i(iM19803a3, enumC0456a3.f37228b.m19803a(jLongValue2, enumC0456a3), 1);
                    long jM19803a = c0471p.m19803a(j, this);
                    int iM19809b2 = m19809b(interfaceC0374bMo19631i);
                    int iMo19524h2 = interfaceC0374bMo19631i.mo19524h(EnumC0456a.DAY_OF_MONTH);
                    InterfaceC0374b interfaceC0374bMo19540b5 = interfaceC0374bMo19631i.mo19540b((((int) (jM19803a - ((long) m19808a(m19815l(iMo19524h2, iM19809b2), iMo19524h2)))) * 7) + (iM19800e - m19809b(interfaceC0374bMo19631i)), (TemporalUnit) ChronoUnit.DAYS);
                    if (enumC0417d0 == EnumC0417d0.STRICT && interfaceC0374bMo19540b5.mo19526v(enumC0456a3) != jLongValue2) {
                        C0442g.m19751h("Strict mode rejected resolved date as it is in a different month");
                        return null;
                    }
                    interfaceC0374bMo19540b3 = interfaceC0374bMo19540b5;
                }
                map.remove(this);
                map.remove(enumC0456a2);
                map.remove(enumC0456a3);
                map.remove(enumC0456a);
                return interfaceC0374bMo19540b3;
            }
        }
        if (temporalUnit != ChronoUnit.YEARS) {
            return null;
        }
        long j2 = iM19291B;
        InterfaceC0374b interfaceC0374bMo19631i2 = abstractC0372aM19333y.mo19631i(iM19803a3, 1, 1);
        if (enumC0417d0 == EnumC0417d0.LENIENT) {
            int iM19809b3 = m19809b(interfaceC0374bMo19631i2);
            int iMo19524h3 = interfaceC0374bMo19631i2.mo19524h(EnumC0456a.DAY_OF_YEAR);
            interfaceC0374bMo19540b2 = interfaceC0374bMo19631i2.mo19540b(AbstractC0247a.m19303N(AbstractC0247a.m19304O(AbstractC0247a.m19305P(j2, m19808a(m19815l(iMo19524h3, iM19809b3), iMo19524h3)), 7L), iM19800e - m19809b(interfaceC0374bMo19631i2)), (TemporalUnit) ChronoUnit.DAYS);
        } else {
            long jM19803a2 = c0471p.m19803a(j2, this);
            int iM19809b4 = m19809b(interfaceC0374bMo19631i2);
            int iMo19524h4 = interfaceC0374bMo19631i2.mo19524h(EnumC0456a.DAY_OF_YEAR);
            InterfaceC0374b interfaceC0374bMo19540b6 = interfaceC0374bMo19631i2.mo19540b((((int) (jM19803a2 - ((long) m19808a(m19815l(iMo19524h4, iM19809b4), iMo19524h4)))) * 7) + (iM19800e - m19809b(interfaceC0374bMo19631i2)), (TemporalUnit) ChronoUnit.DAYS);
            if (enumC0417d0 == EnumC0417d0.STRICT && interfaceC0374bMo19540b6.mo19526v(enumC0456a2) != iM19803a3) {
                C0442g.m19751h("Strict mode rejected resolved date as it is in a different year");
                return null;
            }
            interfaceC0374bMo19540b2 = interfaceC0374bMo19540b6;
        }
        map.remove(this);
        map.remove(enumC0456a2);
        map.remove(enumC0456a);
        return interfaceC0374bMo19540b2;
    }

    /* JADX INFO: renamed from: l */
    public final int m19815l(int i, int i2) {
        int iM19800e = AbstractC0469n.m19800e(i - i2);
        return iM19800e + 1 > this.f37261b.f37268b ? 7 - iM19800e : -iM19800e;
    }

    @Override // p008j$.time.temporal.InterfaceC0468m
    public final C0471p range() {
        return this.f37264e;
    }

    @Override // p008j$.time.temporal.InterfaceC0468m
    /* JADX INFO: renamed from: t */
    public final Temporal mo19790t(Temporal temporal, long j) {
        int iM19803a = this.f37264e.m19803a(j, this);
        int iMo19524h = temporal.mo19524h(this);
        if (iM19803a == iMo19524h) {
            return temporal;
        }
        if (this.f37263d != ChronoUnit.FOREVER) {
            return temporal.mo19540b(iM19803a - iMo19524h, this.f37262c);
        }
        C0473r c0473r = this.f37261b;
        return m19812e(AbstractC0247a.m19333y(temporal), (int) j, temporal.mo19524h(c0473r.f37271e), temporal.mo19524h(c0473r.f37269c));
    }

    public final String toString() {
        return AbstractC0256h.m19351b(this.f37260a, "[", this.f37261b.toString(), "]");
    }
}
