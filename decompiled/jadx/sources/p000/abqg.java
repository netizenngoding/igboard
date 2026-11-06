package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abqg {

    /* JADX INFO: renamed from: a */
    public static final abqg f3832a;

    /* JADX INFO: renamed from: b */
    public static final abqg f3833b;

    /* JADX INFO: renamed from: c */
    public static final abqg f3834c;

    /* JADX INFO: renamed from: d */
    public static final abqg f3835d;

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ abqg[] f3836e;

    static {
        abqg abqgVar = new abqg("PROCESSED", 0);
        f3832a = abqgVar;
        abqg abqgVar2 = new abqg("REFUSED", 1);
        f3833b = abqgVar2;
        abqg abqgVar3 = new abqg("DROPPED", 2);
        f3834c = abqgVar3;
        abqg abqgVar4 = new abqg("MISCARRIED", 3);
        f3835d = abqgVar4;
        f3836e = new abqg[]{abqgVar, abqgVar2, abqgVar3, abqgVar4};
    }

    public static abqg[] values() {
        return (abqg[]) f3836e.clone();
    }
}
