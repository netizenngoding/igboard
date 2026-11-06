package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ndm {

    /* JADX INFO: renamed from: a */
    public static final ndm f48092a;

    /* JADX INFO: renamed from: b */
    public static final ndm f48093b;

    /* JADX INFO: renamed from: c */
    private static final /* synthetic */ ndm[] f48094c;

    static {
        ndm ndmVar = new ndm("PENDING", 0);
        f48092a = ndmVar;
        ndm ndmVar2 = new ndm("DONE", 1);
        f48093b = ndmVar2;
        f48094c = new ndm[]{ndmVar, ndmVar2};
    }

    public static ndm[] values() {
        return (ndm[]) f48094c.clone();
    }
}
