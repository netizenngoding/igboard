package p008j$.time;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.regex.Pattern;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.time.chrono.AbstractC0372a;
import p008j$.time.chrono.C0398r;
import p008j$.time.temporal.AbstractC0469n;
import p008j$.time.temporal.ChronoUnit;
import p008j$.time.temporal.Temporal;
import p008j$.time.temporal.TemporalAccessor;
import p008j$.time.temporal.TemporalAmount;
import p008j$.util.Objects;

/* JADX INFO: renamed from: j$.time.q */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0452q implements TemporalAmount, Serializable {

    /* JADX INFO: renamed from: d */
    public static final C0452q f37213d = new C0452q(0, 0, 0);
    private static final long serialVersionUID = -3587258372562876L;

    /* JADX INFO: renamed from: a */
    public final int f37214a;

    /* JADX INFO: renamed from: b */
    public final int f37215b;

    /* JADX INFO: renamed from: c */
    public final int f37216c;

    static {
        Pattern.compile("([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?", 2);
        AbstractC0247a.m19295F(new Object[]{ChronoUnit.YEARS, ChronoUnit.MONTHS, ChronoUnit.DAYS});
    }

    public C0452q(int i, int i2, int i3) {
        this.f37214a = i;
        this.f37215b = i2;
        this.f37216c = i3;
    }

    /* JADX INFO: renamed from: a */
    public static C0452q m19778a(int i, int i2, int i3) {
        return ((i | i2) | i3) == 0 ? f37213d : new C0452q(i, i2, i3);
    }

    /* JADX INFO: renamed from: b */
    public static void m19779b(TemporalAccessor temporalAccessor) {
        Objects.requireNonNull(temporalAccessor, "temporal");
        AbstractC0372a abstractC0372a = (AbstractC0372a) temporalAccessor.mo19527x(AbstractC0469n.f37246b);
        if (abstractC0372a == null || C0398r.f37065c.equals(abstractC0372a)) {
            return;
        }
        throw new C0371c("Chronology mismatch, expected: ISO, actual: " + abstractC0372a.mo19620F());
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0453r((byte) 14, this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0452q) {
            C0452q c0452q = (C0452q) obj;
            if (this.f37214a == c0452q.f37214a && this.f37215b == c0452q.f37215b && this.f37216c == c0452q.f37216c) {
                return true;
            }
        }
        return false;
    }

    @Override // p008j$.time.temporal.TemporalAmount
    /* JADX INFO: renamed from: h */
    public final Temporal mo19530h(Temporal temporal) {
        m19779b(temporal);
        int i = this.f37215b;
        int i2 = this.f37214a;
        if (i != 0) {
            long j = (((long) i2) * 12) + ((long) i);
            if (j != 0) {
                temporal = temporal.mo19540b(j, ChronoUnit.MONTHS);
            }
        } else if (i2 != 0) {
            temporal = temporal.mo19540b(i2, ChronoUnit.YEARS);
        }
        int i3 = this.f37216c;
        return i3 != 0 ? temporal.mo19540b(i3, ChronoUnit.DAYS) : temporal;
    }

    public final int hashCode() {
        return Integer.rotateLeft(this.f37216c, 16) + Integer.rotateLeft(this.f37215b, 8) + this.f37214a;
    }

    @Override // p008j$.time.temporal.TemporalAmount
    /* JADX INFO: renamed from: i */
    public final Temporal mo19531i(Instant instant) {
        m19779b(instant);
        int i = this.f37215b;
        int i2 = this.f37214a;
        Instant instantMo19543t = instant;
        if (i != 0) {
            long j = (((long) i2) * 12) + ((long) i);
            if (j != 0) {
                instantMo19543t = instant;
                instantMo19543t = instant.mo19543t(j, ChronoUnit.MONTHS);
            }
        } else if (i2 != 0) {
            instantMo19543t = instant.mo19543t(i2, ChronoUnit.YEARS);
        }
        instantMo19543t = instant;
        int i3 = this.f37216c;
        if (i3 == 0) {
            return instantMo19543t;
        }
        return instantMo19543t.mo19543t(i3, ChronoUnit.DAYS);
    }

    public final String toString() {
        if (this == f37213d) {
            return "P0D";
        }
        StringBuilder sb = new StringBuilder("P");
        int i = this.f37214a;
        if (i != 0) {
            sb.append(i);
            sb.append('Y');
        }
        int i2 = this.f37215b;
        if (i2 != 0) {
            sb.append(i2);
            sb.append('M');
        }
        int i3 = this.f37216c;
        if (i3 != 0) {
            sb.append(i3);
            sb.append('D');
        }
        return sb.toString();
    }
}
