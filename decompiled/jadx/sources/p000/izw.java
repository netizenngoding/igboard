package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class izw {

    /* JADX INFO: renamed from: a */
    public static final izw f36807a;

    /* JADX INFO: renamed from: b */
    public static final izw f36808b;

    /* JADX INFO: renamed from: c */
    public static final izw f36809c;

    /* JADX INFO: renamed from: d */
    public static final izw f36810d;

    /* JADX INFO: renamed from: e */
    public static final izw f36811e;

    /* JADX INFO: renamed from: f */
    public static final izw f36812f;

    /* JADX INFO: renamed from: g */
    private static final /* synthetic */ izw[] f36813g;

    static {
        izw izwVar = new izw("LOCAL_ENGINE", 0);
        f36807a = izwVar;
        izw izwVar2 = new izw("SERVER_ENGINE", 1);
        f36808b = izwVar2;
        izw izwVar3 = new izw("SERVER_ENGINE_WITH_FALLBACK", 2);
        f36809c = izwVar3;
        izw izwVar4 = new izw("GEMMA_ENGINE_WITH_SERVER_AND_LOCAL_FALLBACK", 3);
        f36810d = izwVar4;
        izw izwVar5 = new izw("GEMMA_ENGINE_WITH_LOCAL_FALLBACK", 4);
        f36811e = izwVar5;
        izw izwVar6 = new izw("GEMMA_ENGINE", 5);
        f36812f = izwVar6;
        f36813g = new izw[]{izwVar, izwVar2, izwVar3, izwVar4, izwVar5, izwVar6};
    }

    public static izw[] values() {
        return (izw[]) f36813g.clone();
    }
}
