package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hvh {

    /* JADX INFO: renamed from: a */
    public static final hvh f33341a;

    /* JADX INFO: renamed from: b */
    public static final hvh f33342b;

    /* JADX INFO: renamed from: c */
    private static final /* synthetic */ hvh[] f33343c;

    static {
        hvh hvhVar = new hvh("LINEAR", 0);
        f33341a = hvhVar;
        hvh hvhVar2 = new hvh("SLOW_EFFECTS", 1);
        f33342b = hvhVar2;
        f33343c = new hvh[]{hvhVar, hvhVar2};
    }

    public static hvh[] values() {
        return (hvh[]) f33343c.clone();
    }
}
