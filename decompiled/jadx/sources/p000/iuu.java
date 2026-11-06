package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iuu {

    /* JADX INFO: renamed from: a */
    public static final iuu f36319a;

    /* JADX INFO: renamed from: b */
    public static final iuu f36320b;

    /* JADX INFO: renamed from: c */
    public static final iuu f36321c;

    /* JADX INFO: renamed from: d */
    public static final iuu f36322d;

    /* JADX INFO: renamed from: e */
    public static final iuu f36323e;

    /* JADX INFO: renamed from: f */
    private static final /* synthetic */ iuu[] f36324f;

    static {
        iuu iuuVar = new iuu("SUCCESS", 0);
        f36319a = iuuVar;
        iuu iuuVar2 = new iuu("NOT_DOWNLOADED", 1);
        f36320b = iuuVar2;
        iuu iuuVar3 = new iuu("NOT_INITIALIZED", 2);
        f36321c = iuuVar3;
        iuu iuuVar4 = new iuu("FAILED_TO_CREATE", 3);
        f36322d = iuuVar4;
        iuu iuuVar5 = new iuu("FAILED_TO_ACTIVATE", 4);
        f36323e = iuuVar5;
        f36324f = new iuu[]{iuuVar, iuuVar2, iuuVar3, iuuVar4, iuuVar5};
    }

    public static iuu[] values() {
        return (iuu[]) f36324f.clone();
    }

    /* JADX INFO: renamed from: a */
    public final boolean m19092a() {
        return this == f36319a;
    }
}
