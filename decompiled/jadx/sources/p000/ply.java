package p000;

import android.util.JsonToken;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class ply {

    /* JADX INFO: renamed from: a */
    static final /* synthetic */ int[] f54275a;

    static {
        int[] iArr = new int[JsonToken.values().length];
        f54275a = iArr;
        try {
            iArr[JsonToken.STRING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f54275a[JsonToken.NULL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
