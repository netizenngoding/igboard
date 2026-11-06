package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wqz {

    /* JADX INFO: renamed from: a */
    public static final wqz f73314a;

    /* JADX INFO: renamed from: b */
    public static final wqz f73315b;

    /* JADX INFO: renamed from: c */
    private static final /* synthetic */ wqz[] f73316c;

    static {
        wqz wqzVar = new wqz("STRONG", 0);
        f73314a = wqzVar;
        wqz wqzVar2 = new wqz("WEAK", 1);
        f73315b = wqzVar2;
        f73316c = new wqz[]{wqzVar, wqzVar2};
    }

    public static wqz[] values() {
        return (wqz[]) f73316c.clone();
    }

    /* JADX INFO: renamed from: a */
    final wfy m34695a() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return wfw.f72738a;
        }
        if (iOrdinal == 1) {
            return wfx.f72739a;
        }
        throw null;
    }
}
