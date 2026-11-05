package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ndo {

    /* JADX INFO: renamed from: a */
    public static final ndo f48096a;

    /* JADX INFO: renamed from: b */
    public static final ndo f48097b;

    /* JADX INFO: renamed from: c */
    private static final /* synthetic */ ndo[] f48098c;

    static {
        ndo ndoVar = new ndo("HIDDEN", 0);
        f48096a = ndoVar;
        ndo ndoVar2 = new ndo("SHOWN", 1);
        f48097b = ndoVar2;
        f48098c = new ndo[]{ndoVar, ndoVar2};
    }

    public static ndo[] values() {
        return (ndo[]) f48098c.clone();
    }
}
