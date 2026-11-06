package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pbf {

    /* JADX INFO: renamed from: a */
    public static final pbf f53144a;

    /* JADX INFO: renamed from: b */
    public static final pbf f53145b;

    /* JADX INFO: renamed from: c */
    public static final pbf f53146c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ pbf[] f53147d;

    static {
        pbf pbfVar = new pbf("INACTIVE", 0);
        f53144a = pbfVar;
        pbf pbfVar2 = new pbf("ACTIVE", 1);
        f53145b = pbfVar2;
        pbf pbfVar3 = new pbf("CLOSED", 2);
        f53146c = pbfVar3;
        f53147d = new pbf[]{pbfVar, pbfVar2, pbfVar3};
    }

    public static pbf[] values() {
        return (pbf[]) f53147d.clone();
    }
}
