package p008j$.util.concurrent;

import java.util.concurrent.TimeUnit;
import p008j$.time.temporal.ChronoUnit;

/* JADX INFO: renamed from: j$.util.concurrent.v */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC0515v {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int[] f37423a;

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int[] f37424b;

    static {
        int[] iArr = new int[ChronoUnit.values().length];
        f37424b = iArr;
        try {
            iArr[ChronoUnit.NANOS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f37424b[ChronoUnit.MICROS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f37424b[ChronoUnit.MILLIS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f37424b[ChronoUnit.SECONDS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f37424b[ChronoUnit.MINUTES.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f37424b[ChronoUnit.HOURS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f37424b[ChronoUnit.DAYS.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        int[] iArr2 = new int[TimeUnit.values().length];
        f37423a = iArr2;
        try {
            iArr2[TimeUnit.NANOSECONDS.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f37423a[TimeUnit.MICROSECONDS.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f37423a[TimeUnit.MILLISECONDS.ordinal()] = 3;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            f37423a[TimeUnit.SECONDS.ordinal()] = 4;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            f37423a[TimeUnit.MINUTES.ordinal()] = 5;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            f37423a[TimeUnit.HOURS.ordinal()] = 6;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            f37423a[TimeUnit.DAYS.ordinal()] = 7;
        } catch (NoSuchFieldError unused14) {
        }
    }
}
