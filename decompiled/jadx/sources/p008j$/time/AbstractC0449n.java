package p008j$.time;

import p008j$.time.temporal.EnumC0456a;

/* JADX INFO: renamed from: j$.time.n */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC0449n {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int[] f37208a;

    static {
        int[] iArr = new int[EnumC0456a.values().length];
        f37208a = iArr;
        try {
            iArr[EnumC0456a.INSTANT_SECONDS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f37208a[EnumC0456a.OFFSET_SECONDS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
