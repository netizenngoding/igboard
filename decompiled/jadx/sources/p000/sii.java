package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sii {

    /* JADX INFO: renamed from: a */
    public static final sii f61977a;

    /* JADX INFO: renamed from: b */
    public static final sii f61978b;

    /* JADX INFO: renamed from: c */
    public static final sii f61979c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ sii[] f61980d;

    static {
        sii siiVar = new sii("FIRST_NAME", 0);
        f61977a = siiVar;
        sii siiVar2 = new sii("LAST_NAME", 1);
        f61978b = siiVar2;
        sii siiVar3 = new sii("FULL_NAME", 2);
        f61979c = siiVar3;
        f61980d = new sii[]{siiVar, siiVar2, siiVar3};
    }

    public static sii[] values() {
        return (sii[]) f61980d.clone();
    }
}
