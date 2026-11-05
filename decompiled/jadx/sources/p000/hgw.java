package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hgw {

    /* JADX INFO: renamed from: a */
    public static final hgw f31590a;

    /* JADX INFO: renamed from: b */
    public static final hgw f31591b;

    /* JADX INFO: renamed from: c */
    private static final /* synthetic */ hgw[] f31592c;

    static {
        hgw hgwVar = new hgw("ONLINE", 0);
        f31590a = hgwVar;
        hgw hgwVar2 = new hgw("OFFLINE", 1);
        f31591b = hgwVar2;
        f31592c = new hgw[]{hgwVar, hgwVar2};
    }

    public static hgw[] values() {
        return (hgw[]) f31592c.clone();
    }
}
