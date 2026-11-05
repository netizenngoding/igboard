package p008j$.time.chrono;

import p008j$.time.temporal.EnumC0456a;

/* JADX INFO: renamed from: j$.time.chrono.a0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC0373a0 {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int[] f37022a;

    static {
        int[] iArr = new int[EnumC0456a.values().length];
        f37022a = iArr;
        try {
            iArr[EnumC0456a.DAY_OF_MONTH.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f37022a[EnumC0456a.DAY_OF_YEAR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f37022a[EnumC0456a.ALIGNED_WEEK_OF_MONTH.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f37022a[EnumC0456a.YEAR_OF_ERA.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f37022a[EnumC0456a.PROLEPTIC_MONTH.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f37022a[EnumC0456a.YEAR.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f37022a[EnumC0456a.ERA.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
