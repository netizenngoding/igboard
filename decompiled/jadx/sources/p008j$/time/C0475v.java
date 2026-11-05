package p008j$.time;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Locale;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.desugar.sun.nio.p010fs.AbstractC0256h;
import p008j$.time.chrono.C0398r;
import p008j$.time.format.C0436u;
import p008j$.time.format.EnumC0417d0;
import p008j$.time.format.EnumC0419e0;
import p008j$.time.temporal.AbstractC0469n;
import p008j$.time.temporal.C0471p;
import p008j$.time.temporal.ChronoUnit;
import p008j$.time.temporal.EnumC0456a;
import p008j$.time.temporal.InterfaceC0466k;
import p008j$.time.temporal.InterfaceC0468m;
import p008j$.time.temporal.Temporal;
import p008j$.time.temporal.TemporalQuery;
import p008j$.time.temporal.TemporalUnit;
import p008j$.util.Objects;

/* JADX INFO: renamed from: j$.time.v */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0475v implements Temporal, InterfaceC0466k, Comparable, Serializable {

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ int f37275c = 0;
    private static final long serialVersionUID = 4183400860270640070L;

    /* JADX INFO: renamed from: a */
    public final int f37276a;

    /* JADX INFO: renamed from: b */
    public final int f37277b;

    static {
        C0436u c0436u = new C0436u();
        c0436u.m19729n(EnumC0456a.YEAR, 4, 10, EnumC0419e0.EXCEEDS_PAD);
        c0436u.m19719d('-');
        c0436u.m19728m(EnumC0456a.MONTH_OF_YEAR, 2);
        c0436u.m19733r(Locale.getDefault(), EnumC0417d0.SMART, null);
    }

    public C0475v(int i, int i2) {
        this.f37276a = i;
        this.f37277b = i2;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0453r((byte) 12, this);
    }

    /* JADX INFO: renamed from: D */
    public final long m19817D() {
        return ((((long) this.f37276a) * 12) + ((long) this.f37277b)) - 1;
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public final C0475v mo19540b(long j, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (C0475v) temporalUnit.mo19785h(this, j);
        }
        switch (AbstractC0474u.f37274b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return m19819F(j);
            case 2:
                return m19820G(j);
            case 3:
                return m19820G(AbstractC0247a.m19304O(j, 10L));
            case 4:
                return m19820G(AbstractC0247a.m19304O(j, 100L));
            case 5:
                return m19820G(AbstractC0247a.m19304O(j, 1000L));
            case 6:
                EnumC0456a enumC0456a = EnumC0456a.ERA;
                return mo19539a(AbstractC0247a.m19303N(mo19526v(enumC0456a), j), enumC0456a);
            default:
                C0442g.m19749f("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
                return null;
        }
    }

    /* JADX INFO: renamed from: F */
    public final C0475v m19819F(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (((long) this.f37276a) * 12) + ((long) (this.f37277b - 1)) + j;
        EnumC0456a enumC0456a = EnumC0456a.YEAR;
        return m19821H(enumC0456a.f37228b.m19803a(AbstractC0247a.m19292C(j2, 12L), enumC0456a), ((int) AbstractC0247a.m19302M(j2, 12L)) + 1);
    }

    /* JADX INFO: renamed from: G */
    public final C0475v m19820G(long j) {
        if (j == 0) {
            return this;
        }
        EnumC0456a enumC0456a = EnumC0456a.YEAR;
        return m19821H(enumC0456a.f37228b.m19803a(((long) this.f37276a) + j, enumC0456a), this.f37277b);
    }

    /* JADX INFO: renamed from: H */
    public final C0475v m19821H(int i, int i2) {
        return (this.f37276a == i && this.f37277b == i2) ? this : new C0475v(i, i2);
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public final C0475v mo19539a(long j, InterfaceC0468m interfaceC0468m) {
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return (C0475v) interfaceC0468m.mo19790t(this, j);
        }
        EnumC0456a enumC0456a = (EnumC0456a) interfaceC0468m;
        enumC0456a.m19791v(j);
        int i = AbstractC0474u.f37273a[enumC0456a.ordinal()];
        int i2 = this.f37276a;
        if (i == 1) {
            int i3 = (int) j;
            EnumC0456a.MONTH_OF_YEAR.m19791v(i3);
            return m19821H(i2, i3);
        }
        if (i == 2) {
            return m19819F(j - m19817D());
        }
        int i4 = this.f37277b;
        if (i == 3) {
            if (i2 < 1) {
                j = 1 - j;
            }
            int i5 = (int) j;
            EnumC0456a.YEAR.m19791v(i5);
            return m19821H(i5, i4);
        }
        if (i == 4) {
            int i6 = (int) j;
            EnumC0456a.YEAR.m19791v(i6);
            return m19821H(i6, i4);
        }
        if (i != 5) {
            C0442g.m19749f("Unsupported field: ".concat(String.valueOf(interfaceC0468m)));
            return null;
        }
        if (mo19526v(EnumC0456a.ERA) == j) {
            return this;
        }
        int i7 = 1 - i2;
        EnumC0456a.YEAR.m19791v(i7);
        return m19821H(i7, i4);
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: c */
    public final boolean mo19523c(InterfaceC0468m interfaceC0468m) {
        if (interfaceC0468m instanceof EnumC0456a) {
            return interfaceC0468m == EnumC0456a.YEAR || interfaceC0468m == EnumC0456a.MONTH_OF_YEAR || interfaceC0468m == EnumC0456a.PROLEPTIC_MONTH || interfaceC0468m == EnumC0456a.YEAR_OF_ERA || interfaceC0468m == EnumC0456a.ERA;
        }
        return interfaceC0468m != null && interfaceC0468m.mo19786h(this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C0475v c0475v = (C0475v) obj;
        int i = this.f37276a - c0475v.f37276a;
        return i == 0 ? this.f37277b - c0475v.f37277b : i;
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: d */
    public final long mo19541d(Temporal temporal, TemporalUnit temporalUnit) {
        C0475v c0475v;
        if (temporal instanceof C0475v) {
            c0475v = (C0475v) temporal;
        } else {
            Objects.requireNonNull(temporal, "temporal");
            try {
                if (!C0398r.f37065c.equals(AbstractC0247a.m19333y(temporal))) {
                    temporal = LocalDate.m19545F(temporal);
                }
                EnumC0456a enumC0456a = EnumC0456a.YEAR;
                int iMo19524h = temporal.mo19524h(enumC0456a);
                EnumC0456a enumC0456a2 = EnumC0456a.MONTH_OF_YEAR;
                int iMo19524h2 = temporal.mo19524h(enumC0456a2);
                enumC0456a.m19791v(iMo19524h);
                enumC0456a2.m19791v(iMo19524h2);
                c0475v = new C0475v(iMo19524h, iMo19524h2);
            } catch (C0371c e) {
                throw new C0371c(AbstractC0256h.m19351b("Unable to obtain YearMonth from TemporalAccessor: ", String.valueOf(temporal), " of type ", temporal.getClass().getName()), e);
            }
        }
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.between(this, c0475v);
        }
        long jM19817D = c0475v.m19817D() - m19817D();
        switch (AbstractC0474u.f37274b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return jM19817D;
            case 2:
                return jM19817D / 12;
            case 3:
                return jM19817D / 120;
            case 4:
                return jM19817D / 1200;
            case 5:
                return jM19817D / 12000;
            case 6:
                EnumC0456a enumC0456a3 = EnumC0456a.ERA;
                return c0475v.mo19526v(enumC0456a3) - mo19526v(enumC0456a3);
            default:
                C0442g.m19749f("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
                return 0L;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0475v) {
            C0475v c0475v = (C0475v) obj;
            if (this.f37276a == c0475v.f37276a && this.f37277b == c0475v.f37277b) {
                return true;
            }
        }
        return false;
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: h */
    public final int mo19524h(InterfaceC0468m interfaceC0468m) {
        return mo19525j(interfaceC0468m).m19803a(mo19526v(interfaceC0468m), interfaceC0468m);
    }

    public final int hashCode() {
        return this.f37276a ^ (this.f37277b << 27);
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: i */
    public final Temporal mo19573s(LocalDate localDate) {
        return (C0475v) AbstractC0247a.m19309a(localDate, this);
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: j */
    public final C0471p mo19525j(InterfaceC0468m interfaceC0468m) {
        if (interfaceC0468m == EnumC0456a.YEAR_OF_ERA) {
            return C0471p.m19801f(1L, this.f37276a <= 0 ? 1000000000L : 999999999L);
        }
        return AbstractC0469n.m19799d(this, interfaceC0468m);
    }

    @Override // p008j$.time.temporal.InterfaceC0466k
    /* JADX INFO: renamed from: k */
    public final Temporal mo19378k(Temporal temporal) {
        if (AbstractC0247a.m19333y(temporal).equals(C0398r.f37065c)) {
            return temporal.mo19539a(m19817D(), EnumC0456a.PROLEPTIC_MONTH);
        }
        C0442g.m19751h("Adjustment only supported on ISO date-time");
        return null;
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
        int i = this.f37276a;
        int iAbs = Math.abs(i);
        StringBuilder sb = new StringBuilder(9);
        if (iAbs >= 1000) {
            sb.append(i);
        } else if (i < 0) {
            sb.append(i - 10000);
            sb.deleteCharAt(1);
        } else {
            sb.append(i + 10000);
            sb.deleteCharAt(0);
        }
        int i2 = this.f37277b;
        sb.append(i2 < 10 ? "-0" : "-");
        sb.append(i2);
        return sb.toString();
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: v */
    public final long mo19526v(InterfaceC0468m interfaceC0468m) {
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return interfaceC0468m.mo19788j(this);
        }
        int i = AbstractC0474u.f37273a[((EnumC0456a) interfaceC0468m).ordinal()];
        if (i == 1) {
            return this.f37277b;
        }
        if (i == 2) {
            return m19817D();
        }
        int i2 = this.f37276a;
        if (i == 3) {
            if (i2 < 1) {
                i2 = 1 - i2;
            }
            return i2;
        }
        if (i == 4) {
            return i2;
        }
        if (i == 5) {
            return i2 < 1 ? 0 : 1;
        }
        C0442g.m19749f("Unsupported field: ".concat(String.valueOf(interfaceC0468m)));
        return 0L;
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: x */
    public final Object mo19527x(TemporalQuery temporalQuery) {
        if (temporalQuery == AbstractC0469n.f37246b) {
            return C0398r.f37065c;
        }
        return temporalQuery == AbstractC0469n.f37247c ? ChronoUnit.MONTHS : AbstractC0469n.m19798c(this, temporalQuery);
    }
}
