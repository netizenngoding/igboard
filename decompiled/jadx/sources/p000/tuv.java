package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tuv {

    /* JADX INFO: renamed from: a */
    public static final tuv f66161a;

    /* JADX INFO: renamed from: b */
    public static final tuv f66162b;

    /* JADX INFO: renamed from: c */
    public static final tuv f66163c;

    /* JADX INFO: renamed from: d */
    public static final tuv f66164d;

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ tuv[] f66165e;

    static {
        tuv tuvVar = new tuv("PENDING", 0);
        f66161a = tuvVar;
        tuv tuvVar2 = new tuv("DOWNLOADED", 1);
        f66162b = tuvVar2;
        tuv tuvVar3 = new tuv("FAILED", 2);
        f66163c = tuvVar3;
        tuv tuvVar4 = new tuv("UNKNOWN", 3);
        f66164d = tuvVar4;
        f66165e = new tuv[]{tuvVar, tuvVar2, tuvVar3, tuvVar4};
    }

    public static tuv[] values() {
        return (tuv[]) f66165e.clone();
    }
}
