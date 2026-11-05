package p008j$.time;

import p008j$.time.temporal.ChronoUnit;

/* JADX INFO: renamed from: j$.time.d */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC0407d {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int[] f37082a;

    static {
        int[] iArr = new int[ChronoUnit.values().length];
        f37082a = iArr;
        try {
            iArr[ChronoUnit.NANOS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f37082a[ChronoUnit.MICROS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f37082a[ChronoUnit.MILLIS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f37082a[ChronoUnit.SECONDS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
