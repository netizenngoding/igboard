package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class khp {

    /* JADX INFO: renamed from: a */
    public static final khp f41251a;

    /* JADX INFO: renamed from: b */
    public static final khp f41252b;

    /* JADX INFO: renamed from: c */
    public static final khp f41253c;

    /* JADX INFO: renamed from: d */
    public static final khp f41254d;

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ khp[] f41255e;

    static {
        khp khpVar = new khp("NONE", 0);
        f41251a = khpVar;
        khp khpVar2 = new khp("SELECTED", 1);
        f41252b = khpVar2;
        khp khpVar3 = new khp("DOWNLOADABLE", 2);
        f41253c = khpVar3;
        khp khpVar4 = new khp("LOADING", 3);
        f41254d = khpVar4;
        f41255e = new khp[]{khpVar, khpVar2, khpVar3, khpVar4};
    }

    public static khp[] values() {
        return (khp[]) f41255e.clone();
    }
}
