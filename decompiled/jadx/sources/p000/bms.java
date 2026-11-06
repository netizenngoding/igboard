package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bms {

    /* JADX INFO: renamed from: a */
    public final float[] f12963a = new float[20];

    /* JADX INFO: renamed from: b */
    public final long[] f12964b = new long[20];

    /* JADX INFO: renamed from: c */
    public float f12965c = 0.0f;

    /* JADX INFO: renamed from: d */
    public int f12966d = 0;

    /* JADX INFO: renamed from: e */
    public int f12967e = 0;

    /* JADX INFO: renamed from: a */
    public static float m7732a(float f) {
        float fAbs = Math.abs(f);
        return (f < 0.0f ? -1.0f : 1.0f) * ((float) Math.sqrt(fAbs + fAbs));
    }
}
