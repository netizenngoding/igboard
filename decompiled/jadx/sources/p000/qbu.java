package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qbu {

    /* JADX INFO: renamed from: a */
    public static final qbu f56049a;

    /* JADX INFO: renamed from: b */
    public static final qbu f56050b;

    /* JADX INFO: renamed from: c */
    public static final qbu f56051c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ qbu[] f56052d;

    static {
        qbu qbuVar = new qbu("NONE", 0);
        f56049a = qbuVar;
        qbu qbuVar2 = new qbu("COMMITTED_ACTION_ONLY", 1);
        f56050b = qbuVar2;
        qbu qbuVar3 = new qbu("ALL_ACTIONS", 2);
        f56051c = qbuVar3;
        qbu[] qbuVarArr = {qbuVar, qbuVar2, qbuVar3};
        f56052d = qbuVarArr;
        achu.m3316w(qbuVarArr);
    }

    public static qbu[] values() {
        return (qbu[]) f56052d.clone();
    }
}
