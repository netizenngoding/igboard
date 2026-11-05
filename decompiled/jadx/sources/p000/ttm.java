package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ttm {

    /* JADX INFO: renamed from: a */
    public static final ttm f66033a;

    /* JADX INFO: renamed from: b */
    public static final ttm f66034b;

    /* JADX INFO: renamed from: c */
    public static final ttm f66035c;

    /* JADX INFO: renamed from: d */
    public static final ttm f66036d;

    /* JADX INFO: renamed from: e */
    public static final ttm f66037e;

    /* JADX INFO: renamed from: f */
    private static final /* synthetic */ ttm[] f66038f;

    static {
        ttm ttmVar = new ttm("ANY", 0);
        f66033a = ttmVar;
        ttm ttmVar2 = new ttm("BLUETOOTH", 1);
        f66034b = ttmVar2;
        ttm ttmVar3 = new ttm("ETHERNET", 2);
        f66035c = ttmVar3;
        ttm ttmVar4 = new ttm("CELLULAR", 3);
        f66036d = ttmVar4;
        ttm ttmVar5 = new ttm("WIFI", 4);
        f66037e = ttmVar5;
        f66038f = new ttm[]{ttmVar, ttmVar2, ttmVar3, ttmVar4, ttmVar5};
    }

    public static ttm[] values() {
        return (ttm[]) f66038f.clone();
    }
}
