package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ipu {

    /* JADX INFO: renamed from: a */
    public static final ipu f35798a;

    /* JADX INFO: renamed from: b */
    public static final ipu f35799b;

    /* JADX INFO: renamed from: c */
    public static final ipu f35800c;

    /* JADX INFO: renamed from: d */
    public static final ipu f35801d;

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ ipu[] f35802e;

    static {
        ipu ipuVar = new ipu("CONFIRMATION_NOT_REQUIRED", 0);
        f35798a = ipuVar;
        ipu ipuVar2 = new ipu("CONFIRMATION_BY_DELETION", 1);
        f35799b = ipuVar2;
        ipu ipuVar3 = new ipu("CONFIRMATION_BY_SENDING", 2);
        f35800c = ipuVar3;
        ipu ipuVar4 = new ipu("CONFIRMATION_BY_STOP_DICTATING", 3);
        f35801d = ipuVar4;
        f35802e = new ipu[]{ipuVar, ipuVar2, ipuVar3, ipuVar4};
    }

    public static ipu[] values() {
        return (ipu[]) f35802e.clone();
    }
}
