package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cbt {

    /* JADX INFO: renamed from: c */
    public final int f14151c = 2;

    /* JADX INFO: renamed from: a */
    public final float f14149a = 2.0E-4f;

    /* JADX INFO: renamed from: b */
    public final float[] f14150b = new float[8];

    static {
        if (acig.m3349T("dalvik", System.getProperty("java.vm.name"))) {
            System.loadLibrary("androidx.graphics.path");
        }
    }

    public cbt(int i) {
    }

    /* JADX INFO: renamed from: a */
    public abstract boolean mo6021a();

    /* JADX INFO: renamed from: b */
    public abstract cbv mo6022b(float[] fArr);
}
