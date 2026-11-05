package p008j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import org.chromium.net.UrlRequest;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.time.C0371c;
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

/* JADX INFO: renamed from: j$.time.chrono.p */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0396p extends AbstractC0378d {
    private static final long serialVersionUID = -5207853542612002020L;

    /* JADX INFO: renamed from: a */
    public final transient C0394n f37059a;

    /* JADX INFO: renamed from: b */
    public final transient int f37060b;

    /* JADX INFO: renamed from: c */
    public final transient int f37061c;

    /* JADX INFO: renamed from: d */
    public final transient int f37062d;

    public C0396p(C0394n c0394n, long j) {
        int i = (int) j;
        c0394n.m19661T();
        if (i < c0394n.f37051e || i >= c0394n.f37052f) {
            C0442g.m19751h("Hijrah date out of range");
            throw null;
        }
        int iBinarySearch = Arrays.binarySearch(c0394n.f37050d, i);
        iBinarySearch = iBinarySearch < 0 ? (-iBinarySearch) - 2 : iBinarySearch;
        int[] iArr = {c0394n.m19663V(iBinarySearch), ((c0394n.f37053g + iBinarySearch) % 12) + 1, (i - c0394n.f37050d[iBinarySearch]) + 1};
        this.f37059a = c0394n;
        this.f37060b = iArr[0];
        this.f37061c = iArr[1];
        this.f37062d = iArr[2];
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0379d0((byte) 6, this);
    }

    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.chrono.InterfaceC0374b
    /* JADX INFO: renamed from: A */
    public final InterfaceC0374b mo19551A(TemporalAmount temporalAmount) {
        return (C0396p) super.mo19551A(temporalAmount);
    }

    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.chrono.InterfaceC0374b
    /* JADX INFO: renamed from: B */
    public final int mo19552B() {
        return this.f37059a.m19666Z(this.f37060b, 12);
    }

    @Override // p008j$.time.chrono.AbstractC0378d
    /* JADX INFO: renamed from: H */
    public final InterfaceC0374b mo19639H(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = ((long) this.f37060b) + ((long) ((int) j));
        int i = (int) j2;
        if (j2 == i) {
            return m19670L(i, this.f37061c, this.f37062d);
        }
        throw new ArithmeticException();
    }

    /* JADX INFO: renamed from: I */
    public final int m19667I() {
        return this.f37059a.m19666Z(this.f37060b, this.f37061c - 1) + this.f37062d;
    }

    @Override // p008j$.time.chrono.AbstractC0378d
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public final C0396p mo19637F(long j) {
        return new C0396p(this.f37059a, toEpochDay() + j);
    }

    @Override // p008j$.time.chrono.AbstractC0378d
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public final C0396p mo19638G(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (((long) this.f37060b) * 12) + ((long) (this.f37061c - 1)) + j;
        long jM19292C = AbstractC0247a.m19292C(j2, 12L);
        C0394n c0394n = this.f37059a;
        if (jM19292C >= c0394n.m19663V(0) && jM19292C <= c0394n.m19663V(c0394n.f37050d.length - 1) - 1) {
            return m19670L((int) jM19292C, ((int) AbstractC0247a.m19302M(j2, 12L)) + 1, this.f37062d);
        }
        throw new C0371c("Invalid Hijrah year: " + jM19292C);
    }

    /* JADX INFO: renamed from: L */
    public final C0396p m19670L(int i, int i2, int i3) {
        C0394n c0394n = this.f37059a;
        int iM19665X = c0394n.m19665X(i, i2);
        if (i3 > iM19665X) {
            i3 = iM19665X;
        }
        return new C0396p(c0394n, i, i2, i3);
    }

    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public final C0396p mo19539a(long j, InterfaceC0468m interfaceC0468m) {
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return (C0396p) super.mo19539a(j, interfaceC0468m);
        }
        EnumC0456a enumC0456a = (EnumC0456a) interfaceC0468m;
        C0394n c0394n = this.f37059a;
        c0394n.mo19624K(enumC0456a).m19804b(j, enumC0456a);
        int i = (int) j;
        int i2 = AbstractC0395o.f37058a[enumC0456a.ordinal()];
        int i3 = this.f37062d;
        int i4 = this.f37061c;
        int i5 = this.f37060b;
        switch (i2) {
            case 1:
                return m19670L(i5, i4, i);
            case 2:
                return mo19637F(Math.min(i, mo19552B()) - m19667I());
            case 3:
                return mo19637F((j - mo19526v(EnumC0456a.ALIGNED_WEEK_OF_MONTH)) * 7);
            case 4:
                return mo19637F(j - ((long) (((int) AbstractC0247a.m19302M(toEpochDay() + 3, 7L)) + 1)));
            case 5:
                return mo19637F(j - mo19526v(EnumC0456a.ALIGNED_DAY_OF_WEEK_IN_MONTH));
            case 6:
                return mo19637F(j - mo19526v(EnumC0456a.ALIGNED_DAY_OF_WEEK_IN_YEAR));
            case 7:
                return new C0396p(c0394n, j);
            case 8:
                return mo19637F((j - mo19526v(EnumC0456a.ALIGNED_WEEK_OF_YEAR)) * 7);
            case 9:
                return m19670L(i5, i, i3);
            case 10:
                return mo19638G(j - (((((long) i5) * 12) + ((long) i4)) - 1));
            case 11:
                if (i5 < 1) {
                    i = 1 - i;
                }
                return m19670L(i, i4, i3);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return m19670L(i, i4, i3);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return m19670L(1 - i5, i4, i3);
            default:
                C0442g.m19749f("Unsupported field: ".concat(String.valueOf(interfaceC0468m)));
                return null;
        }
    }

    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.chrono.InterfaceC0374b, p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: b */
    public final InterfaceC0374b mo19540b(long j, TemporalUnit temporalUnit) {
        return (C0396p) super.mo19540b(j, temporalUnit);
    }

    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.chrono.InterfaceC0374b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0396p) {
            C0396p c0396p = (C0396p) obj;
            if (this.f37060b == c0396p.f37060b && this.f37061c == c0396p.f37061c && this.f37062d == c0396p.f37062d && this.f37059a.equals(c0396p.f37059a)) {
                return true;
            }
        }
        return false;
    }

    @Override // p008j$.time.chrono.InterfaceC0374b
    public final AbstractC0372a getChronology() {
        return this.f37059a;
    }

    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.chrono.InterfaceC0374b
    public final int hashCode() {
        this.f37059a.getClass();
        int i = this.f37060b;
        return (2100100019 ^ (i & (-2048))) ^ (((i << 11) + (this.f37061c << 6)) + this.f37062d);
    }

    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: i */
    public final Temporal mo19573s(LocalDate localDate) {
        return (C0396p) super.mo19573s(localDate);
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
        int i = AbstractC0395o.f37058a[enumC0456a.ordinal()];
        C0394n c0394n = this.f37059a;
        if (i == 1) {
            return C0471p.m19801f(1L, c0394n.m19665X(this.f37060b, this.f37061c));
        }
        if (i != 2) {
            return i != 3 ? c0394n.mo19624K(enumC0456a) : C0471p.m19801f(1L, 5L);
        }
        return C0471p.m19801f(1L, mo19552B());
    }

    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.chrono.InterfaceC0374b
    /* JADX INFO: renamed from: p */
    public final boolean mo19571p() {
        return this.f37059a.mo19621G(this.f37060b);
    }

    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.chrono.InterfaceC0374b
    /* JADX INFO: renamed from: q */
    public final InterfaceC0374b mo19543t(long j, TemporalUnit temporalUnit) {
        return (C0396p) super.mo19543t(j, temporalUnit);
    }

    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.chrono.InterfaceC0374b
    /* JADX INFO: renamed from: s */
    public final InterfaceC0374b mo19573s(InterfaceC0466k interfaceC0466k) {
        return (C0396p) super.mo19573s(interfaceC0466k);
    }

    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: t */
    public final Temporal mo19543t(long j, ChronoUnit chronoUnit) {
        return (C0396p) super.mo19543t(j, chronoUnit);
    }

    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.chrono.InterfaceC0374b
    public final long toEpochDay() {
        return this.f37059a.m19664W(this.f37060b, this.f37061c, this.f37062d);
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: v */
    public final long mo19526v(InterfaceC0468m interfaceC0468m) {
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return interfaceC0468m.mo19788j(this);
        }
        int i = AbstractC0395o.f37058a[((EnumC0456a) interfaceC0468m).ordinal()];
        int i2 = this.f37061c;
        int i3 = this.f37062d;
        int i4 = this.f37060b;
        switch (i) {
            case 1:
                return i3;
            case 2:
                return m19667I();
            case 3:
                return ((i3 - 1) / 7) + 1;
            case 4:
                return ((int) AbstractC0247a.m19302M(toEpochDay() + 3, 7L)) + 1;
            case 5:
                return ((i3 - 1) % 7) + 1;
            case 6:
                return ((m19667I() - 1) % 7) + 1;
            case 7:
                return toEpochDay();
            case 8:
                return ((m19667I() - 1) / 7) + 1;
            case 9:
                return i2;
            case 10:
                return ((((long) i4) * 12) + ((long) i2)) - 1;
            case 11:
                return i4;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return i4;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return i4 <= 1 ? 0 : 1;
            default:
                C0442g.m19749f("Unsupported field: ".concat(String.valueOf(interfaceC0468m)));
                return 0L;
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
        return EnumC0397q.f37063AH;
    }

    @Override // p008j$.time.chrono.AbstractC0378d, p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: b */
    public final Temporal mo19540b(long j, TemporalUnit temporalUnit) {
        return (C0396p) super.mo19540b(j, temporalUnit);
    }

    public C0396p(C0394n c0394n, int i, int i2, int i3) {
        c0394n.m19664W(i, i2, i3);
        this.f37059a = c0394n;
        this.f37060b = i;
        this.f37061c = i2;
        this.f37062d = i3;
    }
}
