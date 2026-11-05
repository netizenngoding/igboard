package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abiv {

    /* JADX INFO: renamed from: a */
    public static final abiv f3180a;

    /* JADX INFO: renamed from: b */
    public static final abiv f3181b;

    /* JADX INFO: renamed from: c */
    public static final abiv f3182c;

    /* JADX INFO: renamed from: d */
    public static final abiv f3183d;

    /* JADX INFO: renamed from: e */
    public static final abiv f3184e;

    /* JADX INFO: renamed from: f */
    private static final /* synthetic */ abiv[] f3185f;

    static {
        abiv abivVar = new abiv("CONNECTING", 0);
        f3180a = abivVar;
        abiv abivVar2 = new abiv("READY", 1);
        f3181b = abivVar2;
        abiv abivVar3 = new abiv("TRANSIENT_FAILURE", 2);
        f3182c = abivVar3;
        abiv abivVar4 = new abiv("IDLE", 3);
        f3183d = abivVar4;
        abiv abivVar5 = new abiv("SHUTDOWN", 4);
        f3184e = abivVar5;
        f3185f = new abiv[]{abivVar, abivVar2, abivVar3, abivVar4, abivVar5};
    }

    public static abiv[] values() {
        return (abiv[]) f3185f.clone();
    }
}
