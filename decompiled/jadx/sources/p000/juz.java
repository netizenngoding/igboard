package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class juz {

    /* JADX INFO: renamed from: a */
    public static final juz f39954a;

    /* JADX INFO: renamed from: b */
    public static final juz f39955b;

    /* JADX INFO: renamed from: c */
    public static final juz f39956c;

    /* JADX INFO: renamed from: d */
    public static final juz f39957d;

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ juz[] f39958e;

    static {
        juz juzVar = new juz("PACK", 0);
        f39954a = juzVar;
        juz juzVar2 = new juz("ICON", 1);
        f39955b = juzVar2;
        juz juzVar3 = new juz("SEARCH", 2);
        f39956c = juzVar3;
        juz juzVar4 = new juz("FEATURED_PACK", 3);
        f39957d = juzVar4;
        f39958e = new juz[]{juzVar, juzVar2, juzVar3, juzVar4};
    }

    public static juz[] values() {
        return (juz[]) f39958e.clone();
    }
}
