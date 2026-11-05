package p008j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.time.C0442g;
import p008j$.time.LocalDate;
import p008j$.time.temporal.AbstractC0469n;
import p008j$.time.temporal.C0471p;
import p008j$.time.temporal.EnumC0456a;
import p008j$.time.temporal.InterfaceC0468m;
import p008j$.time.temporal.Temporal;
import p008j$.time.temporal.TemporalQuery;

/* JADX INFO: renamed from: j$.time.chrono.x */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0404x implements InterfaceC0392l, Serializable {

    /* JADX INFO: renamed from: d */
    public static final C0404x f37075d;

    /* JADX INFO: renamed from: e */
    public static final C0404x[] f37076e;
    private static final long serialVersionUID = 1466499369062886794L;

    /* JADX INFO: renamed from: a */
    public final transient int f37077a;

    /* JADX INFO: renamed from: b */
    public final transient LocalDate f37078b;

    /* JADX INFO: renamed from: c */
    public final transient String f37079c;

    static {
        C0404x c0404x = new C0404x(-1, LocalDate.m19547P(1868, 1, 1), "Meiji");
        f37075d = c0404x;
        f37076e = new C0404x[]{c0404x, new C0404x(0, LocalDate.m19547P(1912, 7, 30), "Taisho"), new C0404x(1, LocalDate.m19547P(1926, 12, 25), "Showa"), new C0404x(2, LocalDate.m19547P(1989, 1, 8), "Heisei"), new C0404x(3, LocalDate.m19547P(2019, 5, 1), "Reiwa")};
    }

    public C0404x(int i, LocalDate localDate, String str) {
        this.f37077a = i;
        this.f37078b = localDate;
        this.f37079c = str;
    }

    /* JADX INFO: renamed from: e */
    public static C0404x m19676e(LocalDate localDate) {
        if (localDate.m19559K(C0403w.f37071d)) {
            C0442g.m19751h("JapaneseDate before Meiji 6 are not supported");
            return null;
        }
        C0404x[] c0404xArr = f37076e;
        for (int length = c0404xArr.length - 1; length >= 0; length--) {
            C0404x c0404x = c0404xArr[length];
            if (localDate.compareTo(c0404x.f37078b) >= 0) {
                return c0404x;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: l */
    public static C0404x m19677l(int i) {
        int i2 = i + 1;
        if (i2 >= 0) {
            C0404x[] c0404xArr = f37076e;
            if (i2 < c0404xArr.length) {
                return c0404xArr[i2];
            }
        }
        C0442g.m19746c("Invalid era: ", i);
        return null;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0379d0((byte) 5, this);
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo19523c(InterfaceC0468m interfaceC0468m) {
        return AbstractC0247a.m19320l(this, interfaceC0468m);
    }

    /* JADX INFO: renamed from: g */
    public final C0404x m19678g() {
        C0404x[] c0404xArr = f37076e;
        if (this == c0404xArr[c0404xArr.length - 1]) {
            return null;
        }
        return m19677l(this.f37077a + 1);
    }

    @Override // p008j$.time.chrono.InterfaceC0392l
    public final int getValue() {
        return this.f37077a;
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ int mo19524h(InterfaceC0468m interfaceC0468m) {
        return AbstractC0247a.m19317i(this, (EnumC0456a) interfaceC0468m);
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: j */
    public final C0471p mo19525j(InterfaceC0468m interfaceC0468m) {
        EnumC0456a enumC0456a = EnumC0456a.ERA;
        return interfaceC0468m == enumC0456a ? C0401u.f37069c.mo19624K(enumC0456a) : AbstractC0469n.m19799d(this, interfaceC0468m);
    }

    @Override // p008j$.time.temporal.InterfaceC0466k
    /* JADX INFO: renamed from: k */
    public final Temporal mo19378k(Temporal temporal) {
        return temporal.mo19539a(getValue(), EnumC0456a.ERA);
    }

    public final String toString() {
        return this.f37079c;
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: v */
    public final /* synthetic */ long mo19526v(InterfaceC0468m interfaceC0468m) {
        return AbstractC0247a.m19318j(this, interfaceC0468m);
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: x */
    public final /* synthetic */ Object mo19527x(TemporalQuery temporalQuery) {
        return AbstractC0247a.m19324p(this, temporalQuery);
    }
}
