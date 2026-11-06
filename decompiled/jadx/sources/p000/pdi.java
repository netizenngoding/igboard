package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pdi {

    /* JADX INFO: renamed from: a */
    public static final pdi f53457a;

    /* JADX INFO: renamed from: b */
    public static final pdi f53458b;

    /* JADX INFO: renamed from: c */
    public static final pdi f53459c;

    /* JADX INFO: renamed from: d */
    public static final pdi f53460d;

    /* JADX INFO: renamed from: e */
    public static final pdi f53461e;

    /* JADX INFO: renamed from: f */
    private static final /* synthetic */ pdi[] f53462f;

    static {
        pdi pdiVar = new pdi("INSERT_CHARACTER", 0);
        f53457a = pdiVar;
        pdi pdiVar2 = new pdi("INSERT_SPACE", 1);
        f53458b = pdiVar2;
        pdi pdiVar3 = new pdi("AUTO_CORRECTION", 2);
        f53459c = pdiVar3;
        pdi pdiVar4 = new pdi("DELETE", 3);
        f53460d = pdiVar4;
        pdi pdiVar5 = new pdi("OTHER", 4);
        f53461e = pdiVar5;
        f53462f = new pdi[]{pdiVar, pdiVar2, pdiVar3, pdiVar4, pdiVar5};
    }

    public static pdi[] values() {
        return (pdi[]) f53462f.clone();
    }
}
