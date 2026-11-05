package p008j$.time.chrono;

import java.io.Serializable;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.desugar.sun.nio.p010fs.AbstractC0256h;
import p008j$.time.C0442g;
import p008j$.time.C0445j;
import p008j$.time.temporal.AbstractC0469n;
import p008j$.time.temporal.C0471p;
import p008j$.time.temporal.ChronoUnit;
import p008j$.time.temporal.EnumC0456a;
import p008j$.time.temporal.InterfaceC0466k;
import p008j$.time.temporal.InterfaceC0468m;
import p008j$.time.temporal.Temporal;
import p008j$.time.temporal.TemporalAmount;
import p008j$.time.temporal.TemporalQuery;
import p008j$.time.temporal.TemporalUnit;
import p008j$.util.Objects;

/* JADX INFO: renamed from: j$.time.chrono.d */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0378d implements InterfaceC0374b, Temporal, InterfaceC0466k, Serializable {
    private static final long serialVersionUID = 6282433883239719096L;

    /* JADX INFO: renamed from: D */
    public static InterfaceC0374b m19643D(AbstractC0372a abstractC0372a, Temporal temporal) {
        InterfaceC0374b interfaceC0374b = (InterfaceC0374b) temporal;
        if (abstractC0372a.equals(interfaceC0374b.getChronology())) {
            return interfaceC0374b;
        }
        throw new ClassCastException(AbstractC0256h.m19351b("Chronology mismatch, expected: ", abstractC0372a.mo19620F(), ", actual: ", interfaceC0374b.getChronology().mo19620F()));
    }

    @Override // p008j$.time.chrono.InterfaceC0374b
    /* JADX INFO: renamed from: A */
    public InterfaceC0374b mo19551A(TemporalAmount temporalAmount) {
        return m19643D(getChronology(), temporalAmount.mo19530h(this));
    }

    @Override // p008j$.time.chrono.InterfaceC0374b
    /* JADX INFO: renamed from: B */
    public int mo19552B() {
        return mo19571p() ? 366 : 365;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: C */
    public final /* synthetic */ int compareTo(InterfaceC0374b interfaceC0374b) {
        return AbstractC0247a.m19310b(this, interfaceC0374b);
    }

    /* JADX INFO: renamed from: E */
    public final long m19644E(InterfaceC0374b interfaceC0374b) {
        if (getChronology().mo19624K(EnumC0456a.MONTH_OF_YEAR).f37255d != 12) {
            throw new IllegalStateException("ChronoLocalDateImpl only supports Chronologies with 12 months per year");
        }
        EnumC0456a enumC0456a = EnumC0456a.PROLEPTIC_MONTH;
        long jMo19526v = mo19526v(enumC0456a) << 5;
        EnumC0456a enumC0456a2 = EnumC0456a.DAY_OF_MONTH;
        return (((interfaceC0374b.mo19526v(enumC0456a) << 5) + ((long) interfaceC0374b.mo19524h(enumC0456a2))) - (jMo19526v + ((long) AbstractC0469n.m19796a(this, enumC0456a2)))) / 32;
    }

    /* JADX INFO: renamed from: F */
    public abstract InterfaceC0374b mo19637F(long j);

    /* JADX INFO: renamed from: G */
    public abstract InterfaceC0374b mo19638G(long j);

    /* JADX INFO: renamed from: H */
    public abstract InterfaceC0374b mo19639H(long j);

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: a */
    public InterfaceC0374b mo19539a(long j, InterfaceC0468m interfaceC0468m) {
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return m19643D(getChronology(), interfaceC0468m.mo19790t(this, j));
        }
        C0442g.m19749f("Unsupported field: ".concat(String.valueOf(interfaceC0468m)));
        return null;
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: b */
    public InterfaceC0374b mo19540b(long j, TemporalUnit temporalUnit) {
        boolean z = temporalUnit instanceof ChronoUnit;
        if (!z) {
            if (!z) {
                return m19643D(getChronology(), temporalUnit.mo19785h(this, j));
            }
            C0442g.m19749f("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
            return null;
        }
        switch (AbstractC0376c.f37024a[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return mo19637F(j);
            case 2:
                return mo19637F(AbstractC0247a.m19304O(j, 7L));
            case 3:
                return mo19638G(j);
            case 4:
                return mo19639H(j);
            case 5:
                return mo19639H(AbstractC0247a.m19304O(j, 10L));
            case 6:
                return mo19639H(AbstractC0247a.m19304O(j, 100L));
            case 7:
                return mo19639H(AbstractC0247a.m19304O(j, 1000L));
            case 8:
                EnumC0456a enumC0456a = EnumC0456a.ERA;
                return mo19539a(AbstractC0247a.m19303N(mo19526v(enumC0456a), j), (InterfaceC0468m) enumC0456a);
            default:
                C0442g.m19749f("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
                return null;
        }
    }

    @Override // p008j$.time.chrono.InterfaceC0374b, p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: c */
    public /* synthetic */ boolean mo19523c(InterfaceC0468m interfaceC0468m) {
        return AbstractC0247a.m19319k(this, interfaceC0468m);
    }

    @Override // p008j$.time.chrono.InterfaceC0374b, p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: d */
    public final long mo19541d(Temporal temporal, TemporalUnit temporalUnit) {
        Objects.requireNonNull(temporal, "endExclusive");
        InterfaceC0374b interfaceC0374bMo19632j = getChronology().mo19632j(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            Objects.requireNonNull(temporalUnit, "unit");
            return temporalUnit.between(this, interfaceC0374bMo19632j);
        }
        switch (AbstractC0376c.f37024a[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return interfaceC0374bMo19632j.toEpochDay() - toEpochDay();
            case 2:
                return (interfaceC0374bMo19632j.toEpochDay() - toEpochDay()) / 7;
            case 3:
                return m19644E(interfaceC0374bMo19632j);
            case 4:
                return m19644E(interfaceC0374bMo19632j) / 12;
            case 5:
                return m19644E(interfaceC0374bMo19632j) / 120;
            case 6:
                return m19644E(interfaceC0374bMo19632j) / 1200;
            case 7:
                return m19644E(interfaceC0374bMo19632j) / 12000;
            case 8:
                EnumC0456a enumC0456a = EnumC0456a.ERA;
                return interfaceC0374bMo19632j.mo19526v(enumC0456a) - mo19526v(enumC0456a);
            default:
                C0442g.m19749f("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
                return 0L;
        }
    }

    @Override // p008j$.time.chrono.InterfaceC0374b
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof InterfaceC0374b) && AbstractC0247a.m19310b(this, (InterfaceC0374b) obj) == 0;
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ int mo19524h(InterfaceC0468m interfaceC0468m) {
        return AbstractC0469n.m19796a(this, interfaceC0468m);
    }

    @Override // p008j$.time.chrono.InterfaceC0374b
    public int hashCode() {
        long epochDay = toEpochDay();
        return getChronology().hashCode() ^ ((int) (epochDay ^ (epochDay >>> 32)));
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: j */
    public /* synthetic */ C0471p mo19525j(InterfaceC0468m interfaceC0468m) {
        return AbstractC0469n.m19799d(this, interfaceC0468m);
    }

    @Override // p008j$.time.temporal.InterfaceC0466k
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Temporal mo19378k(Temporal temporal) {
        return AbstractC0247a.m19309a(this, temporal);
    }

    @Override // p008j$.time.chrono.InterfaceC0374b
    /* JADX INFO: renamed from: p */
    public boolean mo19571p() {
        return getChronology().mo19621G(mo19526v(EnumC0456a.YEAR));
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: q */
    public InterfaceC0374b mo19543t(long j, TemporalUnit temporalUnit) {
        return m19643D(getChronology(), AbstractC0469n.m19797b(this, j, temporalUnit));
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: s */
    public InterfaceC0374b mo19573s(InterfaceC0466k interfaceC0466k) {
        return m19643D(getChronology(), interfaceC0466k.mo19378k(this));
    }

    @Override // p008j$.time.chrono.InterfaceC0374b
    public long toEpochDay() {
        return mo19526v(EnumC0456a.EPOCH_DAY);
    }

    @Override // p008j$.time.chrono.InterfaceC0374b
    public final String toString() {
        long jMo19526v = mo19526v(EnumC0456a.YEAR_OF_ERA);
        long jMo19526v2 = mo19526v(EnumC0456a.MONTH_OF_YEAR);
        long jMo19526v3 = mo19526v(EnumC0456a.DAY_OF_MONTH);
        StringBuilder sb = new StringBuilder(30);
        sb.append(getChronology().toString());
        sb.append(" ");
        sb.append(mo19575y());
        sb.append(" ");
        sb.append(jMo19526v);
        sb.append(jMo19526v2 < 10 ? "-0" : "-");
        sb.append(jMo19526v2);
        sb.append(jMo19526v3 < 10 ? "-0" : "-");
        sb.append(jMo19526v3);
        return sb.toString();
    }

    @Override // p008j$.time.chrono.InterfaceC0374b
    /* JADX INFO: renamed from: w */
    public InterfaceC0380e mo19574w(C0445j c0445j) {
        return new C0384g(this, c0445j);
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: x */
    public final /* synthetic */ Object mo19527x(TemporalQuery temporalQuery) {
        return AbstractC0247a.m19321m(this, temporalQuery);
    }

    @Override // p008j$.time.chrono.InterfaceC0374b
    /* JADX INFO: renamed from: y */
    public InterfaceC0392l mo19575y() {
        return getChronology().mo19636x(AbstractC0469n.m19796a(this, EnumC0456a.ERA));
    }
}
