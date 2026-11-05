package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dwp {

    /* JADX INFO: renamed from: a */
    public static final dwp f22300a;

    /* JADX INFO: renamed from: b */
    public static final dwp f22301b;

    /* JADX INFO: renamed from: c */
    private static final /* synthetic */ dwp[] f22302c;

    static {
        dwp dwpVar = new dwp("SRGB", 0);
        f22300a = dwpVar;
        dwp dwpVar2 = new dwp("DISPLAY_P3", 1);
        f22301b = dwpVar2;
        f22302c = new dwp[]{dwpVar, dwpVar2};
    }

    public static dwp[] values() {
        return (dwp[]) f22302c.clone();
    }
}
