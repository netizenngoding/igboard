package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xzo {

    /* JADX INFO: renamed from: a */
    public static final yej f77020a = yej.m35641b(new byte[0]);

    /* JADX INFO: renamed from: b */
    public final long[] f77021b;

    /* JADX INFO: renamed from: c */
    public final List[] f77022c;

    /* JADX INFO: renamed from: d */
    public final List f77023d;

    public xzo(long[] jArr, List[] listArr, List list) {
        this.f77021b = jArr;
        this.f77022c = listArr;
        this.f77023d = list;
    }

    /* JADX INFO: renamed from: a */
    public static long m35576a(byte[] bArr) {
        return ((((long) bArr[0]) & 255) << 32) | ((((long) bArr[1]) & 255) << 24) | ((((long) bArr[2]) & 255) << 16) | ((((long) bArr[3]) & 255) << 8) | (((long) bArr[4]) & 255);
    }
}
