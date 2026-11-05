package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gpu {

    /* JADX INFO: renamed from: a */
    public static final gpu f29899a;

    /* JADX INFO: renamed from: b */
    public static final gpu f29900b;

    /* JADX INFO: renamed from: c */
    public static final gpu f29901c;

    /* JADX INFO: renamed from: d */
    public static final gpu f29902d;

    /* JADX INFO: renamed from: e */
    public static final gpu f29903e;

    /* JADX INFO: renamed from: f */
    private static final /* synthetic */ gpu[] f29904f;

    static {
        gpu gpuVar = new gpu("UNSPECIFIED", 0);
        f29899a = gpuVar;
        gpu gpuVar2 = new gpu("BROWSE_FIXED", 1);
        f29900b = gpuVar2;
        gpu gpuVar3 = new gpu("BROWSE_SCROLLABLE", 2);
        f29901c = gpuVar3;
        gpu gpuVar4 = new gpu("SEARCH_RESULTS", 3);
        f29902d = gpuVar4;
        gpu gpuVar5 = new gpu("SEARCH_RESULTS_NO_QUERY", 4);
        f29903e = gpuVar5;
        f29904f = new gpu[]{gpuVar, gpuVar2, gpuVar3, gpuVar4, gpuVar5};
    }

    public static gpu[] values() {
        return (gpu[]) f29904f.clone();
    }
}
