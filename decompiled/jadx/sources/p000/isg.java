package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class isg {

    /* JADX INFO: renamed from: a */
    public static final isg f36074a;

    /* JADX INFO: renamed from: b */
    public static final isg f36075b;

    /* JADX INFO: renamed from: c */
    public static final isg f36076c;

    /* JADX INFO: renamed from: d */
    public static final isg f36077d;

    /* JADX INFO: renamed from: e */
    public static final isg f36078e;

    /* JADX INFO: renamed from: f */
    private static final /* synthetic */ isg[] f36079f;

    static {
        isg isgVar = new isg("UNKNOWN", 0);
        f36074a = isgVar;
        isg isgVar2 = new isg("NOT_STARTED", 1);
        f36075b = isgVar2;
        isg isgVar3 = new isg("DOWNLOADING", 2);
        f36076c = isgVar3;
        isg isgVar4 = new isg("FINISH_SUCC", 3);
        f36077d = isgVar4;
        isg isgVar5 = new isg("FINISH_FAIL", 4);
        f36078e = isgVar5;
        f36079f = new isg[]{isgVar, isgVar2, isgVar3, isgVar4, isgVar5};
    }

    public static isg[] values() {
        return (isg[]) f36079f.clone();
    }
}
