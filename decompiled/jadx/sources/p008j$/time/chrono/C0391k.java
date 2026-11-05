package p008j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.desugar.sun.nio.p010fs.AbstractC0256h;
import p008j$.time.C0445j;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.time.LocalDate;
import p008j$.time.LocalDateTime;
import p008j$.time.ZoneId;
import p008j$.time.ZoneOffset;
import p008j$.time.temporal.AbstractC0469n;
import p008j$.time.temporal.C0471p;
import p008j$.time.temporal.ChronoUnit;
import p008j$.time.temporal.EnumC0456a;
import p008j$.time.temporal.InterfaceC0468m;
import p008j$.time.temporal.Temporal;
import p008j$.time.temporal.TemporalQuery;
import p008j$.time.temporal.TemporalUnit;
import p008j$.time.zone.C0479b;
import p008j$.time.zone.C0482e;
import p008j$.util.Objects;

/* JADX INFO: renamed from: j$.time.chrono.k */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0391k implements ChronoZonedDateTime, Serializable {
    private static final long serialVersionUID = -5261813987200935591L;

    /* JADX INFO: renamed from: a */
    public final transient C0384g f37044a;

    /* JADX INFO: renamed from: b */
    public final transient ZoneOffset f37045b;

    /* JADX INFO: renamed from: c */
    public final transient ZoneId f37046c;

    public C0391k(ZoneId zoneId, ZoneOffset zoneOffset, C0384g c0384g) {
        this.f37044a = (C0384g) Objects.requireNonNull(c0384g, "dateTime");
        this.f37045b = (ZoneOffset) Objects.requireNonNull(zoneOffset, "offset");
        this.f37046c = (ZoneId) Objects.requireNonNull(zoneId, "zone");
    }

    /* JADX INFO: renamed from: D */
    public static C0391k m19656D(ZoneId zoneId, ZoneOffset zoneOffset, C0384g c0384g) {
        Objects.requireNonNull(c0384g, "localDateTime");
        Objects.requireNonNull(zoneId, "zone");
        if (zoneId instanceof ZoneOffset) {
            return new C0391k(zoneId, (ZoneOffset) zoneId, c0384g);
        }
        C0482e c0482eMo19597F = zoneId.mo19597F();
        LocalDateTime localDateTimeFrom = LocalDateTime.from(c0384g);
        List listM19835f = c0482eMo19597F.m19835f(localDateTimeFrom);
        if (listM19835f.size() == 1) {
            zoneOffset = (ZoneOffset) listM19835f.get(0);
        } else if (listM19835f.size() == 0) {
            Object objM19834e = c0482eMo19597F.m19834e(localDateTimeFrom);
            C0479b c0479b = objM19834e instanceof C0479b ? (C0479b) objM19834e : null;
            c0384g = c0384g.m19647F(c0384g.f37031a, 0L, 0L, Duration.ofSeconds(c0479b.f37287d.f37012b - c0479b.f37286c.f37012b).getSeconds(), 0L);
            zoneOffset = c0479b.f37287d;
        } else {
            if (zoneOffset == null || !listM19835f.contains(zoneOffset)) {
                zoneOffset = (ZoneOffset) listM19835f.get(0);
            }
            c0384g = c0384g;
        }
        Objects.requireNonNull(zoneOffset, "offset");
        return new C0391k(zoneId, zoneOffset, c0384g);
    }

    /* JADX INFO: renamed from: E */
    public static C0391k m19657E(AbstractC0372a abstractC0372a, Instant instant, ZoneId zoneId) {
        ZoneOffset zoneOffsetM19833d = zoneId.mo19597F().m19833d(instant);
        Objects.requireNonNull(zoneOffsetM19833d, "offset");
        return new C0391k(zoneId, zoneOffsetM19833d, (C0384g) abstractC0372a.mo19622H(LocalDateTime.m19577G(instant.getEpochSecond(), instant.getNano(), zoneOffsetM19833d)));
    }

    /* JADX INFO: renamed from: k */
    public static C0391k m19658k(AbstractC0372a abstractC0372a, Temporal temporal) {
        C0391k c0391k = (C0391k) temporal;
        if (abstractC0372a.equals(c0391k.getChronology())) {
            return c0391k;
        }
        throw new ClassCastException(AbstractC0256h.m19351b("Chronology mismatch, required: ", abstractC0372a.mo19620F(), ", actual: ", c0391k.getChronology().mo19620F()));
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0379d0((byte) 3, this);
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public final C0391k mo19540b(long j, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return m19658k(getChronology(), temporalUnit.mo19785h(this, j));
        }
        return m19658k(getChronology(), this.f37044a.mo19540b(j, temporalUnit).mo19378k(this));
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: a */
    public final Temporal mo19539a(long j, InterfaceC0468m interfaceC0468m) {
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return m19658k(getChronology(), interfaceC0468m.mo19790t(this, j));
        }
        EnumC0456a enumC0456a = (EnumC0456a) interfaceC0468m;
        int i = AbstractC0390j.f37043a[enumC0456a.ordinal()];
        if (i == 1) {
            return mo19540b(j - AbstractC0247a.m19326r(this), ChronoUnit.SECONDS);
        }
        ZoneId zoneId = this.f37046c;
        C0384g c0384g = this.f37044a;
        if (i != 2) {
            return m19656D(zoneId, this.f37045b, c0384g.mo19539a(j, interfaceC0468m));
        }
        ZoneOffset zoneOffsetM19602N = ZoneOffset.m19602N(enumC0456a.f37228b.m19803a(j, enumC0456a));
        c0384g.getClass();
        return m19657E(getChronology(), Instant.ofEpochSecond(c0384g.m19648G(zoneOffsetM19602N), c0384g.toLocalTime().f37201d), zoneId);
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: c */
    public final boolean mo19523c(InterfaceC0468m interfaceC0468m) {
        if (interfaceC0468m instanceof EnumC0456a) {
            return true;
        }
        return interfaceC0468m != null && interfaceC0468m.mo19786h(this);
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(ChronoZonedDateTime<?> chronoZonedDateTime) {
        return AbstractC0247a.m19312d(this, chronoZonedDateTime);
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: d */
    public final long mo19541d(Temporal temporal, TemporalUnit temporalUnit) {
        Objects.requireNonNull(temporal, "endExclusive");
        ChronoZonedDateTime chronoZonedDateTimeMo19630S = getChronology().mo19630S(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            return this.f37044a.mo19541d(chronoZonedDateTimeMo19630S.mo19612f(this.f37045b).toLocalDateTime(), temporalUnit);
        }
        Objects.requireNonNull(temporalUnit, "unit");
        return temporalUnit.between(this, chronoZonedDateTimeMo19630S);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ChronoZonedDateTime) && AbstractC0247a.m19312d(this, (ChronoZonedDateTime) obj) == 0;
    }

    @Override // p008j$.time.chrono.ChronoZonedDateTime
    /* JADX INFO: renamed from: f */
    public final ChronoZonedDateTime mo19612f(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        if (this.f37046c.equals(zoneId)) {
            return this;
        }
        C0384g c0384g = this.f37044a;
        c0384g.getClass();
        return m19657E(getChronology(), Instant.ofEpochSecond(c0384g.m19648G(this.f37045b), c0384g.toLocalTime().f37201d), zoneId);
    }

    @Override // p008j$.time.chrono.ChronoZonedDateTime
    public final AbstractC0372a getChronology() {
        return this.f37044a.f37031a.getChronology();
    }

    @Override // p008j$.time.chrono.ChronoZonedDateTime
    public final ZoneOffset getOffset() {
        return this.f37045b;
    }

    @Override // p008j$.time.chrono.ChronoZonedDateTime
    public final ZoneId getZone() {
        return this.f37046c;
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ int mo19524h(InterfaceC0468m interfaceC0468m) {
        return AbstractC0247a.m19316h(this, interfaceC0468m);
    }

    public final int hashCode() {
        return (this.f37044a.hashCode() ^ this.f37045b.f37012b) ^ Integer.rotateLeft(this.f37046c.hashCode(), 3);
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: i */
    public final Temporal mo19573s(LocalDate localDate) {
        return m19658k(getChronology(), localDate.mo19378k(this));
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: j */
    public final C0471p mo19525j(InterfaceC0468m interfaceC0468m) {
        if (interfaceC0468m instanceof EnumC0456a) {
            return (interfaceC0468m == EnumC0456a.INSTANT_SECONDS || interfaceC0468m == EnumC0456a.OFFSET_SECONDS) ? ((EnumC0456a) interfaceC0468m).f37228b : this.f37044a.mo19525j(interfaceC0468m);
        }
        return interfaceC0468m.mo19787i(this);
    }

    @Override // p008j$.time.chrono.ChronoZonedDateTime
    /* JADX INFO: renamed from: r */
    public final ChronoZonedDateTime mo19613r(ZoneId zoneId) {
        return m19656D(zoneId, this.f37045b, this.f37044a);
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: t */
    public final Temporal mo19543t(long j, ChronoUnit chronoUnit) {
        return m19658k(getChronology(), AbstractC0469n.m19797b(this, j, chronoUnit));
    }

    @Override // p008j$.time.chrono.ChronoZonedDateTime
    public final /* synthetic */ long toEpochSecond() {
        return AbstractC0247a.m19326r(this);
    }

    @Override // p008j$.time.chrono.ChronoZonedDateTime
    public final InterfaceC0374b toLocalDate() {
        return this.f37044a.f37031a;
    }

    @Override // p008j$.time.chrono.ChronoZonedDateTime
    public final InterfaceC0380e toLocalDateTime() {
        return this.f37044a;
    }

    @Override // p008j$.time.chrono.ChronoZonedDateTime
    public final C0445j toLocalTime() {
        return ((C0384g) toLocalDateTime()).toLocalTime();
    }

    public final String toString() {
        String string = this.f37044a.toString();
        ZoneOffset zoneOffset = this.f37045b;
        String str = string + zoneOffset.f37013c;
        ZoneId zoneId = this.f37046c;
        return zoneOffset != zoneId ? AbstractC0256h.m19351b(str, "[", zoneId.toString(), "]") : str;
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: v */
    public final long mo19526v(InterfaceC0468m interfaceC0468m) {
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return interfaceC0468m.mo19788j(this);
        }
        int i = AbstractC0388i.f37040a[((EnumC0456a) interfaceC0468m).ordinal()];
        if (i != 1) {
            return i != 2 ? ((C0384g) toLocalDateTime()).mo19526v(interfaceC0468m) : getOffset().f37012b;
        }
        return toEpochSecond();
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: x */
    public final /* synthetic */ Object mo19527x(TemporalQuery temporalQuery) {
        return AbstractC0247a.m19323o(this, temporalQuery);
    }
}
