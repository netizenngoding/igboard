package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rls {

    /* JADX INFO: renamed from: a */
    public static final rls f59598a;

    /* JADX INFO: renamed from: b */
    public static final rls f59599b;

    /* JADX INFO: renamed from: c */
    public static final rls f59600c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ rls[] f59601d;

    static {
        rls rlsVar = new rls("DELETE", 0);
        f59598a = rlsVar;
        rls rlsVar2 = new rls("INSERT", 1);
        f59599b = rlsVar2;
        rls rlsVar3 = new rls("EQUAL", 2);
        f59600c = rlsVar3;
        f59601d = new rls[]{rlsVar, rlsVar2, rlsVar3};
    }

    public static rls[] values() {
        return (rls[]) f59601d.clone();
    }
}
