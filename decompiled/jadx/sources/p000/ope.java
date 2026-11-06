package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ope {

    /* JADX INFO: renamed from: a */
    public static final ope f51583a;

    /* JADX INFO: renamed from: b */
    public static final ope f51584b;

    /* JADX INFO: renamed from: c */
    public static final ope f51585c;

    /* JADX INFO: renamed from: d */
    public static final ope f51586d;

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ ope[] f51587e;

    static {
        ope opeVar = new ope("PENDING", 0);
        f51583a = opeVar;
        ope opeVar2 = new ope("CANCELED", 1);
        f51584b = opeVar2;
        ope opeVar3 = new ope("FAILED", 2);
        f51585c = opeVar3;
        ope opeVar4 = new ope("SUCCESS", 3);
        f51586d = opeVar4;
        f51587e = new ope[]{opeVar, opeVar2, opeVar3, opeVar4};
    }

    public static ope[] values() {
        return (ope[]) f51587e.clone();
    }
}
