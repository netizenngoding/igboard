package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iro {

    /* JADX INFO: renamed from: a */
    public static final iro f35996a;

    /* JADX INFO: renamed from: b */
    public static final iro f35997b;

    /* JADX INFO: renamed from: c */
    private static final /* synthetic */ iro[] f35998c;

    static {
        iro iroVar = new iro("CLOSED", 0);
        f35996a = iroVar;
        iro iroVar2 = new iro("OPEN", 1);
        f35997b = iroVar2;
        f35998c = new iro[]{iroVar, iroVar2};
    }

    public static iro[] values() {
        return (iro[]) f35998c.clone();
    }
}
