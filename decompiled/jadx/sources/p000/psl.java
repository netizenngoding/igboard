package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class psl {

    /* JADX INFO: renamed from: a */
    public static final psl f55101a;

    /* JADX INFO: renamed from: b */
    public static final psl f55102b;

    /* JADX INFO: renamed from: c */
    public static final psl f55103c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ psl[] f55104d;

    static {
        psl pslVar = new psl("NONE", 0);
        f55101a = pslVar;
        psl pslVar2 = new psl("LEFT_HANDED", 1);
        f55102b = pslVar2;
        psl pslVar3 = new psl("RIGHT_HANDED", 2);
        f55103c = pslVar3;
        f55104d = new psl[]{pslVar, pslVar2, pslVar3};
    }

    public static psl[] values() {
        return (psl[]) f55104d.clone();
    }
}
