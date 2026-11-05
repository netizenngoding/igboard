package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jpr {

    /* JADX INFO: renamed from: a */
    public static final jpr f39442a;

    /* JADX INFO: renamed from: b */
    public static final jpr f39443b;

    /* JADX INFO: renamed from: c */
    private static final /* synthetic */ jpr[] f39444c;

    static {
        jpr jprVar = new jpr("RECENTS", 0);
        f39442a = jprVar;
        jpr jprVar2 = new jpr("CATEGORY", 1);
        f39443b = jprVar2;
        f39444c = new jpr[]{jprVar, jprVar2};
    }

    public static jpr[] values() {
        return (jpr[]) f39444c.clone();
    }
}
