package p000;

import java.math.RoundingMode;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final /* synthetic */ class xmx {

    /* JADX INFO: renamed from: a */
    static final /* synthetic */ int[] f76303a;

    static {
        int[] iArr = new int[RoundingMode.values().length];
        f76303a = iArr;
        try {
            iArr[RoundingMode.UNNECESSARY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f76303a[RoundingMode.FLOOR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f76303a[RoundingMode.CEILING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f76303a[RoundingMode.DOWN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f76303a[RoundingMode.UP.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f76303a[RoundingMode.HALF_EVEN.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f76303a[RoundingMode.HALF_UP.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f76303a[RoundingMode.HALF_DOWN.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
    }
}
