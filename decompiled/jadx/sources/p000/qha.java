package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qha {

    /* JADX INFO: renamed from: a */
    public static final qha f56795a;

    /* JADX INFO: renamed from: b */
    public static final qha f56796b;

    /* JADX INFO: renamed from: c */
    public static final qha f56797c;

    /* JADX INFO: renamed from: d */
    public static final qha f56798d;

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ qha[] f56799e;

    static {
        qha qhaVar = new qha("ON_DEMAND", 0);
        f56795a = qhaVar;
        qha qhaVar2 = new qha("AUTO_UI", 1);
        f56796b = qhaVar2;
        qha qhaVar3 = new qha("AUTO_ASYNC_BACKGROUND", 2);
        f56797c = qhaVar3;
        qha qhaVar4 = new qha("AUTO_ASYNC", 3);
        f56798d = qhaVar4;
        f56799e = new qha[]{qhaVar, qhaVar2, qhaVar3, qhaVar4};
    }

    public static qha[] values() {
        return (qha[]) f56799e.clone();
    }
}
