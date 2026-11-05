package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jlr {

    /* JADX INFO: renamed from: a */
    public static final jlr f39138a;

    /* JADX INFO: renamed from: b */
    public static final jlr f39139b;

    /* JADX INFO: renamed from: c */
    public static final jlr f39140c;

    /* JADX INFO: renamed from: d */
    public static final jlr f39141d;

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ jlr[] f39142e;

    static {
        jlr jlrVar = new jlr("NO_NETWORK", 0);
        f39138a = jlrVar;
        jlr jlrVar2 = new jlr("CLIENT_ERROR", 1);
        f39139b = jlrVar2;
        jlr jlrVar3 = new jlr("SERVER_ERROR", 2);
        f39140c = jlrVar3;
        jlr jlrVar4 = new jlr("NO_RESULTS", 3);
        f39141d = jlrVar4;
        f39142e = new jlr[]{jlrVar, jlrVar2, jlrVar3, jlrVar4};
    }

    public static jlr[] values() {
        return (jlr[]) f39142e.clone();
    }
}
