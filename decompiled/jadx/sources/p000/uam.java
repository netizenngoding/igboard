package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uam {

    /* JADX INFO: renamed from: a */
    public static final uam f67198a;

    /* JADX INFO: renamed from: b */
    public static final uam f67199b;

    /* JADX INFO: renamed from: c */
    public static final uam f67200c;

    /* JADX INFO: renamed from: d */
    public static final uam f67201d;

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ uam[] f67202e;

    static {
        uam uamVar = new uam("BATTERY_NOT_OK", 0);
        f67198a = uamVar;
        uam uamVar2 = new uam("NETWORK_NOT_OK", 1);
        f67199b = uamVar2;
        uam uamVar3 = new uam("IDLE_NOT_OK", 2);
        f67200c = uamVar3;
        uam uamVar4 = new uam("THERMALS_NOT_OK", 3);
        f67201d = uamVar4;
        f67202e = new uam[]{uamVar, uamVar2, uamVar3, uamVar4};
    }

    public static uam[] values() {
        return (uam[]) f67202e.clone();
    }
}
