package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fmg {

    /* JADX INFO: renamed from: a */
    public static final fmg f26548a;

    /* JADX INFO: renamed from: b */
    public static final fmg f26549b;

    /* JADX INFO: renamed from: c */
    public static final fmg f26550c;

    /* JADX INFO: renamed from: d */
    public static final fmg f26551d;

    /* JADX INFO: renamed from: e */
    public static final fmg f26552e;

    /* JADX INFO: renamed from: f */
    private static final /* synthetic */ fmg[] f26553f;

    static {
        fmg fmgVar = new fmg("UNKNOWN", 0);
        f26548a = fmgVar;
        fmg fmgVar2 = new fmg("NOT_STARTED", 1);
        f26549b = fmgVar2;
        fmg fmgVar3 = new fmg("DOWNLOADING", 2);
        f26550c = fmgVar3;
        fmg fmgVar4 = new fmg("FINISH_SUCC", 3);
        f26551d = fmgVar4;
        fmg fmgVar5 = new fmg("FINISH_FAIL", 4);
        f26552e = fmgVar5;
        f26553f = new fmg[]{fmgVar, fmgVar2, fmgVar3, fmgVar4, fmgVar5};
    }

    public static fmg[] values() {
        return (fmg[]) f26553f.clone();
    }
}
