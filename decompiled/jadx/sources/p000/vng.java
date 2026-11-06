package p000;

import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vng {

    /* JADX INFO: renamed from: a */
    public static byte f70736a;

    /* JADX INFO: renamed from: c */
    public static final adtb f70738c = new adtb(1, "android");

    /* JADX INFO: renamed from: b */
    public static final Comparator f70737b = new C0237it(12);

    /* JADX INFO: renamed from: a */
    public static byte[] m33351a(char c) {
        return new byte[]{(byte) (c & 255), (byte) (c >> '\b')};
    }

    /* JADX INFO: renamed from: b */
    public static byte[] m33352b(short s) {
        return s > 127 ? new byte[]{(byte) ((s >> 8) | 128), (byte) (s & 255)} : new byte[]{(byte) (s & 255)};
    }

    /* JADX INFO: renamed from: c */
    public static byte[] m33353c(int i) {
        return new byte[]{(byte) (i & 255), (byte) ((i >> 8) & 255), (byte) ((i >> 16) & 255), (byte) ((i >> 24) & 255)};
    }

    /* JADX INFO: renamed from: d */
    public static byte[] m33354d(short s) {
        return new byte[]{(byte) (s & 255), (byte) ((s >> 8) & 255)};
    }
}
