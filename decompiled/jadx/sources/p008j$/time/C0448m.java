package p008j$.time;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Locale;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.time.chrono.C0398r;
import p008j$.time.format.C0436u;
import p008j$.time.format.EnumC0417d0;
import p008j$.time.temporal.AbstractC0469n;
import p008j$.time.temporal.C0471p;
import p008j$.time.temporal.EnumC0456a;
import p008j$.time.temporal.InterfaceC0466k;
import p008j$.time.temporal.InterfaceC0468m;
import p008j$.time.temporal.Temporal;
import p008j$.time.temporal.TemporalAccessor;
import p008j$.time.temporal.TemporalQuery;

/* JADX INFO: renamed from: j$.time.m */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0448m implements TemporalAccessor, InterfaceC0466k, Comparable, Serializable {

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ int f37205c = 0;
    private static final long serialVersionUID = -939150713474957432L;

    /* JADX INFO: renamed from: a */
    public final int f37206a;

    /* JADX INFO: renamed from: b */
    public final int f37207b;

    static {
        C0436u c0436u = new C0436u();
        c0436u.m19720e("--");
        c0436u.m19728m(EnumC0456a.MONTH_OF_YEAR, 2);
        c0436u.m19719d('-');
        c0436u.m19728m(EnumC0456a.DAY_OF_MONTH, 2);
        c0436u.m19733r(Locale.getDefault(), EnumC0417d0.SMART, null);
    }

    public C0448m(int i, int i2) {
        this.f37206a = i;
        this.f37207b = i2;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0453r((byte) 13, this);
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: c */
    public final boolean mo19523c(InterfaceC0468m interfaceC0468m) {
        if (interfaceC0468m instanceof EnumC0456a) {
            return interfaceC0468m == EnumC0456a.MONTH_OF_YEAR || interfaceC0468m == EnumC0456a.DAY_OF_MONTH;
        }
        return interfaceC0468m != null && interfaceC0468m.mo19786h(this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C0448m c0448m = (C0448m) obj;
        int i = this.f37206a - c0448m.f37206a;
        return i == 0 ? this.f37207b - c0448m.f37207b : i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0448m) {
            C0448m c0448m = (C0448m) obj;
            if (this.f37206a == c0448m.f37206a && this.f37207b == c0448m.f37207b) {
                return true;
            }
        }
        return false;
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: h */
    public final int mo19524h(InterfaceC0468m interfaceC0468m) {
        return mo19525j(interfaceC0468m).m19803a(mo19526v(interfaceC0468m), interfaceC0468m);
    }

    public final int hashCode() {
        return (this.f37206a << 6) + this.f37207b;
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: j */
    public final C0471p mo19525j(InterfaceC0468m interfaceC0468m) {
        int i;
        if (interfaceC0468m == EnumC0456a.MONTH_OF_YEAR) {
            return interfaceC0468m.range();
        }
        if (interfaceC0468m != EnumC0456a.DAY_OF_MONTH) {
            return AbstractC0469n.m19799d(this, interfaceC0468m);
        }
        int i2 = this.f37206a;
        int iOrdinal = EnumC0446k.m19771G(i2).ordinal();
        if (iOrdinal != 1) {
            i = (iOrdinal == 3 || iOrdinal == 5 || iOrdinal == 8 || iOrdinal == 10) ? 30 : 31;
        } else {
            i = 28;
        }
        return C0471p.m19802g(1L, i, EnumC0446k.m19771G(i2).m19774F());
    }

    @Override // p008j$.time.temporal.InterfaceC0466k
    /* JADX INFO: renamed from: k */
    public final Temporal mo19378k(Temporal temporal) {
        if (!AbstractC0247a.m19333y(temporal).equals(C0398r.f37065c)) {
            C0442g.m19751h("Adjustment only supported on ISO date-time");
            return null;
        }
        Temporal temporalMo19539a = temporal.mo19539a(this.f37206a, EnumC0456a.MONTH_OF_YEAR);
        EnumC0456a enumC0456a = EnumC0456a.DAY_OF_MONTH;
        return temporalMo19539a.mo19539a(Math.min(temporalMo19539a.mo19525j(enumC0456a).f37255d, this.f37207b), enumC0456a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(10);
        sb.append("--");
        int i = this.f37206a;
        sb.append(i < 10 ? "0" : "");
        sb.append(i);
        int i2 = this.f37207b;
        sb.append(i2 < 10 ? "-0" : "-");
        sb.append(i2);
        return sb.toString();
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: v */
    public final long mo19526v(InterfaceC0468m interfaceC0468m) {
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return interfaceC0468m.mo19788j(this);
        }
        int i = AbstractC0447l.f37204a[((EnumC0456a) interfaceC0468m).ordinal()];
        if (i == 1) {
            return this.f37207b;
        }
        if (i == 2) {
            return this.f37206a;
        }
        C0442g.m19749f("Unsupported field: ".concat(String.valueOf(interfaceC0468m)));
        return 0L;
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: x */
    public final Object mo19527x(TemporalQuery temporalQuery) {
        return temporalQuery == AbstractC0469n.f37246b ? C0398r.f37065c : AbstractC0469n.m19798c(this, temporalQuery);
    }
}
