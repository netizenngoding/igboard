package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hdb {

    /* JADX INFO: renamed from: a */
    public static final hdb f31253a;

    /* JADX INFO: renamed from: b */
    public static final hdb f31254b;

    /* JADX INFO: renamed from: c */
    public static final hdb f31255c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ hdb[] f31256d;

    static {
        hdb hdbVar = new hdb("PROOFREAD", 0);
        f31253a = hdbVar;
        hdb hdbVar2 = new hdb("SMART_EDIT_WITH_COMMAND_DISCARDED", 1);
        f31254b = hdbVar2;
        hdb hdbVar3 = new hdb("SMART_EDIT_WITH_COMMAND_RESTORED", 2);
        f31255c = hdbVar3;
        f31256d = new hdb[]{hdbVar, hdbVar2, hdbVar3};
    }

    public static hdb[] values() {
        return (hdb[]) f31256d.clone();
    }
}
