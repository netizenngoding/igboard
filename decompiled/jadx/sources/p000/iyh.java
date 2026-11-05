package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class iyh {

    /* JADX INFO: renamed from: a */
    public static final iyh f36663a;

    /* JADX INFO: renamed from: b */
    public static final iyh f36664b;

    /* JADX INFO: renamed from: c */
    public static final iyh f36665c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ iyh[] f36666d;

    static {
        iyh iyhVar = new iyh("HORIZONTAL", 0);
        f36663a = iyhVar;
        iyh iyhVar2 = new iyh("VERTICAL", 1);
        f36664b = iyhVar2;
        iyh iyhVar3 = new iyh("HORIZONTAL_WITH_BORDER", 2);
        f36665c = iyhVar3;
        iyh[] iyhVarArr = {iyhVar, iyhVar2, iyhVar3};
        f36666d = iyhVarArr;
        achu.m3316w(iyhVarArr);
    }

    public static iyh[] values() {
        return (iyh[]) f36666d.clone();
    }
}
