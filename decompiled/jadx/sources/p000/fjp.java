package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class fjp {

    /* JADX INFO: renamed from: a */
    public static final fjp f26259a;

    /* JADX INFO: renamed from: b */
    public static final fjp f26260b;

    /* JADX INFO: renamed from: c */
    public static final fjp f26261c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ fjp[] f26262d;

    static {
        fjp fjpVar = new fjp("COMPLETED", 0);
        f26259a = fjpVar;
        fjp fjpVar2 = new fjp("ABORTED", 1);
        f26260b = fjpVar2;
        fjp fjpVar3 = new fjp("ERRORED", 2);
        f26261c = fjpVar3;
        f26262d = new fjp[]{fjpVar, fjpVar2, fjpVar3};
    }

    public static fjp[] values() {
        return (fjp[]) f26262d.clone();
    }
}
