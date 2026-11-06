package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ulq {

    /* JADX INFO: renamed from: a */
    public static final ulq f68134a;

    /* JADX INFO: renamed from: b */
    public static final ulq f68135b;

    /* JADX INFO: renamed from: c */
    public static final ulq f68136c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ ulq[] f68137d;

    static {
        ulq ulqVar = new ulq("WIFI_ONLY", 0);
        f68134a = ulqVar;
        ulq ulqVar2 = new ulq("WIFI_OR_CELLULAR", 1);
        f68135b = ulqVar2;
        ulq ulqVar3 = new ulq("NONE", 2);
        f68136c = ulqVar3;
        f68137d = new ulq[]{ulqVar, ulqVar2, ulqVar3};
    }

    public static ulq[] values() {
        return (ulq[]) f68137d.clone();
    }
}
