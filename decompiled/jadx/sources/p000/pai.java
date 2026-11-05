package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pai {

    /* JADX INFO: renamed from: a */
    public static final pai f53032a;

    /* JADX INFO: renamed from: b */
    public static final pai f53033b;

    /* JADX INFO: renamed from: c */
    public static final pai f53034c;

    /* JADX INFO: renamed from: d */
    public static final pai f53035d;

    /* JADX INFO: renamed from: e */
    public static final pai f53036e;

    /* JADX INFO: renamed from: f */
    private static final /* synthetic */ pai[] f53037f;

    static {
        pai paiVar = new pai("CLICK", 0);
        f53032a = paiVar;
        pai paiVar2 = new pai("SWIPE", 1);
        f53033b = paiVar2;
        pai paiVar3 = new pai("SWIPE_ON_SPACEBAR", 2);
        f53034c = paiVar3;
        pai paiVar4 = new pai("TAB_VK", 3);
        f53035d = paiVar4;
        pai paiVar5 = new pai("TAB_PK", 4);
        f53036e = paiVar5;
        f53037f = new pai[]{paiVar, paiVar2, paiVar3, paiVar4, paiVar5};
    }

    public static pai[] values() {
        return (pai[]) f53037f.clone();
    }
}
