package p008j$.time;

import p008j$.time.temporal.ChronoUnit;
import p008j$.time.temporal.EnumC0456a;

/* JADX INFO: renamed from: j$.time.s */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC0454s {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int[] f37219a;

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int[] f37220b;

    static {
        int[] iArr = new int[ChronoUnit.values().length];
        f37220b = iArr;
        try {
            iArr[ChronoUnit.YEARS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f37220b[ChronoUnit.DECADES.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f37220b[ChronoUnit.CENTURIES.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f37220b[ChronoUnit.MILLENNIA.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f37220b[ChronoUnit.ERAS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        int[] iArr2 = new int[EnumC0456a.values().length];
        f37219a = iArr2;
        try {
            iArr2[EnumC0456a.YEAR_OF_ERA.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f37219a[EnumC0456a.YEAR.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f37219a[EnumC0456a.ERA.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
    }
}
