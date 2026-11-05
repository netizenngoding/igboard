package p008j$.time;

import p008j$.time.temporal.ChronoUnit;
import p008j$.time.temporal.EnumC0456a;

/* JADX INFO: renamed from: j$.time.u */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC0474u {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int[] f37273a;

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int[] f37274b;

    static {
        int[] iArr = new int[ChronoUnit.values().length];
        f37274b = iArr;
        try {
            iArr[ChronoUnit.MONTHS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f37274b[ChronoUnit.YEARS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f37274b[ChronoUnit.DECADES.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f37274b[ChronoUnit.CENTURIES.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f37274b[ChronoUnit.MILLENNIA.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f37274b[ChronoUnit.ERAS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        int[] iArr2 = new int[EnumC0456a.values().length];
        f37273a = iArr2;
        try {
            iArr2[EnumC0456a.MONTH_OF_YEAR.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f37273a[EnumC0456a.PROLEPTIC_MONTH.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f37273a[EnumC0456a.YEAR_OF_ERA.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f37273a[EnumC0456a.YEAR.ordinal()] = 4;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            f37273a[EnumC0456a.ERA.ordinal()] = 5;
        } catch (NoSuchFieldError unused11) {
        }
    }
}
