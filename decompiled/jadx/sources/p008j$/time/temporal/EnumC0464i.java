package p008j$.time.temporal;

import java.util.HashMap;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.time.C0371c;
import p008j$.time.C0442g;
import p008j$.time.chrono.AbstractC0372a;
import p008j$.time.format.C0415c0;
import p008j$.time.format.EnumC0417d0;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'JULIAN_DAY' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: renamed from: j$.time.temporal.i */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC0464i implements InterfaceC0468m {
    public static final EnumC0464i JULIAN_DAY;
    public static final EnumC0464i MODIFIED_JULIAN_DAY;
    public static final EnumC0464i RATA_DIE;

    /* JADX INFO: renamed from: d */
    public static final /* synthetic */ EnumC0464i[] f37238d;
    private static final long serialVersionUID = -7501623920830201812L;

    /* JADX INFO: renamed from: a */
    public final transient String f37239a;

    /* JADX INFO: renamed from: b */
    public final transient C0471p f37240b;

    /* JADX INFO: renamed from: c */
    public final transient int f37241c;

    static {
        ChronoUnit chronoUnit = ChronoUnit.DAYS;
        ChronoUnit chronoUnit2 = ChronoUnit.FOREVER;
        EnumC0464i enumC0464i = new EnumC0464i("JULIAN_DAY", 0, "JulianDay", chronoUnit, chronoUnit2, 2440588L);
        JULIAN_DAY = enumC0464i;
        EnumC0464i enumC0464i2 = new EnumC0464i("MODIFIED_JULIAN_DAY", 1, "ModifiedJulianDay", chronoUnit, chronoUnit2, 40587L);
        MODIFIED_JULIAN_DAY = enumC0464i2;
        EnumC0464i enumC0464i3 = new EnumC0464i("RATA_DIE", 2, "RataDie", chronoUnit, chronoUnit2, 719163L);
        RATA_DIE = enumC0464i3;
        f37238d = new EnumC0464i[]{enumC0464i, enumC0464i2, enumC0464i3};
    }

    public EnumC0464i(String str, int i, String str2, ChronoUnit chronoUnit, ChronoUnit chronoUnit2, long j) {
        super(str, i);
        this.f37239a = str2;
        this.f37240b = C0471p.m19801f((-365243219162L) + j, 365241780471L + j);
        this.f37241c = (int) j;
    }

    public static EnumC0464i valueOf(String str) {
        return (EnumC0464i) Enum.valueOf(EnumC0464i.class, str);
    }

    public static EnumC0464i[] values() {
        return (EnumC0464i[]) f37238d.clone();
    }

    @Override // p008j$.time.temporal.InterfaceC0468m
    /* JADX INFO: renamed from: h */
    public final boolean mo19786h(TemporalAccessor temporalAccessor) {
        return temporalAccessor.mo19523c(EnumC0456a.EPOCH_DAY);
    }

    @Override // p008j$.time.temporal.InterfaceC0468m
    /* JADX INFO: renamed from: i */
    public final C0471p mo19787i(TemporalAccessor temporalAccessor) {
        if (temporalAccessor.mo19523c(EnumC0456a.EPOCH_DAY)) {
            return this.f37240b;
        }
        C0442g.m19751h("Unsupported field: ".concat(String.valueOf(this)));
        return null;
    }

    @Override // p008j$.time.temporal.InterfaceC0468m
    public final boolean isDateBased() {
        return true;
    }

    @Override // p008j$.time.temporal.InterfaceC0468m
    /* JADX INFO: renamed from: j */
    public final long mo19788j(TemporalAccessor temporalAccessor) {
        return temporalAccessor.mo19526v(EnumC0456a.EPOCH_DAY) + ((long) this.f37241c);
    }

    @Override // p008j$.time.temporal.InterfaceC0468m
    /* JADX INFO: renamed from: k */
    public final TemporalAccessor mo19789k(HashMap map, C0415c0 c0415c0, EnumC0417d0 enumC0417d0) {
        long j = this.f37241c;
        long jLongValue = ((Long) map.remove(this)).longValue();
        AbstractC0372a abstractC0372aM19333y = AbstractC0247a.m19333y(c0415c0);
        if (enumC0417d0 == EnumC0417d0.LENIENT) {
            return abstractC0372aM19333y.mo19633k(AbstractC0247a.m19305P(jLongValue, j));
        }
        this.f37240b.m19804b(jLongValue, this);
        return abstractC0372aM19333y.mo19633k(jLongValue - j);
    }

    @Override // p008j$.time.temporal.InterfaceC0468m
    public final C0471p range() {
        return this.f37240b;
    }

    @Override // p008j$.time.temporal.InterfaceC0468m
    /* JADX INFO: renamed from: t */
    public final Temporal mo19790t(Temporal temporal, long j) {
        if (this.f37240b.m19807e(j)) {
            return temporal.mo19539a(AbstractC0247a.m19305P(j, this.f37241c), EnumC0456a.EPOCH_DAY);
        }
        throw new C0371c("Invalid value: " + this.f37239a + " " + j);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f37239a;
    }
}
