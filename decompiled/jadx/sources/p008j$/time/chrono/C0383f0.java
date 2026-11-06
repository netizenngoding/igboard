package p008j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.time.AbstractC0370b;
import p008j$.time.C0369a;
import p008j$.time.C0442g;
import p008j$.time.Instant;
import p008j$.time.LocalDate;
import p008j$.time.ZoneId;
import p008j$.time.format.EnumC0417d0;
import p008j$.time.temporal.C0471p;
import p008j$.time.temporal.EnumC0456a;
import p008j$.time.temporal.Temporal;
import p008j$.time.temporal.TemporalAccessor;

/* JADX INFO: renamed from: j$.time.chrono.f0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0383f0 extends AbstractC0372a implements Serializable {

    /* JADX INFO: renamed from: c */
    public static final C0383f0 f37030c = new C0383f0();
    private static final long serialVersionUID = 2775954514031616474L;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        map.put("en", new String[]{"BB", "BE"});
        map.put("th", new String[]{"BB", "BE"});
        map2.put("en", new String[]{"B.B.", "B.E."});
        map2.put("th", new String[]{"พ.ศ.", "ปีก่อนคริสต์กาลที่"});
        map3.put("en", new String[]{"Before Buddhist", "Budhhist Era"});
        map3.put("th", new String[]{"พุทธศักราช", "ปีก่อนคริสต์กาลที่"});
    }

    private C0383f0() {
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: D */
    public final List mo19618D() {
        return AbstractC0247a.m19295F(EnumC0389i0.values());
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: E */
    public final String mo19619E() {
        return "buddhist";
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: F */
    public final String mo19620F() {
        return "ThaiBuddhist";
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: G */
    public final boolean mo19621G(long j) {
        return C0398r.f37065c.mo19621G(j - 543);
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: H */
    public final InterfaceC0380e mo19622H(Temporal temporal) {
        return super.mo19622H(temporal);
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: J */
    public final int mo19623J(InterfaceC0392l interfaceC0392l, int i) {
        if (interfaceC0392l instanceof EnumC0389i0) {
            return interfaceC0392l == EnumC0389i0.f37041BE ? i : 1 - i;
        }
        throw new ClassCastException("Era must be BuddhistEra");
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: K */
    public final C0471p mo19624K(EnumC0456a enumC0456a) {
        int i = AbstractC0381e0.f37028a[enumC0456a.ordinal()];
        if (i == 1) {
            C0471p c0471p = EnumC0456a.PROLEPTIC_MONTH.f37228b;
            return C0471p.m19801f(c0471p.f37252a + 6516, c0471p.f37255d + 6516);
        }
        if (i == 2) {
            C0471p c0471p2 = EnumC0456a.YEAR.f37228b;
            return C0471p.m19802g(1L, (-(c0471p2.f37252a + 543)) + 1, c0471p2.f37255d + 543);
        }
        if (i != 3) {
            return enumC0456a.f37228b;
        }
        C0471p c0471p3 = EnumC0456a.YEAR.f37228b;
        return C0471p.m19801f(c0471p3.f37252a + 543, c0471p3.f37255d + 543);
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: N */
    public final InterfaceC0374b mo19625N(Map map, EnumC0417d0 enumC0417d0) {
        return (C0387h0) super.mo19625N(map, enumC0417d0);
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
        return new C0387h0(LocalDate.m19547P(i - 543, i2, i3));
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: j */
    public final InterfaceC0374b mo19632j(TemporalAccessor temporalAccessor) {
        return temporalAccessor instanceof C0387h0 ? (C0387h0) temporalAccessor : new C0387h0(LocalDate.m19545F(temporalAccessor));
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: k */
    public final InterfaceC0374b mo19633k(long j) {
        return new C0387h0(LocalDate.m19548Q(j));
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: t */
    public final InterfaceC0374b mo19634t() {
        int i = AbstractC0370b.f37019a;
        return new C0387h0(LocalDate.m19545F(LocalDate.m19546O(new C0369a(ZoneId.systemDefault()))));
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: v */
    public final InterfaceC0374b mo19635v(int i, int i2) {
        return new C0387h0(LocalDate.m19549R(i - 543, i2));
    }

    public Object writeReplace() {
        return new C0379d0((byte) 1, this);
    }

    @Override // p008j$.time.chrono.AbstractC0372a
    /* JADX INFO: renamed from: x */
    public final InterfaceC0392l mo19636x(int i) {
        if (i == 0) {
            return EnumC0389i0.BEFORE_BE;
        }
        if (i == 1) {
            return EnumC0389i0.f37041BE;
        }
        C0442g.m19746c("Invalid era: ", i);
        return null;
    }
}
