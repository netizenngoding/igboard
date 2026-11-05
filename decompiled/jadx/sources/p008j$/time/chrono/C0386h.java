package p008j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.desugar.sun.nio.p010fs.AbstractC0256h;
import p008j$.time.C0442g;
import p008j$.time.Instant;
import p008j$.time.temporal.AbstractC0469n;
import p008j$.time.temporal.C0471p;
import p008j$.time.temporal.ChronoUnit;
import p008j$.time.temporal.EnumC0456a;
import p008j$.time.temporal.Temporal;
import p008j$.time.temporal.TemporalAccessor;
import p008j$.time.temporal.TemporalAmount;
import p008j$.util.Objects;

/* JADX INFO: renamed from: j$.time.chrono.h */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0386h implements TemporalAmount, Serializable {

    /* JADX INFO: renamed from: e */
    public static final /* synthetic */ int f37034e = 0;
    private static final long serialVersionUID = 57387258289L;

    /* JADX INFO: renamed from: a */
    public final AbstractC0372a f37035a;

    /* JADX INFO: renamed from: b */
    public final int f37036b;

    /* JADX INFO: renamed from: c */
    public final int f37037c;

    /* JADX INFO: renamed from: d */
    public final int f37038d;

    static {
        AbstractC0247a.m19295F(new Object[]{ChronoUnit.YEARS, ChronoUnit.MONTHS, ChronoUnit.DAYS});
    }

    public C0386h(AbstractC0372a abstractC0372a, int i, int i2, int i3) {
        Objects.requireNonNull(abstractC0372a, "chrono");
        this.f37035a = abstractC0372a;
        this.f37036b = i;
        this.f37037c = i2;
        this.f37038d = i3;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    /* JADX INFO: renamed from: a */
    public final long m19651a() {
        C0471p c0471pMo19624K = this.f37035a.mo19624K(EnumC0456a.MONTH_OF_YEAR);
        long j = c0471pMo19624K.f37252a;
        long j2 = c0471pMo19624K.f37255d;
        if (j == c0471pMo19624K.f37253b && c0471pMo19624K.f37254c == j2 && c0471pMo19624K.m19806d()) {
            return (j2 - c0471pMo19624K.f37252a) + 1;
        }
        return -1L;
    }

    /* JADX INFO: renamed from: b */
    public final void m19652b(TemporalAccessor temporalAccessor) {
        Objects.requireNonNull(temporalAccessor, "temporal");
        AbstractC0372a abstractC0372a = (AbstractC0372a) temporalAccessor.mo19527x(AbstractC0469n.f37246b);
        if (abstractC0372a != null) {
            AbstractC0372a abstractC0372a2 = this.f37035a;
            if (abstractC0372a2.equals(abstractC0372a)) {
                return;
            }
            C0442g.m19751h(AbstractC0256h.m19351b("Chronology mismatch, expected: ", abstractC0372a2.mo19620F(), ", actual: ", abstractC0372a.mo19620F()));
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0386h)) {
            return false;
        }
        C0386h c0386h = (C0386h) obj;
        return this.f37036b == c0386h.f37036b && this.f37037c == c0386h.f37037c && this.f37038d == c0386h.f37038d && this.f37035a.equals(c0386h.f37035a);
    }

    @Override // p008j$.time.temporal.TemporalAmount
    /* JADX INFO: renamed from: h */
    public final Temporal mo19530h(Temporal temporal) {
        m19652b(temporal);
        int i = this.f37036b;
        int i2 = this.f37037c;
        if (i2 != 0) {
            long jM19651a = m19651a();
            if (jM19651a > 0) {
                temporal = temporal.mo19540b((((long) i) * jM19651a) + ((long) i2), ChronoUnit.MONTHS);
            } else {
                if (i != 0) {
                    temporal = temporal.mo19540b(i, ChronoUnit.YEARS);
                }
                temporal = temporal.mo19540b(i2, ChronoUnit.MONTHS);
            }
        } else if (i != 0) {
            temporal = temporal.mo19540b(i, ChronoUnit.YEARS);
        }
        int i3 = this.f37038d;
        return i3 != 0 ? temporal.mo19540b(i3, ChronoUnit.DAYS) : temporal;
    }

    public final int hashCode() {
        return (Integer.rotateLeft(this.f37038d, 16) + (Integer.rotateLeft(this.f37037c, 8) + this.f37036b)) ^ this.f37035a.hashCode();
    }

    @Override // p008j$.time.temporal.TemporalAmount
    /* JADX INFO: renamed from: i */
    public final Temporal mo19531i(Instant instant) {
        Instant instantMo19543t;
        m19652b(instant);
        int i = this.f37036b;
        int i2 = this.f37037c;
        Temporal temporalMo19543t = instant;
        if (i2 != 0) {
            long jM19651a = m19651a();
            if (jM19651a > 0) {
                instantMo19543t = instant;
                temporalMo19543t = instant.mo19543t((((long) i) * jM19651a) + ((long) i2), ChronoUnit.MONTHS);
            } else {
                if (i != 0) {
                    instantMo19543t = instant.mo19543t(i, ChronoUnit.YEARS);
                }
                temporalMo19543t = instantMo19543t.mo19543t(i2, ChronoUnit.MONTHS);
            }
        } else if (i != 0) {
            temporalMo19543t = instant.mo19543t(i, ChronoUnit.YEARS);
        }
        int i3 = this.f37038d;
        return i3 != 0 ? temporalMo19543t.mo19543t(i3, ChronoUnit.DAYS) : temporalMo19543t;
    }

    public final String toString() {
        AbstractC0372a abstractC0372a = this.f37035a;
        int i = this.f37038d;
        int i2 = this.f37037c;
        int i3 = this.f37036b;
        if (i3 == 0 && i2 == 0 && i == 0) {
            return abstractC0372a.toString() + " P0D";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(abstractC0372a.toString());
        sb.append(" P");
        if (i3 != 0) {
            sb.append(i3);
            sb.append('Y');
        }
        if (i2 != 0) {
            sb.append(i2);
            sb.append('M');
        }
        if (i != 0) {
            sb.append(i);
            sb.append('D');
        }
        return sb.toString();
    }

    public Object writeReplace() {
        return new C0379d0((byte) 9, this);
    }
}
