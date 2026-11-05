package p000;

import java.math.RoundingMode;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xmz {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int[] f76305a;

    static {
        int[] iArr = new int[RoundingMode.values().length];
        f76305a = iArr;
        try {
            iArr[RoundingMode.UNNECESSARY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f76305a[RoundingMode.DOWN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f76305a[RoundingMode.FLOOR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f76305a[RoundingMode.UP.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f76305a[RoundingMode.CEILING.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f76305a[RoundingMode.HALF_DOWN.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f76305a[RoundingMode.HALF_UP.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f76305a[RoundingMode.HALF_EVEN.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
    }
}
