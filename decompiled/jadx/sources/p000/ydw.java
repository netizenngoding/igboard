package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ydw {

    /* JADX INFO: renamed from: a */
    public static final ydw f77387a;

    /* JADX INFO: renamed from: b */
    public static final ydw f77388b;

    /* JADX INFO: renamed from: c */
    public static final ydw f77389c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ ydw[] f77390d;

    static {
        ydw ydwVar = new ydw("NIST_P256", 0);
        f77387a = ydwVar;
        ydw ydwVar2 = new ydw("NIST_P384", 1);
        f77388b = ydwVar2;
        ydw ydwVar3 = new ydw("NIST_P521", 2);
        f77389c = ydwVar3;
        f77390d = new ydw[]{ydwVar, ydwVar2, ydwVar3};
    }

    public static ydw[] values() {
        return (ydw[]) f77390d.clone();
    }
}
