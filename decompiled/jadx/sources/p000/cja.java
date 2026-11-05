package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cja {

    /* JADX INFO: renamed from: a */
    public static final cja f14708a;

    /* JADX INFO: renamed from: b */
    public static final cja f14709b;

    /* JADX INFO: renamed from: c */
    public static final cja f14710c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ cja[] f14711d;

    static {
        cja cjaVar = new cja("NO_OP", 0);
        f14708a = cjaVar;
        cja cjaVar2 = new cja("ADD", 1);
        f14709b = cjaVar2;
        cja cjaVar3 = new cja("REMOVE", 2);
        f14710c = cjaVar3;
        cja[] cjaVarArr = {cjaVar, cjaVar2, cjaVar3};
        f14711d = cjaVarArr;
        achu.m3316w(cjaVarArr);
    }

    public static cja[] values() {
        return (cja[]) f14711d.clone();
    }
}
