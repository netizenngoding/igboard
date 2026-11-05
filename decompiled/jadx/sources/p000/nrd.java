package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nrd {

    /* JADX INFO: renamed from: a */
    public static final nrd f49417a;

    /* JADX INFO: renamed from: b */
    public static final nrd f49418b;

    /* JADX INFO: renamed from: c */
    public static final nrd f49419c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ nrd[] f49420d;

    static {
        nrd nrdVar = new nrd("ICON", 0);
        f49417a = nrdVar;
        nrd nrdVar2 = new nrd("EXTENDED_FAB", 1);
        f49418b = nrdVar2;
        nrd nrdVar3 = new nrd("ALWAYS_EXTENDED_FAB", 2);
        f49419c = nrdVar3;
        f49420d = new nrd[]{nrdVar, nrdVar2, nrdVar3};
    }

    public static nrd[] values() {
        return (nrd[]) f49420d.clone();
    }
}
