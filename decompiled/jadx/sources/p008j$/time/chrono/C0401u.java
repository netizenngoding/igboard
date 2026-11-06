package p008j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.desugar.sun.nio.p010fs.C0262n;
import p008j$.time.AbstractC0370b;
import p008j$.time.C0369a;
import p008j$.time.C0371c;
import p008j$.time.C0442g;
import p008j$.time.Instant;
import p008j$.time.LocalDate;
import p008j$.time.ZoneId;
import p008j$.time.format.EnumC0417d0;
import p008j$.time.temporal.AbstractC0469n;
import p008j$.time.temporal.C0471p;
import p008j$.time.temporal.ChronoUnit;
import p008j$.time.temporal.EnumC0456a;
import p008j$.time.temporal.Temporal;
import p008j$.time.temporal.TemporalAccessor;
import p008j$.util.Objects;

/* JADX INFO: renamed from: j$.time.chrono.u */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0401u extends AbstractC0372a implements Serializable {

    /* JADX INFO: renamed from: c */
    public static final C0401u f37069c = new C0401u();
    private static final long serialVersionUID = 459996390165777884L;

    private C0401u() {
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: D */
    public final List mo19618D() {
        C0404x[] c0404xArr = C0404x.f37076e;
        return AbstractC0247a.m19295F((C0404x[]) Arrays.copyOf(c0404xArr, c0404xArr.length));
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: E */
    public final String mo19619E() {
        return "japanese";
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: F */
    public final String mo19620F() {
        return "Japanese";
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: G */
    public final boolean mo19621G(long j) {
        return C0398r.f37065c.mo19621G(j);
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: H */
    public final InterfaceC0380e mo19622H(Temporal temporal) {
        return super.mo19622H(temporal);
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: J */
    public final int mo19623J(InterfaceC0392l interfaceC0392l, int i) {
        if (!(interfaceC0392l instanceof C0404x)) {
            throw new ClassCastException("Era must be JapaneseEra");
        }
        int i2 = ((C0404x) interfaceC0392l).f37078b.f36997a;
        int i3 = (i2 + i) - 1;
        if (i == 1 || (i3 >= -999999999 && i3 <= 999999999 && i3 >= i2 && interfaceC0392l == C0404x.m19676e(LocalDate.m19547P(i3, 1, 1)))) {
            return i3;
        }
        C0442g.m19751h("Invalid yearOfEra value");
        return 0;
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: K */
    public final C0471p mo19624K(EnumC0456a enumC0456a) {
        switch (AbstractC0400t.f37068a[enumC0456a.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                C0442g.m19749f("Unsupported field: ".concat(String.valueOf(enumC0456a)));
                return null;
            case 5:
                C0404x[] c0404xArr = C0404x.f37076e;
                int i = c0404xArr[c0404xArr.length - 1].f37078b.f36997a;
                int iMin = 1000000000 - c0404xArr[c0404xArr.length - 1].f37078b.f36997a;
                LocalDate localDate = c0404xArr[0].f37078b;
                int i2 = 1;
                while (true) {
                    int i3 = localDate.f36997a;
                    if (i2 >= c0404xArr.length) {
                        return C0471p.m19802g(1L, iMin, 999999999 - i);
                    }
                    C0404x c0404x = c0404xArr[i2];
                    iMin = Math.min(iMin, (c0404x.f37078b.f36997a - i3) + 1);
                    localDate = c0404x.f37078b;
                    i2++;
                }
                break;
            case 6:
                C0404x c0404x2 = C0404x.f37075d;
                long j = EnumC0456a.DAY_OF_YEAR.f37228b.f37254c;
                long jMin = j;
                for (C0404x c0404x3 : C0404x.f37076e) {
                    long jMin2 = Math.min(jMin, (c0404x3.f37078b.mo19552B() - c0404x3.f37078b.m19557I()) + 1);
                    jMin = c0404x3.m19678g() != null ? Math.min(jMin2, c0404x3.m19678g().f37078b.m19557I() - 1) : jMin2;
                }
                return C0471p.m19802g(1L, jMin, EnumC0456a.DAY_OF_YEAR.f37228b.f37255d);
            case 7:
                return C0471p.m19801f(C0403w.f37071d.f36997a, 999999999L);
            case 8:
                long j2 = C0404x.f37075d.f37077a;
                C0404x[] c0404xArr2 = C0404x.f37076e;
                return C0471p.m19801f(j2, c0404xArr2[c0404xArr2.length - 1].f37077a);
            default:
                return enumC0456a.f37228b;
        }
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: N */
    public final InterfaceC0374b mo19625N(Map map, EnumC0417d0 enumC0417d0) {
        return (C0403w) super.mo19625N(map, enumC0417d0);
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: Q */
    public final InterfaceC0374b mo19628Q(Map map, EnumC0417d0 enumC0417d0) {
        C0403w c0403wM19674K;
        EnumC0456a enumC0456a = EnumC0456a.ERA;
        Long l = (Long) map.get(enumC0456a);
        C0404x c0404xM19677l = l != null ? C0404x.m19677l(mo19624K(enumC0456a).m19803a(l.longValue(), enumC0456a)) : null;
        EnumC0456a enumC0456a2 = EnumC0456a.YEAR_OF_ERA;
        Long l2 = (Long) map.get(enumC0456a2);
        int iM19803a = l2 != null ? mo19624K(enumC0456a2).m19803a(l2.longValue(), enumC0456a2) : 0;
        if (c0404xM19677l == null && l2 != null && !map.containsKey(EnumC0456a.YEAR) && enumC0417d0 != EnumC0417d0.STRICT) {
            C0404x[] c0404xArr = C0404x.f37076e;
            c0404xM19677l = ((C0404x[]) Arrays.copyOf(c0404xArr, c0404xArr.length))[((C0404x[]) Arrays.copyOf(c0404xArr, c0404xArr.length)).length - 1];
        }
        if (l2 != null && c0404xM19677l != null) {
            LocalDate localDate = c0404xM19677l.f37078b;
            int i = localDate.f36997a;
            EnumC0456a enumC0456a3 = EnumC0456a.MONTH_OF_YEAR;
            if (map.containsKey(enumC0456a3)) {
                EnumC0456a enumC0456a4 = EnumC0456a.DAY_OF_MONTH;
                if (map.containsKey(enumC0456a4)) {
                    map.remove(enumC0456a);
                    map.remove(enumC0456a2);
                    if (enumC0417d0 == EnumC0417d0.LENIENT) {
                        return new C0403w(LocalDate.m19547P((localDate.f36997a + iM19803a) - 1, 1, 1)).m19672I(AbstractC0247a.m19305P(((Long) map.remove(enumC0456a3)).longValue(), 1L), ChronoUnit.MONTHS).m19672I(AbstractC0247a.m19305P(((Long) map.remove(enumC0456a4)).longValue(), 1L), ChronoUnit.DAYS);
                    }
                    int iM19803a2 = mo19624K(enumC0456a3).m19803a(((Long) map.remove(enumC0456a3)).longValue(), enumC0456a3);
                    int iM19803a3 = mo19624K(enumC0456a4).m19803a(((Long) map.remove(enumC0456a4)).longValue(), enumC0456a4);
                    if (enumC0417d0 != EnumC0417d0.SMART) {
                        LocalDate localDate2 = C0403w.f37071d;
                        Objects.requireNonNull(c0404xM19677l, "era");
                        LocalDate localDateM19547P = LocalDate.m19547P((i + iM19803a) - 1, iM19803a2, iM19803a3);
                        if (!localDateM19547P.m19559K(localDate) && c0404xM19677l == C0404x.m19676e(localDateM19547P)) {
                            return new C0403w(c0404xM19677l, iM19803a, localDateM19547P);
                        }
                        C0442g.m19751h("year, month, and day not valid for Era");
                        return null;
                    }
                    if (iM19803a < 1) {
                        C0442g.m19746c("Invalid YearOfEra: ", iM19803a);
                        return null;
                    }
                    int i2 = (localDate.f36997a + iM19803a) - 1;
                    try {
                        c0403wM19674K = new C0403w(LocalDate.m19547P(i2, iM19803a2, iM19803a3));
                    } catch (C0371c unused) {
                        c0403wM19674K = new C0403w(LocalDate.m19547P(i2, iM19803a2, 1)).m19674K(new C0262n((byte) 3));
                    }
                    if (c0403wM19674K.f37073b == c0404xM19677l || AbstractC0469n.m19796a(c0403wM19674K, EnumC0456a.YEAR_OF_ERA) <= 1 || iM19803a <= 1) {
                        return c0403wM19674K;
                    }
                    throw new C0371c("Invalid YearOfEra for Era: " + String.valueOf(c0404xM19677l) + " " + iM19803a);
                }
            }
            EnumC0456a enumC0456a5 = EnumC0456a.DAY_OF_YEAR;
            if (map.containsKey(enumC0456a5)) {
                map.remove(enumC0456a);
                map.remove(enumC0456a2);
                if (enumC0417d0 == EnumC0417d0.LENIENT) {
                    return new C0403w(LocalDate.m19549R((localDate.f36997a + iM19803a) - 1, 1)).m19672I(AbstractC0247a.m19305P(((Long) map.remove(enumC0456a5)).longValue(), 1L), ChronoUnit.DAYS);
                }
                int iM19803a4 = mo19624K(enumC0456a5).m19803a(((Long) map.remove(enumC0456a5)).longValue(), enumC0456a5);
                LocalDate localDate3 = C0403w.f37071d;
                Objects.requireNonNull(c0404xM19677l, "era");
                LocalDate localDateM19549R = iM19803a == 1 ? LocalDate.m19549R(i, (localDate.m19557I() + iM19803a4) - 1) : LocalDate.m19549R((i + iM19803a) - 1, iM19803a4);
                if (!localDateM19549R.m19559K(localDate) && c0404xM19677l == C0404x.m19676e(localDateM19549R)) {
                    return new C0403w(c0404xM19677l, iM19803a, localDateM19549R);
                }
                C0442g.m19751h("Invalid parameters");
            }
        }
        return null;
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: R */
    public final ChronoZonedDateTime mo19629R(Instant instant, ZoneId zoneId) {
        return C0391k.m19657E(this, instant, zoneId);
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: S */
    public final ChronoZonedDateTime mo19630S(Temporal temporal) {
        return super.mo19630S(temporal);
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: i */
    public final InterfaceC0374b mo19631i(int i, int i2, int i3) {
        return new C0403w(LocalDate.m19547P(i, i2, i3));
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: j */
    public final InterfaceC0374b mo19632j(TemporalAccessor temporalAccessor) {
        return temporalAccessor instanceof C0403w ? (C0403w) temporalAccessor : new C0403w(LocalDate.m19545F(temporalAccessor));
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: k */
    public final InterfaceC0374b mo19633k(long j) {
        return new C0403w(LocalDate.m19548Q(j));
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: t */
    public final InterfaceC0374b mo19634t() {
        int i = AbstractC0370b.f37019a;
        return new C0403w(LocalDate.m19545F(LocalDate.m19546O(new C0369a(ZoneId.systemDefault()))));
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: v */
    public final InterfaceC0374b mo19635v(int i, int i2) {
        return new C0403w(LocalDate.m19549R(i, i2));
    }

    public Object writeReplace() {
        return new C0379d0((byte) 1, this);
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: x */
    public final InterfaceC0392l mo19636x(int i) {
        return C0404x.m19677l(i);
    }
}
