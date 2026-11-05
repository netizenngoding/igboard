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

/* JADX INFO: renamed from: j$.time.t */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0455t implements Temporal, InterfaceC0466k, Comparable, Serializable {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f37221b = 0;
    private static final long serialVersionUID = -23038383694477807L;

    /* JADX INFO: renamed from: a */
    public final int f37222a;

    static {
        C0436u c0436u = new C0436u();
        c0436u.m19729n(EnumC0456a.YEAR, 4, 10, EnumC0419e0.EXCEEDS_PAD);
        c0436u.m19733r(Locale.getDefault(), EnumC0417d0.SMART, null);
    }

    public C0455t(int i) {
        this.f37222a = i;
    }

    /* JADX INFO: renamed from: D */
    public static C0455t m19781D(int i) {
        EnumC0456a.YEAR.m19791v(i);
        return new C0455t(i);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0453r((byte) 11, this);
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public final C0455t mo19540b(long j, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (C0455t) temporalUnit.mo19785h(this, j);
        }
        int i = AbstractC0454s.f37220b[((ChronoUnit) temporalUnit).ordinal()];
        if (i == 1) {
            return m19783F(j);
        }
        if (i == 2) {
            return m19783F(AbstractC0247a.m19304O(j, 10L));
        }
        if (i == 3) {
            return m19783F(AbstractC0247a.m19304O(j, 100L));
        }
        if (i == 4) {
            return m19783F(AbstractC0247a.m19304O(j, 1000L));
        }
        if (i == 5) {
            EnumC0456a enumC0456a = EnumC0456a.ERA;
            return mo19539a(AbstractC0247a.m19303N(mo19526v(enumC0456a), j), enumC0456a);
        }
        C0442g.m19749f("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
        return null;
    }

    /* JADX INFO: renamed from: F */
    public final C0455t m19783F(long j) {
        if (j == 0) {
            return this;
        }
        EnumC0456a enumC0456a = EnumC0456a.YEAR;
        return m19781D(enumC0456a.f37228b.m19803a(((long) this.f37222a) + j, enumC0456a));
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public final C0455t mo19539a(long j, InterfaceC0468m interfaceC0468m) {
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return (C0455t) interfaceC0468m.mo19790t(this, j);
        }
        EnumC0456a enumC0456a = (EnumC0456a) interfaceC0468m;
        enumC0456a.m19791v(j);
        int i = AbstractC0454s.f37219a[enumC0456a.ordinal()];
        int i2 = this.f37222a;
        if (i == 1) {
            if (i2 < 1) {
                j = 1 - j;
            }
            return m19781D((int) j);
        }
        if (i == 2) {
            return m19781D((int) j);
        }
        if (i == 3) {
            return mo19526v(EnumC0456a.ERA) == j ? this : m19781D(1 - i2);
        }
        C0442g.m19749f("Unsupported field: ".concat(String.valueOf(interfaceC0468m)));
        return null;
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: c */
    public final boolean mo19523c(InterfaceC0468m interfaceC0468m) {
        if (interfaceC0468m instanceof EnumC0456a) {
            return interfaceC0468m == EnumC0456a.YEAR || interfaceC0468m == EnumC0456a.YEAR_OF_ERA || interfaceC0468m == EnumC0456a.ERA;
        }
        return interfaceC0468m != null && interfaceC0468m.mo19786h(this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f37222a - ((C0455t) obj).f37222a;
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: d */
    public final long mo19541d(Temporal temporal, TemporalUnit temporalUnit) {
        C0455t c0455tM19781D;
        if (temporal instanceof C0455t) {
            c0455tM19781D = (C0455t) temporal;
        } else {
            Objects.requireNonNull(temporal, "temporal");
            try {
                if (!C0398r.f37065c.equals(AbstractC0247a.m19333y(temporal))) {
                    temporal = LocalDate.m19545F(temporal);
                }
                c0455tM19781D = m19781D(temporal.mo19524h(EnumC0456a.YEAR));
            } catch (C0371c e) {
                throw new C0371c(AbstractC0256h.m19351b("Unable to obtain Year from TemporalAccessor: ", String.valueOf(temporal), " of type ", temporal.getClass().getName()), e);
            }
        }
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.between(this, c0455tM19781D);
        }
        long j = ((long) c0455tM19781D.f37222a) - ((long) this.f37222a);
        int i = AbstractC0454s.f37220b[((ChronoUnit) temporalUnit).ordinal()];
        if (i == 1) {
            return j;
        }
        if (i == 2) {
            return j / 10;
        }
        if (i == 3) {
            return j / 100;
        }
        if (i == 4) {
            return j / 1000;
        }
        if (i == 5) {
            EnumC0456a enumC0456a = EnumC0456a.ERA;
            return c0455tM19781D.mo19526v(enumC0456a) - mo19526v(enumC0456a);
        }
        C0442g.m19749f("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
        return 0L;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0455t) {
            if (this.f37222a == ((C0455t) obj).f37222a) {
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
        return this.f37222a;
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: i */
    public final Temporal mo19573s(LocalDate localDate) {
        return (C0455t) AbstractC0247a.m19309a(localDate, this);
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: j */
    public final C0471p mo19525j(InterfaceC0468m interfaceC0468m) {
        if (interfaceC0468m == EnumC0456a.YEAR_OF_ERA) {
            return C0471p.m19801f(1L, this.f37222a <= 0 ? 1000000000L : 999999999L);
        }
        return AbstractC0469n.m19799d(this, interfaceC0468m);
    }

    @Override // p008j$.time.temporal.InterfaceC0466k
    /* JADX INFO: renamed from: k */
    public final Temporal mo19378k(Temporal temporal) {
        if (AbstractC0247a.m19333y(temporal).equals(C0398r.f37065c)) {
            return temporal.mo19539a(this.f37222a, EnumC0456a.YEAR);
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
        return Integer.toString(this.f37222a);
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: v */
    public final long mo19526v(InterfaceC0468m interfaceC0468m) {
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return interfaceC0468m.mo19788j(this);
        }
        int i = AbstractC0454s.f37219a[((EnumC0456a) interfaceC0468m).ordinal()];
        int i2 = this.f37222a;
        if (i == 1) {
            if (i2 < 1) {
                i2 = 1 - i2;
            }
            return i2;
        }
        if (i == 2) {
            return i2;
        }
        if (i == 3) {
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
        return temporalQuery == AbstractC0469n.f37247c ? ChronoUnit.YEARS : AbstractC0469n.m19798c(this, temporalQuery);
    }
}
