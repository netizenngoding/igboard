package p008j$.time;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.desugar.sun.nio.p010fs.AbstractC0256h;
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

/* JADX INFO: renamed from: j$.time.p */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0451p implements Temporal, InterfaceC0466k, Comparable, Serializable {

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ int f37210c = 0;
    private static final long serialVersionUID = 7264499704384272492L;

    /* JADX INFO: renamed from: a */
    public final C0445j f37211a;

    /* JADX INFO: renamed from: b */
    public final ZoneOffset f37212b;

    static {
        C0445j c0445j = C0445j.f37194e;
        ZoneOffset zoneOffset = ZoneOffset.f37011g;
        c0445j.getClass();
        new C0451p(c0445j, zoneOffset);
        C0445j c0445j2 = C0445j.f37195f;
        ZoneOffset zoneOffset2 = ZoneOffset.f37010f;
        c0445j2.getClass();
        new C0451p(c0445j2, zoneOffset2);
    }

    public C0451p(C0445j c0445j, ZoneOffset zoneOffset) {
        this.f37211a = (C0445j) Objects.requireNonNull(c0445j, "time");
        this.f37212b = (ZoneOffset) Objects.requireNonNull(zoneOffset, "offset");
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0453r((byte) 9, this);
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public final C0451p mo19540b(long j, TemporalUnit temporalUnit) {
        return temporalUnit instanceof ChronoUnit ? m19777F(this.f37211a.mo19540b(j, temporalUnit), this.f37212b) : (C0451p) temporalUnit.mo19785h(this, j);
    }

    /* JADX INFO: renamed from: E */
    public final long m19776E() {
        return this.f37211a.m19765P() - (((long) this.f37212b.f37012b) * 1000000000);
    }

    /* JADX INFO: renamed from: F */
    public final C0451p m19777F(C0445j c0445j, ZoneOffset zoneOffset) {
        return (this.f37211a == c0445j && this.f37212b.equals(zoneOffset)) ? this : new C0451p(c0445j, zoneOffset);
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: a */
    public final Temporal mo19539a(long j, InterfaceC0468m interfaceC0468m) {
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return (C0451p) interfaceC0468m.mo19790t(this, j);
        }
        EnumC0456a enumC0456a = EnumC0456a.OFFSET_SECONDS;
        C0445j c0445j = this.f37211a;
        if (interfaceC0468m != enumC0456a) {
            return m19777F(c0445j.mo19539a(j, interfaceC0468m), this.f37212b);
        }
        EnumC0456a enumC0456a2 = (EnumC0456a) interfaceC0468m;
        return m19777F(c0445j, ZoneOffset.m19602N(enumC0456a2.f37228b.m19803a(j, enumC0456a2)));
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: c */
    public final boolean mo19523c(InterfaceC0468m interfaceC0468m) {
        if (interfaceC0468m instanceof EnumC0456a) {
            return ((EnumC0456a) interfaceC0468m).m19792x() || interfaceC0468m == EnumC0456a.OFFSET_SECONDS;
        }
        return interfaceC0468m != null && interfaceC0468m.mo19786h(this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C0451p c0451p = (C0451p) obj;
        ZoneOffset zoneOffset = c0451p.f37212b;
        C0445j c0445j = c0451p.f37211a;
        boolean zEquals = this.f37212b.equals(zoneOffset);
        C0445j c0445j2 = this.f37211a;
        if (zEquals) {
            return c0445j2.compareTo(c0445j);
        }
        int iCompare = Long.compare(m19776E(), c0451p.m19776E());
        return iCompare == 0 ? c0445j2.compareTo(c0445j) : iCompare;
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: d */
    public final long mo19541d(Temporal temporal, TemporalUnit temporalUnit) {
        C0451p c0451p;
        if (temporal instanceof C0451p) {
            c0451p = (C0451p) temporal;
        } else {
            try {
                c0451p = new C0451p(C0445j.m19754F(temporal), ZoneOffset.m19599K(temporal));
            } catch (C0371c e) {
                throw new C0371c(AbstractC0256h.m19351b("Unable to obtain OffsetTime from TemporalAccessor: ", String.valueOf(temporal), " of type ", temporal.getClass().getName()), e);
            }
        }
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.between(this, c0451p);
        }
        long jM19776E = c0451p.m19776E() - m19776E();
        switch (AbstractC0450o.f37209a[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return jM19776E;
            case 2:
                return jM19776E / 1000;
            case 3:
                return jM19776E / 1000000;
            case 4:
                return jM19776E / 1000000000;
            case 5:
                return jM19776E / 60000000000L;
            case 6:
                return jM19776E / 3600000000000L;
            case 7:
                return jM19776E / 43200000000000L;
            default:
                C0442g.m19749f("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
                return 0L;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0451p) {
            C0451p c0451p = (C0451p) obj;
            if (this.f37211a.equals(c0451p.f37211a) && this.f37212b.equals(c0451p.f37212b)) {
                return true;
            }
        }
        return false;
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: h */
    public final int mo19524h(InterfaceC0468m interfaceC0468m) {
        return AbstractC0469n.m19796a(this, interfaceC0468m);
    }

    public final int hashCode() {
        return this.f37211a.hashCode() ^ this.f37212b.f37012b;
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: i */
    public final Temporal mo19573s(LocalDate localDate) {
        return (C0451p) AbstractC0247a.m19309a(localDate, this);
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: j */
    public final C0471p mo19525j(InterfaceC0468m interfaceC0468m) {
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return interfaceC0468m.mo19787i(this);
        }
        if (interfaceC0468m == EnumC0456a.OFFSET_SECONDS) {
            return ((EnumC0456a) interfaceC0468m).f37228b;
        }
        C0445j c0445j = this.f37211a;
        c0445j.getClass();
        return AbstractC0469n.m19799d(c0445j, interfaceC0468m);
    }

    @Override // p008j$.time.temporal.InterfaceC0466k
    /* JADX INFO: renamed from: k */
    public final Temporal mo19378k(Temporal temporal) {
        return temporal.mo19539a(this.f37211a.m19765P(), EnumC0456a.NANO_OF_DAY).mo19539a(this.f37212b.f37012b, EnumC0456a.OFFSET_SECONDS);
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
        return this.f37211a.toString() + this.f37212b.f37013c;
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: v */
    public final long mo19526v(InterfaceC0468m interfaceC0468m) {
        if (interfaceC0468m instanceof EnumC0456a) {
            return interfaceC0468m == EnumC0456a.OFFSET_SECONDS ? this.f37212b.f37012b : this.f37211a.mo19526v(interfaceC0468m);
        }
        return interfaceC0468m.mo19788j(this);
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: x */
    public final Object mo19527x(TemporalQuery temporalQuery) {
        if (temporalQuery == AbstractC0469n.f37248d || temporalQuery == AbstractC0469n.f37249e) {
            return this.f37212b;
        }
        if (((temporalQuery == AbstractC0469n.f37245a) || (temporalQuery == AbstractC0469n.f37246b)) || temporalQuery == AbstractC0469n.f37250f) {
            return null;
        }
        if (temporalQuery == AbstractC0469n.f37251g) {
            return this.f37211a;
        }
        return temporalQuery == AbstractC0469n.f37247c ? ChronoUnit.NANOS : temporalQuery.queryFrom(this);
    }
}
