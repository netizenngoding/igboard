package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rrn {

    /* JADX INFO: renamed from: a */
    public static final rrn f60202a;

    /* JADX INFO: renamed from: b */
    public static final rrn f60203b;

    /* JADX INFO: renamed from: c */
    public static final rrn f60204c;

    /* JADX INFO: renamed from: d */
    public static final rrn f60205d;

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ rrn[] f60206e;

    static {
        rrn rrnVar = new rrn("OVERRIDE_ALPHA", 0);
        f60202a = rrnVar;
        rrn rrnVar2 = new rrn("MULTIPLY_ALPHA", 1);
        f60203b = rrnVar2;
        rrn rrnVar3 = new rrn("COMPOSITE_BACKGROUND_COLOR_REF", 2);
        f60204c = rrnVar3;
        rrn rrnVar4 = new rrn("POSTPROCESSOR_NOT_SET", 3);
        f60205d = rrnVar4;
        f60206e = new rrn[]{rrnVar, rrnVar2, rrnVar3, rrnVar4};
    }

    /* JADX INFO: renamed from: a */
    public static rrn m29693a(int i) {
        if (i == 0) {
            return f60205d;
        }
        if (i == 1) {
            return f60202a;
        }
        if (i == 2) {
            return f60204c;
        }
        if (i != 3) {
            return null;
        }
        return f60203b;
    }

    public static rrn[] values() {
        return (rrn[]) f60206e.clone();
    }
}
