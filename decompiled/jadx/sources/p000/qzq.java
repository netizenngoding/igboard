package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qzq {

    /* JADX INFO: renamed from: a */
    public static final qzq f58507a;

    /* JADX INFO: renamed from: b */
    public static final qzq f58508b;

    /* JADX INFO: renamed from: c */
    private static final /* synthetic */ qzq[] f58509c;

    static {
        qzq qzqVar = new qzq("CONFLICT_IGNORE", 0);
        f58507a = qzqVar;
        qzq qzqVar2 = new qzq("CONFLICT_REPLACE", 1);
        f58508b = qzqVar2;
        f58509c = new qzq[]{qzqVar, qzqVar2};
    }

    public static qzq[] values() {
        return (qzq[]) f58509c.clone();
    }
}
