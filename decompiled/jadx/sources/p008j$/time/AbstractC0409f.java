package p008j$.time;

import p008j$.time.temporal.ChronoUnit;
import p008j$.time.temporal.EnumC0456a;

/* JADX INFO: renamed from: j$.time.f */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC0409f {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int[] f37085a;

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int[] f37086b;

    static {
        int[] iArr = new int[ChronoUnit.values().length];
        f37086b = iArr;
        try {
            iArr[ChronoUnit.DAYS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f37086b[ChronoUnit.WEEKS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f37086b[ChronoUnit.MONTHS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f37086b[ChronoUnit.YEARS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f37086b[ChronoUnit.DECADES.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f37086b[ChronoUnit.CENTURIES.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f37086b[ChronoUnit.MILLENNIA.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f37086b[ChronoUnit.ERAS.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        int[] iArr2 = new int[EnumC0456a.values().length];
        f37085a = iArr2;
        try {
            iArr2[EnumC0456a.DAY_OF_MONTH.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f37085a[EnumC0456a.DAY_OF_YEAR.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            f37085a[EnumC0456a.ALIGNED_WEEK_OF_MONTH.ordinal()] = 3;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            f37085a[EnumC0456a.YEAR_OF_ERA.ordinal()] = 4;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            f37085a[EnumC0456a.DAY_OF_WEEK.ordinal()] = 5;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            f37085a[EnumC0456a.ALIGNED_DAY_OF_WEEK_IN_MONTH.ordinal()] = 6;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            f37085a[EnumC0456a.ALIGNED_DAY_OF_WEEK_IN_YEAR.ordinal()] = 7;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            f37085a[EnumC0456a.EPOCH_DAY.ordinal()] = 8;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            f37085a[EnumC0456a.ALIGNED_WEEK_OF_YEAR.ordinal()] = 9;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            f37085a[EnumC0456a.MONTH_OF_YEAR.ordinal()] = 10;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            f37085a[EnumC0456a.PROLEPTIC_MONTH.ordinal()] = 11;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            f37085a[EnumC0456a.YEAR.ordinal()] = 12;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            f37085a[EnumC0456a.ERA.ordinal()] = 13;
        } catch (NoSuchFieldError unused21) {
        }
    }
}
