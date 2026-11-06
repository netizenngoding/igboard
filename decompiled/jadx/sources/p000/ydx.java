package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ydx {

    /* JADX INFO: renamed from: a */
    public static final ydx f77391a;

    /* JADX INFO: renamed from: b */
    public static final ydx f77392b;

    /* JADX INFO: renamed from: c */
    public static final ydx f77393c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ ydx[] f77394d;

    static {
        ydx ydxVar = new ydx("UNCOMPRESSED", 0);
        f77391a = ydxVar;
        ydx ydxVar2 = new ydx("COMPRESSED", 1);
        f77392b = ydxVar2;
        ydx ydxVar3 = new ydx("DO_NOT_USE_CRUNCHY_UNCOMPRESSED", 2);
        f77393c = ydxVar3;
        f77394d = new ydx[]{ydxVar, ydxVar2, ydxVar3};
    }

    public static ydx[] values() {
        return (ydx[]) f77394d.clone();
    }
}
