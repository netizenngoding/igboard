package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cjw {

    /* JADX INFO: renamed from: a */
    public static final cjw f14777a;

    /* JADX INFO: renamed from: b */
    public static final cjw f14778b;

    /* JADX INFO: renamed from: c */
    public static final cjw f14779c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ cjw[] f14780d;

    static {
        cjw cjwVar = new cjw("DEFERRED", 0);
        f14777a = cjwVar;
        cjw cjwVar2 = new cjw("IMMEDIATE", 1);
        f14778b = cjwVar2;
        cjw cjwVar3 = new cjw("EXCLUSIVE", 2);
        f14779c = cjwVar3;
        cjw[] cjwVarArr = {cjwVar, cjwVar2, cjwVar3};
        f14780d = cjwVarArr;
        achu.m3316w(cjwVarArr);
    }

    public static cjw[] values() {
        return (cjw[]) f14780d.clone();
    }
}
