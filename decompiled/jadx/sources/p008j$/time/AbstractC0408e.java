package p008j$.time;

import p008j$.time.temporal.ChronoUnit;
import p008j$.time.temporal.EnumC0456a;

/* JADX INFO: renamed from: j$.time.e */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC0408e {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int[] f37083a;

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int[] f37084b;

    static {
        int[] iArr = new int[ChronoUnit.values().length];
        f37084b = iArr;
        try {
            iArr[ChronoUnit.NANOS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f37084b[ChronoUnit.MICROS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f37084b[ChronoUnit.MILLIS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f37084b[ChronoUnit.SECONDS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f37084b[ChronoUnit.MINUTES.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f37084b[ChronoUnit.HOURS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f37084b[ChronoUnit.HALF_DAYS.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f37084b[ChronoUnit.DAYS.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        int[] iArr2 = new int[EnumC0456a.values().length];
        f37083a = iArr2;
        try {
            iArr2[EnumC0456a.NANO_OF_SECOND.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f37083a[EnumC0456a.MICRO_OF_SECOND.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            f37083a[EnumC0456a.MILLI_OF_SECOND.ordinal()] = 3;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            f37083a[EnumC0456a.INSTANT_SECONDS.ordinal()] = 4;
        } catch (NoSuchFieldError unused12) {
        }
    }
}
