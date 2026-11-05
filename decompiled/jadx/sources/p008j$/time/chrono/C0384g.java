package p008j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.desugar.sun.nio.p010fs.AbstractC0256h;
import p008j$.time.C0445j;
import p008j$.time.LocalDate;
import p008j$.time.ZoneId;
import p008j$.time.ZoneOffset;
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

/* JADX INFO: renamed from: j$.time.chrono.g */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0384g implements InterfaceC0380e, Temporal, InterfaceC0466k, Serializable {
    private static final long serialVersionUID = 4556003607393004514L;

    /* JADX INFO: renamed from: a */
    public final transient InterfaceC0374b f37031a;

    /* JADX INFO: renamed from: b */
    public final transient C0445j f37032b;

    public C0384g(InterfaceC0374b interfaceC0374b, C0445j c0445j) {
        Objects.requireNonNull(interfaceC0374b, "date");
        Objects.requireNonNull(c0445j, "time");
        this.f37031a = interfaceC0374b;
        this.f37032b = c0445j;
    }

    /* JADX INFO: renamed from: D */
    public static C0384g m19645D(AbstractC0372a abstractC0372a, Temporal temporal) {
        C0384g c0384g = (C0384g) temporal;
        if (abstractC0372a.equals(c0384g.f37031a.getChronology())) {
            return c0384g;
        }
        throw new ClassCastException(AbstractC0256h.m19351b("Chronology mismatch, required: ", abstractC0372a.mo19620F(), ", actual: ", c0384g.f37031a.getChronology().mo19620F()));
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0379d0((byte) 2, this);
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public final C0384g mo19540b(long j, TemporalUnit temporalUnit) {
        boolean z = temporalUnit instanceof ChronoUnit;
        InterfaceC0374b interfaceC0374b = this.f37031a;
        if (!z) {
            return m19645D(interfaceC0374b.getChronology(), temporalUnit.mo19785h(this, j));
        }
        int i = AbstractC0382f.f37029a[((ChronoUnit) temporalUnit).ordinal()];
        C0445j c0445j = this.f37032b;
        switch (i) {
            case 1:
                return m19647F(interfaceC0374b, 0L, 0L, 0L, j);
            case 2:
                C0384g c0384gM19650I = m19650I(interfaceC0374b.mo19540b(j / 86400000000L, (TemporalUnit) ChronoUnit.DAYS), c0445j);
                return c0384gM19650I.m19647F(c0384gM19650I.f37031a, 0L, 0L, 0L, (j % 86400000000L) * 1000);
            case 3:
                C0384g c0384gM19650I2 = m19650I(interfaceC0374b.mo19540b(j / 86400000, (TemporalUnit) ChronoUnit.DAYS), c0445j);
                return c0384gM19650I2.m19647F(c0384gM19650I2.f37031a, 0L, 0L, 0L, (j % 86400000) * 1000000);
            case 4:
                return m19647F(interfaceC0374b, 0L, 0L, j, 0L);
            case 5:
                return m19647F(interfaceC0374b, 0L, j, 0L, 0L);
            case 6:
                return m19647F(interfaceC0374b, j, 0L, 0L, 0L);
            case 7:
                C0384g c0384gM19650I3 = m19650I(interfaceC0374b.mo19540b(j / 256, (TemporalUnit) ChronoUnit.DAYS), c0445j);
                return c0384gM19650I3.m19647F(c0384gM19650I3.f37031a, (j % 256) * 12, 0L, 0L, 0L);
            default:
                return m19650I(interfaceC0374b.mo19540b(j, temporalUnit), c0445j);
        }
    }

    /* JADX INFO: renamed from: F */
    public final C0384g m19647F(InterfaceC0374b interfaceC0374b, long j, long j2, long j3, long j4) {
        long j5 = j | j2 | j3 | j4;
        C0445j c0445jM19756I = this.f37032b;
        if (j5 == 0) {
            return m19650I(interfaceC0374b, c0445jM19756I);
        }
        long j6 = j2 / 1440;
        long j7 = j / 24;
        long j8 = (j2 % 1440) * 60000000000L;
        long j9 = ((j % 24) * 3600000000000L) + j8 + ((j3 % 86400) * 1000000000) + (j4 % 86400000000000L);
        long jM19765P = c0445jM19756I.m19765P();
        long j10 = j9 + jM19765P;
        long jM19292C = AbstractC0247a.m19292C(j10, 86400000000000L) + j7 + j6 + (j3 / 86400) + (j4 / 86400000000000L);
        long jM19302M = AbstractC0247a.m19302M(j10, 86400000000000L);
        if (jM19302M != jM19765P) {
            c0445jM19756I = C0445j.m19756I(jM19302M);
        }
        return m19650I(interfaceC0374b.mo19540b(jM19292C, (TemporalUnit) ChronoUnit.DAYS), c0445jM19756I);
    }

    /* JADX INFO: renamed from: G */
    public final /* synthetic */ long m19648G(ZoneOffset zoneOffset) {
        return AbstractC0247a.m19325q(this, zoneOffset);
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public final C0384g mo19539a(long j, InterfaceC0468m interfaceC0468m) {
        boolean z = interfaceC0468m instanceof EnumC0456a;
        InterfaceC0374b interfaceC0374b = this.f37031a;
        if (!z) {
            return m19645D(interfaceC0374b.getChronology(), interfaceC0468m.mo19790t(this, j));
        }
        boolean zM19792x = ((EnumC0456a) interfaceC0468m).m19792x();
        C0445j c0445j = this.f37032b;
        return zM19792x ? m19650I(interfaceC0374b, c0445j.mo19539a(j, interfaceC0468m)) : m19650I(interfaceC0374b.mo19539a(j, interfaceC0468m), c0445j);
    }

    /* JADX INFO: renamed from: I */
    public final C0384g m19650I(Temporal temporal, C0445j c0445j) {
        InterfaceC0374b interfaceC0374b = this.f37031a;
        return (interfaceC0374b == temporal && this.f37032b == c0445j) ? this : new C0384g(AbstractC0378d.m19643D(interfaceC0374b.getChronology(), temporal), c0445j);
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: c */
    public final boolean mo19523c(InterfaceC0468m interfaceC0468m) {
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return interfaceC0468m != null && interfaceC0468m.mo19786h(this);
        }
        EnumC0456a enumC0456a = (EnumC0456a) interfaceC0468m;
        return enumC0456a.isDateBased() || enumC0456a.m19792x();
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: d */
    public final long mo19541d(Temporal temporal, TemporalUnit temporalUnit) {
        Objects.requireNonNull(temporal, "endExclusive");
        InterfaceC0374b interfaceC0374b = this.f37031a;
        InterfaceC0380e interfaceC0380eMo19622H = interfaceC0374b.getChronology().mo19622H(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            Objects.requireNonNull(temporalUnit, "unit");
            return temporalUnit.between(this, interfaceC0380eMo19622H);
        }
        ChronoUnit chronoUnit = (ChronoUnit) temporalUnit;
        ChronoUnit chronoUnit2 = ChronoUnit.DAYS;
        int iCompareTo = chronoUnit.compareTo(chronoUnit2);
        C0445j c0445j = this.f37032b;
        if (iCompareTo >= 0) {
            InterfaceC0374b localDate = interfaceC0380eMo19622H.toLocalDate();
            if (interfaceC0380eMo19622H.toLocalTime().compareTo(c0445j) < 0) {
                localDate = localDate.mo19543t(1L, chronoUnit2);
            }
            return interfaceC0374b.mo19541d(localDate, temporalUnit);
        }
        EnumC0456a enumC0456a = EnumC0456a.EPOCH_DAY;
        long jMo19526v = interfaceC0380eMo19622H.mo19526v(enumC0456a) - interfaceC0374b.mo19526v(enumC0456a);
        switch (AbstractC0382f.f37029a[chronoUnit.ordinal()]) {
            case 1:
                jMo19526v = AbstractC0247a.m19304O(jMo19526v, 86400000000000L);
                break;
            case 2:
                jMo19526v = AbstractC0247a.m19304O(jMo19526v, 86400000000L);
                break;
            case 3:
                jMo19526v = AbstractC0247a.m19304O(jMo19526v, 86400000L);
                break;
            case 4:
                jMo19526v = AbstractC0247a.m19304O(jMo19526v, 86400L);
                break;
            case 5:
                jMo19526v = AbstractC0247a.m19304O(jMo19526v, 1440L);
                break;
            case 6:
                jMo19526v = AbstractC0247a.m19304O(jMo19526v, 24L);
                break;
            case 7:
                jMo19526v = AbstractC0247a.m19304O(jMo19526v, 2L);
                break;
        }
        return AbstractC0247a.m19303N(jMo19526v, c0445j.mo19541d(interfaceC0380eMo19622H.toLocalTime(), temporalUnit));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof InterfaceC0380e) && AbstractC0247a.m19311c(this, (InterfaceC0380e) obj) == 0;
    }

    @Override // p008j$.time.chrono.InterfaceC0380e
    public final AbstractC0372a getChronology() {
        return this.f37031a.getChronology();
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: h */
    public final int mo19524h(InterfaceC0468m interfaceC0468m) {
        if (interfaceC0468m instanceof EnumC0456a) {
            return ((EnumC0456a) interfaceC0468m).m19792x() ? this.f37032b.mo19524h(interfaceC0468m) : this.f37031a.mo19524h(interfaceC0468m);
        }
        return mo19525j(interfaceC0468m).m19803a(mo19526v(interfaceC0468m), interfaceC0468m);
    }

    public final int hashCode() {
        return this.f37031a.hashCode() ^ this.f37032b.hashCode();
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: i */
    public final Temporal mo19573s(LocalDate localDate) {
        return m19650I(localDate, this.f37032b);
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: j */
    public final C0471p mo19525j(InterfaceC0468m interfaceC0468m) {
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return interfaceC0468m.mo19787i(this);
        }
        if (!((EnumC0456a) interfaceC0468m).m19792x()) {
            return this.f37031a.mo19525j(interfaceC0468m);
        }
        C0445j c0445j = this.f37032b;
        c0445j.getClass();
        return AbstractC0469n.m19799d(c0445j, interfaceC0468m);
    }

    @Override // p008j$.time.temporal.InterfaceC0466k
    /* JADX INFO: renamed from: k */
    public final Temporal mo19378k(Temporal temporal) {
        return temporal.mo19539a(toLocalDate().toEpochDay(), EnumC0456a.EPOCH_DAY).mo19539a(toLocalTime().m19765P(), EnumC0456a.NANO_OF_DAY);
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: t */
    public final Temporal mo19543t(long j, ChronoUnit chronoUnit) {
        return m19645D(this.f37031a.getChronology(), AbstractC0469n.m19797b(this, j, chronoUnit));
    }

    @Override // p008j$.time.chrono.InterfaceC0380e
    public final InterfaceC0374b toLocalDate() {
        return this.f37031a;
    }

    @Override // p008j$.time.chrono.InterfaceC0380e
    public final C0445j toLocalTime() {
        return this.f37032b;
    }

    public final String toString() {
        return this.f37031a.toString() + "T" + this.f37032b.toString();
    }

    @Override // p008j$.time.chrono.InterfaceC0380e
    /* JADX INFO: renamed from: u */
    public final ChronoZonedDateTime mo19586u(ZoneId zoneId) {
        return C0391k.m19656D(zoneId, null, this);
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: v */
    public final long mo19526v(InterfaceC0468m interfaceC0468m) {
        if (interfaceC0468m instanceof EnumC0456a) {
            return ((EnumC0456a) interfaceC0468m).m19792x() ? this.f37032b.mo19526v(interfaceC0468m) : this.f37031a.mo19526v(interfaceC0468m);
        }
        return interfaceC0468m.mo19788j(this);
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: x */
    public final /* synthetic */ Object mo19527x(TemporalQuery temporalQuery) {
        return AbstractC0247a.m19322n(this, temporalQuery);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: z */
    public final /* synthetic */ int compareTo(InterfaceC0380e interfaceC0380e) {
        return AbstractC0247a.m19311c(this, interfaceC0380e);
    }
}
