package p008j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Map;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.time.C0371c;
import p008j$.time.C0442g;
import p008j$.time.C0455t;
import p008j$.time.EnumC0446k;
import p008j$.time.Instant;
import p008j$.time.LocalDate;
import p008j$.time.LocalDateTime;
import p008j$.time.ZoneId;
import p008j$.time.ZonedDateTime;
import p008j$.time.format.EnumC0417d0;
import p008j$.time.temporal.EnumC0456a;
import p008j$.time.temporal.Temporal;
import p008j$.util.Objects;

/* JADX INFO: renamed from: j$.time.chrono.r */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0398r extends AbstractC0372a implements Serializable {

    /* JADX INFO: renamed from: c */
    public static final C0398r f37065c = new C0398r();
    private static final long serialVersionUID = -1440403870442975015L;

    private C0398r() {
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: D */
    public final List mo19618D() {
        return AbstractC0247a.m19295F(EnumC0399s.values());
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: E */
    public final String mo19619E() {
        return "iso8601";
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: F */
    public final String mo19620F() {
        return "ISO";
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: H */
    public final InterfaceC0380e mo19622H(Temporal temporal) {
        return LocalDateTime.from(temporal);
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: J */
    public final int mo19623J(InterfaceC0392l interfaceC0392l, int i) {
        if (interfaceC0392l instanceof EnumC0399s) {
            return interfaceC0392l == EnumC0399s.f37066CE ? i : 1 - i;
        }
        throw new ClassCastException("Era must be IsoEra");
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: N */
    public final InterfaceC0374b mo19625N(Map map, EnumC0417d0 enumC0417d0) {
        return (LocalDate) super.mo19625N(map, enumC0417d0);
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: O */
    public final void mo19626O(Map map, EnumC0417d0 enumC0417d0) {
        EnumC0456a enumC0456a = EnumC0456a.PROLEPTIC_MONTH;
        Long l = (Long) map.remove(enumC0456a);
        if (l != null) {
            if (enumC0417d0 != EnumC0417d0.LENIENT) {
                enumC0456a.m19791v(l.longValue());
            }
            AbstractC0372a.m19617h(map, EnumC0456a.MONTH_OF_YEAR, ((int) AbstractC0247a.m19302M(l.longValue(), 12L)) + 1);
            AbstractC0372a.m19617h(map, EnumC0456a.YEAR, AbstractC0247a.m19292C(l.longValue(), 12L));
        }
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: P */
    public final InterfaceC0374b mo19627P(Map map, EnumC0417d0 enumC0417d0) {
        EnumC0456a enumC0456a = EnumC0456a.YEAR;
        int iM19803a = enumC0456a.f37228b.m19803a(((Long) map.remove(enumC0456a)).longValue(), enumC0456a);
        boolean z = true;
        if (enumC0417d0 == EnumC0417d0.LENIENT) {
            return LocalDate.m19547P(iM19803a, 1, 1).m19565U(AbstractC0247a.m19305P(((Long) map.remove(EnumC0456a.MONTH_OF_YEAR)).longValue(), 1L)).m19564T(AbstractC0247a.m19305P(((Long) map.remove(EnumC0456a.DAY_OF_MONTH)).longValue(), 1L));
        }
        EnumC0456a enumC0456a2 = EnumC0456a.MONTH_OF_YEAR;
        int iM19803a2 = enumC0456a2.f37228b.m19803a(((Long) map.remove(enumC0456a2)).longValue(), enumC0456a2);
        EnumC0456a enumC0456a3 = EnumC0456a.DAY_OF_MONTH;
        int iM19803a3 = enumC0456a3.f37228b.m19803a(((Long) map.remove(enumC0456a3)).longValue(), enumC0456a3);
        if (enumC0417d0 == EnumC0417d0.SMART) {
            if (iM19803a2 == 4 || iM19803a2 == 6 || iM19803a2 == 9 || iM19803a2 == 11) {
                iM19803a3 = Math.min(iM19803a3, 30);
            } else if (iM19803a2 == 2) {
                EnumC0446k enumC0446k = EnumC0446k.FEBRUARY;
                long j = iM19803a;
                int i = C0455t.f37221b;
                if ((3 & j) != 0 || (j % 100 == 0 && j % 400 != 0)) {
                    z = false;
                }
                iM19803a3 = Math.min(iM19803a3, enumC0446k.m19773E(z));
            }
        }
        return LocalDate.m19547P(iM19803a, iM19803a2, iM19803a3);
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: Q */
    public final InterfaceC0374b mo19628Q(Map map, EnumC0417d0 enumC0417d0) {
        EnumC0456a enumC0456a = EnumC0456a.YEAR_OF_ERA;
        Long l = (Long) map.remove(enumC0456a);
        if (l == null) {
            EnumC0456a enumC0456a2 = EnumC0456a.ERA;
            if (!map.containsKey(enumC0456a2)) {
                return null;
            }
            enumC0456a2.m19791v(((Long) map.get(enumC0456a2)).longValue());
            return null;
        }
        if (enumC0417d0 != EnumC0417d0.LENIENT) {
            enumC0456a.m19791v(l.longValue());
        }
        Long l2 = (Long) map.remove(EnumC0456a.ERA);
        if (l2 != null) {
            if (l2.longValue() == 1) {
                AbstractC0372a.m19617h(map, EnumC0456a.YEAR, l.longValue());
                return null;
            }
            if (l2.longValue() == 0) {
                AbstractC0372a.m19617h(map, EnumC0456a.YEAR, AbstractC0247a.m19305P(1L, l.longValue()));
                return null;
            }
            throw new C0371c("Invalid value for era: " + l2);
        }
        EnumC0456a enumC0456a3 = EnumC0456a.YEAR;
        Long l3 = (Long) map.get(enumC0456a3);
        if (enumC0417d0 != EnumC0417d0.STRICT) {
            AbstractC0372a.m19617h(map, enumC0456a3, (l3 == null || l3.longValue() > 0) ? l.longValue() : AbstractC0247a.m19305P(1L, l.longValue()));
            return null;
        }
        if (l3 == null) {
            map.put(enumC0456a, l);
            return null;
        }
        long jLongValue = l3.longValue();
        long jLongValue2 = l.longValue();
        if (jLongValue <= 0) {
            jLongValue2 = AbstractC0247a.m19305P(1L, jLongValue2);
        }
        AbstractC0372a.m19617h(map, enumC0456a3, jLongValue2);
        return null;
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: R */
    public final ChronoZonedDateTime mo19629R(Instant instant, ZoneId zoneId) {
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(zoneId, "zone");
        return ZonedDateTime.m19608k(instant.getEpochSecond(), instant.getNano(), zoneId);
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: S */
    public final ChronoZonedDateTime mo19630S(Temporal temporal) {
        return ZonedDateTime.m19606D(temporal);
    }

    public Object writeReplace() {
        return new C0379d0((byte) 1, this);
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: x */
    public final InterfaceC0392l mo19636x(int i) {
        if (i == 0) {
            return EnumC0399s.BCE;
        }
        if (i == 1) {
            return EnumC0399s.f37066CE;
        }
        C0442g.m19746c("Invalid era: ", i);
        return null;
    }
}
