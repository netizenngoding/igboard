package p008j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import p008j$.desugar.sun.nio.p010fs.C0262n;
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

/* JADX INFO: renamed from: j$.time.chrono.w */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0403w extends AbstractC0378d {

    /* JADX INFO: renamed from: d */
    public static final LocalDate f37071d = LocalDate.m19547P(1873, 1, 1);
    private static final long serialVersionUID = -305327627230580483L;

    /* JADX INFO: renamed from: a */
    public final transient LocalDate f37072a;

    /* JADX INFO: renamed from: b */
    public final transient C0404x f37073b;

    /* JADX INFO: renamed from: c */
    public final transient int f37074c;

    public C0403w(LocalDate localDate) {
        if (localDate.m19559K(f37071d)) {
            C0442g.m19751h("JapaneseDate before Meiji 6 is not supported");
            throw null;
        }
        C0404x c0404xM19676e = C0404x.m19676e(localDate);
        this.f37073b = c0404xM19676e;
        this.f37074c = (localDate.f36997a - c0404xM19676e.f37078b.f36997a) + 1;
        this.f37072a = localDate;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0379d0((byte) 4, this);
    }

    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.chrono.InterfaceC0374b
    /* JADX INFO: renamed from: A */
    public final InterfaceC0374b mo19551A(TemporalAmount temporalAmount) {
        return (C0403w) super.mo19551A(temporalAmount);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.chrono.InterfaceC0374b
    /* JADX INFO: renamed from: B */
    public final int mo19552B() {
        int iMo19552B;
        C0404x c0404x = this.f37073b;
        C0404x c0404xM19678g = c0404x.m19678g();
        LocalDate localDate = this.f37072a;
        if (c0404xM19678g != null) {
            LocalDate localDate2 = c0404xM19678g.f37078b;
            if (localDate2.f36997a == localDate.f36997a) {
                iMo19552B = localDate2.m19557I() - 1;
            } else {
                iMo19552B = localDate.mo19552B();
            }
        } else {
            iMo19552B = localDate.mo19552B();
        }
        return this.f37074c == 1 ? iMo19552B - (c0404x.f37078b.m19557I() - 1) : iMo19552B;
    }

    @Override // p008j$.time.chrono.AbstractC0378d
    /* JADX INFO: renamed from: F */
    public final InterfaceC0374b mo19637F(long j) {
        return m19675L(this.f37072a.m19564T(j));
    }

    @Override // p008j$.time.chrono.AbstractC0378d
    /* JADX INFO: renamed from: G */
    public final InterfaceC0374b mo19638G(long j) {
        return m19675L(this.f37072a.m19565U(j));
    }

    @Override // p008j$.time.chrono.AbstractC0378d
    /* JADX INFO: renamed from: H */
    public final InterfaceC0374b mo19639H(long j) {
        return m19675L(this.f37072a.m19567W(j));
    }

    /* JADX INFO: renamed from: I */
    public final C0403w m19672I(long j, ChronoUnit chronoUnit) {
        return (C0403w) super.mo19540b(j, (TemporalUnit) chronoUnit);
    }

    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public final C0403w mo19539a(long j, InterfaceC0468m interfaceC0468m) {
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return (C0403w) super.mo19539a(j, interfaceC0468m);
        }
        EnumC0456a enumC0456a = (EnumC0456a) interfaceC0468m;
        if (mo19526v(enumC0456a) == j) {
            return this;
        }
        int[] iArr = AbstractC0402v.f37070a;
        int i = iArr[enumC0456a.ordinal()];
        LocalDate localDate = this.f37072a;
        if (i == 3 || i == 8 || i == 9) {
            C0401u c0401u = C0401u.f37069c;
            int iM19803a = c0401u.mo19624K(enumC0456a).m19803a(j, enumC0456a);
            int i2 = iArr[enumC0456a.ordinal()];
            if (i2 == 3) {
                return m19675L(localDate.m19570a0(c0401u.mo19623J(this.f37073b, iM19803a)));
            }
            if (i2 == 8) {
                return m19675L(localDate.m19570a0(c0401u.mo19623J(C0404x.m19677l(iM19803a), this.f37074c)));
            }
            if (i2 == 9) {
                return m19675L(localDate.m19570a0(iM19803a));
            }
        }
        return m19675L(localDate.mo19539a(j, interfaceC0468m));
    }

    /* JADX INFO: renamed from: K */
    public final C0403w m19674K(C0262n c0262n) {
        return (C0403w) super.mo19573s(c0262n);
    }

    /* JADX INFO: renamed from: L */
    public final C0403w m19675L(LocalDate localDate) {
        return localDate.equals(this.f37072a) ? this : new C0403w(localDate);
    }

    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.chrono.InterfaceC0374b, p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: b */
    public final InterfaceC0374b mo19540b(long j, TemporalUnit temporalUnit) {
        return (C0403w) super.mo19540b(j, temporalUnit);
    }

    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.chrono.InterfaceC0374b, p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: c */
    public final boolean mo19523c(InterfaceC0468m interfaceC0468m) {
        if (interfaceC0468m == EnumC0456a.ALIGNED_DAY_OF_WEEK_IN_MONTH || interfaceC0468m == EnumC0456a.ALIGNED_DAY_OF_WEEK_IN_YEAR || interfaceC0468m == EnumC0456a.ALIGNED_WEEK_OF_MONTH || interfaceC0468m == EnumC0456a.ALIGNED_WEEK_OF_YEAR) {
            return false;
        }
        if (interfaceC0468m instanceof EnumC0456a) {
            return ((EnumC0456a) interfaceC0468m).isDateBased();
        }
        return interfaceC0468m != null && interfaceC0468m.mo19786h(this);
    }

    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.chrono.InterfaceC0374b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0403w) {
            return this.f37072a.equals(((C0403w) obj).f37072a);
        }
        return false;
    }

    @Override // p008j$.time.chrono.InterfaceC0374b
    public final AbstractC0372a getChronology() {
        return C0401u.f37069c;
    }

    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.chrono.InterfaceC0374b
    public final int hashCode() {
        C0401u.f37069c.getClass();
        return (-688086063) ^ this.f37072a.hashCode();
    }

    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: i */
    public final Temporal mo19573s(LocalDate localDate) {
        return (C0403w) super.mo19573s(localDate);
    }

    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: j */
    public final C0471p mo19525j(InterfaceC0468m interfaceC0468m) {
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return interfaceC0468m.mo19787i(this);
        }
        if (!mo19523c(interfaceC0468m)) {
            C0442g.m19749f("Unsupported field: ".concat(String.valueOf(interfaceC0468m)));
            return null;
        }
        EnumC0456a enumC0456a = (EnumC0456a) interfaceC0468m;
        int i = AbstractC0402v.f37070a[enumC0456a.ordinal()];
        if (i == 1) {
            return C0471p.m19801f(1L, this.f37072a.m19560L());
        }
        if (i == 2) {
            return C0471p.m19801f(1L, mo19552B());
        }
        if (i != 3) {
            return C0401u.f37069c.mo19624K(enumC0456a);
        }
        C0404x c0404x = this.f37073b;
        int i2 = c0404x.f37078b.f36997a;
        C0404x c0404xM19678g = c0404x.m19678g();
        return c0404xM19678g != null ? C0471p.m19801f(1L, (c0404xM19678g.f37078b.f36997a - i2) + 1) : C0471p.m19801f(1L, 999999999 - i2);
    }

    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.chrono.InterfaceC0374b
    /* JADX INFO: renamed from: q */
    public final InterfaceC0374b mo19543t(long j, TemporalUnit temporalUnit) {
        return (C0403w) super.mo19543t(j, temporalUnit);
    }

    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.chrono.InterfaceC0374b
    /* JADX INFO: renamed from: s */
    public final InterfaceC0374b mo19573s(InterfaceC0466k interfaceC0466k) {
        return (C0403w) super.mo19573s(interfaceC0466k);
    }

    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: t */
    public final Temporal mo19543t(long j, ChronoUnit chronoUnit) {
        return (C0403w) super.mo19543t(j, chronoUnit);
    }

    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.chrono.InterfaceC0374b
    public final long toEpochDay() {
        return this.f37072a.toEpochDay();
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: v */
    public final long mo19526v(InterfaceC0468m interfaceC0468m) {
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return interfaceC0468m.mo19788j(this);
        }
        int i = AbstractC0402v.f37070a[((EnumC0456a) interfaceC0468m).ordinal()];
        int i2 = this.f37074c;
        C0404x c0404x = this.f37073b;
        LocalDate localDate = this.f37072a;
        switch (i) {
            case 2:
                return i2 == 1 ? (localDate.m19557I() - c0404x.f37078b.m19557I()) + 1 : localDate.m19557I();
            case 3:
                return i2;
            case 4:
            case 5:
            case 6:
            case 7:
                C0442g.m19749f("Unsupported field: ".concat(String.valueOf(interfaceC0468m)));
                return 0L;
            case 8:
                return c0404x.f37077a;
            default:
                return localDate.mo19526v(interfaceC0468m);
        }
    }

    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.chrono.InterfaceC0374b
    /* JADX INFO: renamed from: w */
    public final InterfaceC0380e mo19574w(C0445j c0445j) {
        return new C0384g(this, c0445j);
    }

    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.chrono.InterfaceC0374b
    /* JADX INFO: renamed from: y */
    public final InterfaceC0392l mo19575y() {
        return this.f37073b;
    }

    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: b */
    public final Temporal mo19540b(long j, TemporalUnit temporalUnit) {
        return (C0403w) super.mo19540b(j, temporalUnit);
    }

    public C0403w(C0404x c0404x, int i, LocalDate localDate) {
        if (!localDate.m19559K(f37071d)) {
            this.f37073b = c0404x;
            this.f37074c = i;
            this.f37072a = localDate;
            return;
        }
        C0442g.m19751h("JapaneseDate before Meiji 6 is not supported");
        throw null;
    }
}
