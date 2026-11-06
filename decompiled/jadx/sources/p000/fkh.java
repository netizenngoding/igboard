package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fkh {

    /* JADX INFO: renamed from: a */
    public static final fkh f26340a;

    /* JADX INFO: renamed from: b */
    public static final fkh f26341b;

    /* JADX INFO: renamed from: c */
    public static final fkh f26342c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ fkh[] f26343d;

    static {
        fkh fkhVar = new fkh("NONE", 0);
        f26340a = fkhVar;
        fkh fkhVar2 = new fkh("RETRY", 1);
        f26341b = fkhVar2;
        fkh fkhVar3 = new fkh("NEW_SESSION", 2);
        f26342c = fkhVar3;
        f26343d = new fkh[]{fkhVar, fkhVar2, fkhVar3};
    }

    public static fkh[] values() {
        return (fkh[]) f26343d.clone();
    }
}
