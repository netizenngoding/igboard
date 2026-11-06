package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wjg {

    /* JADX INFO: renamed from: a */
    public static final wjg f72912a;

    /* JADX INFO: renamed from: b */
    public static final wjg f72913b;

    /* JADX INFO: renamed from: c */
    public static final wjg f72914c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ wjg[] f72915d;

    static {
        wjg wjgVar = new wjg("STRONG", 0);
        f72912a = wjgVar;
        wjg wjgVar2 = new wjg("SOFT", 1);
        f72913b = wjgVar2;
        wjg wjgVar3 = new wjg("WEAK", 2);
        f72914c = wjgVar3;
        f72915d = new wjg[]{wjgVar, wjgVar2, wjgVar3};
    }

    public static wjg[] values() {
        return (wjg[]) f72915d.clone();
    }

    /* JADX INFO: renamed from: a */
    final wfy m34362a() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return wfw.f72738a;
        }
        if (iOrdinal == 1 || iOrdinal == 2) {
            return wfx.f72739a;
        }
        throw null;
    }
}
