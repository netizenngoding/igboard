package p008j$.time.chrono;

import p008j$.time.temporal.ChronoUnit;

/* JADX INFO: renamed from: j$.time.chrono.c */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC0376c {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int[] f37024a;

    static {
        int[] iArr = new int[ChronoUnit.values().length];
        f37024a = iArr;
        try {
            iArr[ChronoUnit.DAYS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f37024a[ChronoUnit.WEEKS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f37024a[ChronoUnit.MONTHS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f37024a[ChronoUnit.YEARS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f37024a[ChronoUnit.DECADES.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f37024a[ChronoUnit.CENTURIES.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f37024a[ChronoUnit.MILLENNIA.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f37024a[ChronoUnit.ERAS.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
    }
}
