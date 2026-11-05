package p008j$.time;

import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.time.chrono.C0398r;
import p008j$.time.temporal.AbstractC0469n;
import p008j$.time.temporal.C0471p;
import p008j$.time.temporal.ChronoUnit;
import p008j$.time.temporal.EnumC0456a;
import p008j$.time.temporal.InterfaceC0466k;
import p008j$.time.temporal.InterfaceC0468m;
import p008j$.time.temporal.Temporal;
import p008j$.time.temporal.TemporalAccessor;
import p008j$.time.temporal.TemporalQuery;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: j$.time.k */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC0446k implements TemporalAccessor, InterfaceC0466k {
    public static final EnumC0446k APRIL;
    public static final EnumC0446k AUGUST;
    public static final EnumC0446k DECEMBER;
    public static final EnumC0446k FEBRUARY;
    public static final EnumC0446k JANUARY;
    public static final EnumC0446k JULY;
    public static final EnumC0446k JUNE;
    public static final EnumC0446k MARCH;
    public static final EnumC0446k MAY;
    public static final EnumC0446k NOVEMBER;
    public static final EnumC0446k OCTOBER;
    public static final EnumC0446k SEPTEMBER;

    /* JADX INFO: renamed from: a */
    public static final EnumC0446k[] f37202a;

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ EnumC0446k[] f37203b;

    static {
        EnumC0446k enumC0446k = new EnumC0446k("JANUARY", 0);
        JANUARY = enumC0446k;
        EnumC0446k enumC0446k2 = new EnumC0446k("FEBRUARY", 1);
        FEBRUARY = enumC0446k2;
        EnumC0446k enumC0446k3 = new EnumC0446k("MARCH", 2);
        MARCH = enumC0446k3;
        EnumC0446k enumC0446k4 = new EnumC0446k("APRIL", 3);
        APRIL = enumC0446k4;
        EnumC0446k enumC0446k5 = new EnumC0446k("MAY", 4);
        MAY = enumC0446k5;
        EnumC0446k enumC0446k6 = new EnumC0446k("JUNE", 5);
        JUNE = enumC0446k6;
        EnumC0446k enumC0446k7 = new EnumC0446k("JULY", 6);
        JULY = enumC0446k7;
        EnumC0446k enumC0446k8 = new EnumC0446k("AUGUST", 7);
        AUGUST = enumC0446k8;
        EnumC0446k enumC0446k9 = new EnumC0446k("SEPTEMBER", 8);
        SEPTEMBER = enumC0446k9;
        EnumC0446k enumC0446k10 = new EnumC0446k("OCTOBER", 9);
        OCTOBER = enumC0446k10;
        EnumC0446k enumC0446k11 = new EnumC0446k("NOVEMBER", 10);
        NOVEMBER = enumC0446k11;
        EnumC0446k enumC0446k12 = new EnumC0446k("DECEMBER", 11);
        DECEMBER = enumC0446k12;
        f37203b = new EnumC0446k[]{enumC0446k, enumC0446k2, enumC0446k3, enumC0446k4, enumC0446k5, enumC0446k6, enumC0446k7, enumC0446k8, enumC0446k9, enumC0446k10, enumC0446k11, enumC0446k12};
        f37202a = values();
    }

    /* JADX INFO: renamed from: G */
    public static EnumC0446k m19771G(int i) {
        if (i >= 1 && i <= 12) {
            return f37202a[i - 1];
        }
        C0442g.m19746c("Invalid value for MonthOfYear: ", i);
        return null;
    }

    public static EnumC0446k valueOf(String str) {
        return (EnumC0446k) Enum.valueOf(EnumC0446k.class, str);
    }

    public static EnumC0446k[] values() {
        return (EnumC0446k[]) f37203b.clone();
    }

    /* JADX INFO: renamed from: D */
    public final int m19772D(boolean z) {
        switch (ordinal()) {
            case 0:
                return 1;
            case 1:
                return 32;
            case 2:
                return (z ? 1 : 0) + 60;
            case 3:
                return (z ? 1 : 0) + 91;
            case 4:
                return (z ? 1 : 0) + 121;
            case 5:
                return (z ? 1 : 0) + 152;
            case 6:
                return (z ? 1 : 0) + 182;
            case 7:
                return (z ? 1 : 0) + 213;
            case 8:
                return (z ? 1 : 0) + 244;
            case 9:
                return (z ? 1 : 0) + 274;
            case 10:
                return (z ? 1 : 0) + 305;
            default:
                return (z ? 1 : 0) + 335;
        }
    }

    /* JADX INFO: renamed from: E */
    public final int m19773E(boolean z) {
        int iOrdinal = ordinal();
        if (iOrdinal != 1) {
            return (iOrdinal == 3 || iOrdinal == 5 || iOrdinal == 8 || iOrdinal == 10) ? 30 : 31;
        }
        return z ? 29 : 28;
    }

    /* JADX INFO: renamed from: F */
    public final int m19774F() {
        int iOrdinal = ordinal();
        if (iOrdinal != 1) {
            return (iOrdinal == 3 || iOrdinal == 5 || iOrdinal == 8 || iOrdinal == 10) ? 30 : 31;
        }
        return 29;
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: c */
    public final boolean mo19523c(InterfaceC0468m interfaceC0468m) {
        if (interfaceC0468m instanceof EnumC0456a) {
            return interfaceC0468m == EnumC0456a.MONTH_OF_YEAR;
        }
        return interfaceC0468m != null && interfaceC0468m.mo19786h(this);
    }

    public final int getValue() {
        return ordinal() + 1;
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: h */
    public final int mo19524h(InterfaceC0468m interfaceC0468m) {
        return interfaceC0468m == EnumC0456a.MONTH_OF_YEAR ? getValue() : AbstractC0469n.m19796a(this, interfaceC0468m);
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: j */
    public final C0471p mo19525j(InterfaceC0468m interfaceC0468m) {
        return interfaceC0468m == EnumC0456a.MONTH_OF_YEAR ? interfaceC0468m.range() : AbstractC0469n.m19799d(this, interfaceC0468m);
    }

    @Override // p008j$.time.temporal.InterfaceC0466k
    /* JADX INFO: renamed from: k */
    public final Temporal mo19378k(Temporal temporal) {
        if (AbstractC0247a.m19333y(temporal).equals(C0398r.f37065c)) {
            return temporal.mo19539a(getValue(), EnumC0456a.MONTH_OF_YEAR);
        }
        C0442g.m19751h("Adjustment only supported on ISO date-time");
        return null;
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: v */
    public final long mo19526v(InterfaceC0468m interfaceC0468m) {
        if (interfaceC0468m == EnumC0456a.MONTH_OF_YEAR) {
            return getValue();
        }
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return interfaceC0468m.mo19788j(this);
        }
        C0442g.m19749f("Unsupported field: ".concat(String.valueOf(interfaceC0468m)));
        return 0L;
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: x */
    public final Object mo19527x(TemporalQuery temporalQuery) {
        if (temporalQuery == AbstractC0469n.f37246b) {
            return C0398r.f37065c;
        }
        return temporalQuery == AbstractC0469n.f37247c ? ChronoUnit.MONTHS : AbstractC0469n.m19798c(this, temporalQuery);
    }
}
