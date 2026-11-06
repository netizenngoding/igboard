package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class trb {

    /* JADX INFO: renamed from: a */
    public static final trb f65579a;

    /* JADX INFO: renamed from: b */
    public static final trb f65580b;

    /* JADX INFO: renamed from: c */
    public static final trb f65581c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ trb[] f65582d;

    static {
        trb trbVar = new trb("SUCCESS", 0);
        f65579a = trbVar;
        trb trbVar2 = new trb("FAILURE", 1);
        f65580b = trbVar2;
        trb trbVar3 = new trb("FAILURE_KEEP_PENDING", 2);
        f65581c = trbVar3;
        f65582d = new trb[]{trbVar, trbVar2, trbVar3};
    }

    public static trb[] values() {
        return (trb[]) f65582d.clone();
    }
}
