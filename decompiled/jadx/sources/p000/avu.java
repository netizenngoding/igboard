package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class avu {

    /* JADX INFO: renamed from: a */
    public static final avu f11001a;

    /* JADX INFO: renamed from: b */
    public static final avu f11002b;

    /* JADX INFO: renamed from: c */
    public static final avu f11003c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ avu[] f11004d;

    static {
        avu avuVar = new avu("UNKNOWN", 0);
        f11001a = avuVar;
        avu avuVar2 = new avu("DEFAULT", 1);
        f11002b = avuVar2;
        avu avuVar3 = new avu("YUV", 2);
        f11003c = avuVar3;
        f11004d = new avu[]{avuVar, avuVar2, avuVar3};
    }

    public static avu[] values() {
        return (avu[]) f11004d.clone();
    }
}
