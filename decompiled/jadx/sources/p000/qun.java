package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qun {

    /* JADX INFO: renamed from: a */
    public static final qun f58073a;

    /* JADX INFO: renamed from: b */
    public static final qun f58074b;

    /* JADX INFO: renamed from: c */
    public static final qun f58075c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ qun[] f58076d;

    static {
        qun qunVar = new qun("DEFAULT", 0);
        f58073a = qunVar;
        qun qunVar2 = new qun("IGNORE", 1);
        f58074b = qunVar2;
        qun qunVar3 = new qun("AVOID", 2);
        f58075c = qunVar3;
        f58076d = new qun[]{qunVar, qunVar2, qunVar3};
    }

    public static qun[] values() {
        return (qun[]) f58076d.clone();
    }
}
