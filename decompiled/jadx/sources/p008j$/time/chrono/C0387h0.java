package p008j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.time.C0442g;
import p008j$.time.C0445j;
import p008j$.time.LocalDate;
import p008j$.time.temporal.C0471p;
import p008j$.time.temporal.ChronoUnit;
import p008j$.time.temporal.EnumC0456a;
import p008j$.time.temporal.InterfaceC0466k;
import p008j$.time.temporal.InterfaceC0468m;
import p008j$.time.temporal.Temporal;
import p008j$.time.temporal.TemporalAmount;
import p008j$.time.temporal.TemporalUnit;
import p008j$.util.Objects;

/* JADX INFO: renamed from: j$.time.chrono.h0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0387h0 extends AbstractC0378d {
    private static final long serialVersionUID = -8722293800195731463L;

    /* JADX INFO: renamed from: a */
    public final transient LocalDate f37039a;

    public C0387h0(LocalDate localDate) {
        Objects.requireNonNull(localDate, "isoDate");
        this.f37039a = localDate;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0379d0((byte) 8, this);
    }

    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.chrono.InterfaceC0374b
    /* JADX INFO: renamed from: A */
    public final InterfaceC0374b mo19551A(TemporalAmount temporalAmount) {
        return (C0387h0) super.mo19551A(temporalAmount);
    }

    @Override // p008j$.time.chrono.AbstractC0378d
    /* JADX INFO: renamed from: F */
    public final InterfaceC0374b mo19637F(long j) {
        return m19655K(this.f37039a.m19564T(j));
    }

    @Override // p008j$.time.chrono.AbstractC0378d
    /* JADX INFO: renamed from: G */
    public final InterfaceC0374b mo19638G(long j) {
        return m19655K(this.f37039a.m19565U(j));
    }

    @Override // p008j$.time.chrono.AbstractC0378d
    /* JADX INFO: renamed from: H */
    public final InterfaceC0374b mo19639H(long j) {
        return m19655K(this.f37039a.m19567W(j));
    }

    /* JADX INFO: renamed from: I */
    public final int m19653I() {
        return this.f37039a.f36997a + 543;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0049  */
    /* JADX WARN: Code duplicated, block: B:18:0x005b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x005d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0068  */
    /* JADX WARN: Code duplicated, block: B:24:0x0077  */
    /* JADX WARN: Code duplicated, block: B:26:0x0082  */
    /* JADX WARN: Code duplicated, block: B:28:0x0089  */
    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public final C0387h0 mo19539a(long j, InterfaceC0468m interfaceC0468m) {
        int iM19803a;
        int i;
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return (C0387h0) super.mo19539a(j, interfaceC0468m);
        }
        EnumC0456a enumC0456a = (EnumC0456a) interfaceC0468m;
        if (mo19526v(enumC0456a) == j) {
            return this;
        }
        int[] iArr = AbstractC0385g0.f37033a;
        int i2 = iArr[enumC0456a.ordinal()];
        LocalDate localDate = this.f37039a;
        if (i2 == 4) {
            iM19803a = C0383f0.f37030c.mo19624K(enumC0456a).m19803a(j, enumC0456a);
            i = iArr[enumC0456a.ordinal()];
            if (i != 4) {
                if (m19653I() < 1) {
                    iM19803a = 1 - iM19803a;
                }
                return m19655K(localDate.m19570a0(iM19803a - 543));
            }
            if (i != 6) {
                return m19655K(localDate.m19570a0(iM19803a - 543));
            }
            if (i == 7) {
                return m19655K(localDate.m19570a0((-542) - m19653I()));
            }
        } else {
            if (i2 == 5) {
                C0383f0.f37030c.mo19624K(enumC0456a).m19804b(j, enumC0456a);
                return m19655K(localDate.m19565U(j - (((((long) m19653I()) * 12) + ((long) localDate.f36998b)) - 1)));
            }
            if (i2 == 6 || i2 == 7) {
                iM19803a = C0383f0.f37030c.mo19624K(enumC0456a).m19803a(j, enumC0456a);
                i = iArr[enumC0456a.ordinal()];
                if (i != 4) {
                    if (m19653I() < 1) {
                        iM19803a = 1 - iM19803a;
                    }
                    return m19655K(localDate.m19570a0(iM19803a - 543));
                }
                if (i != 6) {
                    return m19655K(localDate.m19570a0(iM19803a - 543));
                }
                if (i == 7) {
                    return m19655K(localDate.m19570a0((-542) - m19653I()));
                }
            }
        }
        return m19655K(localDate.mo19539a(j, interfaceC0468m));
    }

    /* JADX INFO: renamed from: K */
    public final C0387h0 m19655K(LocalDate localDate) {
        return localDate.equals(this.f37039a) ? this : new C0387h0(localDate);
    }

    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.chrono.InterfaceC0374b, p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: b */
    public final InterfaceC0374b mo19540b(long j, TemporalUnit temporalUnit) {
        return (C0387h0) super.mo19540b(j, temporalUnit);
    }

    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.chrono.InterfaceC0374b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0387h0) {
            return this.f37039a.equals(((C0387h0) obj).f37039a);
        }
        return false;
    }

    @Override // p008j$.time.chrono.InterfaceC0374b
    public final AbstractC0372a getChronology() {
        return C0383f0.f37030c;
    }

    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.chrono.InterfaceC0374b
    public final int hashCode() {
        C0383f0.f37030c.getClass();
        return 146118545 ^ this.f37039a.hashCode();
    }

    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: i */
    public final Temporal mo19573s(LocalDate localDate) {
        return (C0387h0) super.mo19573s(localDate);
    }

    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: j */
    public final C0471p mo19525j(InterfaceC0468m interfaceC0468m) {
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return interfaceC0468m.mo19787i(this);
        }
        if (!AbstractC0247a.m19319k(this, interfaceC0468m)) {
            C0442g.m19749f("Unsupported field: ".concat(String.valueOf(interfaceC0468m)));
            return null;
        }
        EnumC0456a enumC0456a = (EnumC0456a) interfaceC0468m;
        int i = AbstractC0385g0.f37033a[enumC0456a.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            return this.f37039a.mo19525j(interfaceC0468m);
        }
        if (i != 4) {
            return C0383f0.f37030c.mo19624K(enumC0456a);
        }
        C0471p c0471p = EnumC0456a.YEAR.f37228b;
        return C0471p.m19801f(1L, m19653I() <= 0 ? (-(c0471p.f37252a + 543)) + 1 : c0471p.f37255d + 543);
    }

    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.chrono.InterfaceC0374b
    /* JADX INFO: renamed from: q */
    public final InterfaceC0374b mo19543t(long j, TemporalUnit temporalUnit) {
        return (C0387h0) super.mo19543t(j, temporalUnit);
    }

    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.chrono.InterfaceC0374b
    /* JADX INFO: renamed from: s */
    public final InterfaceC0374b mo19573s(InterfaceC0466k interfaceC0466k) {
        return (C0387h0) super.mo19573s(interfaceC0466k);
    }

    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: t */
    public final Temporal mo19543t(long j, ChronoUnit chronoUnit) {
        return (C0387h0) super.mo19543t(j, chronoUnit);
    }

    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.chrono.InterfaceC0374b
    public final long toEpochDay() {
        return this.f37039a.toEpochDay();
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: v */
    public final long mo19526v(InterfaceC0468m interfaceC0468m) {
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return interfaceC0468m.mo19788j(this);
        }
        int i = AbstractC0385g0.f37033a[((EnumC0456a) interfaceC0468m).ordinal()];
        if (i == 4) {
            int iM19653I = m19653I();
            if (iM19653I < 1) {
                iM19653I = 1 - iM19653I;
            }
            return iM19653I;
        }
        LocalDate localDate = this.f37039a;
        if (i == 5) {
            return ((((long) m19653I()) * 12) + ((long) localDate.f36998b)) - 1;
        }
        if (i == 6) {
            return m19653I();
        }
        if (i != 7) {
            return localDate.mo19526v(interfaceC0468m);
        }
        return m19653I() < 1 ? 0 : 1;
    }

    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.chrono.InterfaceC0374b
    /* JADX INFO: renamed from: w */
    public final InterfaceC0380e mo19574w(C0445j c0445j) {
        return new C0384g(this, c0445j);
    }

    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.chrono.InterfaceC0374b
    /* JADX INFO: renamed from: y */
    public final InterfaceC0392l mo19575y() {
        return m19653I() >= 1 ? EnumC0389i0.f37041BE : EnumC0389i0.BEFORE_BE;
    }

    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: b */
    public final Temporal mo19540b(long j, TemporalUnit temporalUnit) {
        return (C0387h0) super.mo19540b(j, temporalUnit);
    }
}
