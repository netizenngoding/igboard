package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nub {

    /* JADX INFO: renamed from: a */
    public static final nub f49700a;

    /* JADX INFO: renamed from: b */
    public static final nub f49701b;

    /* JADX INFO: renamed from: c */
    private static final /* synthetic */ nub[] f49702c;

    static {
        nub nubVar = new nub("SEARCH", 0);
        f49700a = nubVar;
        nub nubVar2 = new nub("PREDICTION", 1);
        f49701b = nubVar2;
        f49702c = new nub[]{nubVar, nubVar2};
    }

    public static nub[] values() {
        return (nub[]) f49702c.clone();
    }
}
