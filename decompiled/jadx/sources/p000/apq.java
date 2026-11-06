package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class apq {

    /* JADX INFO: renamed from: a */
    public static final apq f10464a;

    /* JADX INFO: renamed from: b */
    public static final apq f10465b;

    /* JADX INFO: renamed from: c */
    public static final apq f10466c;

    /* JADX INFO: renamed from: d */
    public static final apq f10467d;

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ apq[] f10468e;

    static {
        apq apqVar = new apq("ALWAYS_OVERRIDE", 0);
        f10464a = apqVar;
        apq apqVar2 = new apq("HIGH_PRIORITY_REQUIRED", 1);
        f10465b = apqVar2;
        apq apqVar3 = new apq("REQUIRED", 2);
        f10466c = apqVar3;
        apq apqVar4 = new apq("OPTIONAL", 3);
        f10467d = apqVar4;
        f10468e = new apq[]{apqVar, apqVar2, apqVar3, apqVar4};
    }

    public static apq[] values() {
        return (apq[]) f10468e.clone();
    }
}
