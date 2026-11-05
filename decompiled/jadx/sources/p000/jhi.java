package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jhi {

    /* JADX INFO: renamed from: a */
    public static final jhi f38715a;

    /* JADX INFO: renamed from: b */
    public static final jhi f38716b;

    /* JADX INFO: renamed from: c */
    public static final jhi f38717c;

    /* JADX INFO: renamed from: d */
    public static final jhi f38718d;

    /* JADX INFO: renamed from: e */
    public static final jhi f38719e;

    /* JADX INFO: renamed from: f */
    private static final /* synthetic */ jhi[] f38720f;

    static {
        jhi jhiVar = new jhi("UNKNOWN", 0);
        f38715a = jhiVar;
        jhi jhiVar2 = new jhi("EMOJI", 1);
        f38716b = jhiVar2;
        jhi jhiVar3 = new jhi("TEXT_SEARCH", 2);
        f38717c = jhiVar3;
        jhi jhiVar4 = new jhi("CONTEXTUAL_TEXT", 3);
        f38718d = jhiVar4;
        jhi jhiVar5 = new jhi("EMPTY", 4);
        f38719e = jhiVar5;
        f38720f = new jhi[]{jhiVar, jhiVar2, jhiVar3, jhiVar4, jhiVar5};
    }

    public static jhi[] values() {
        return (jhi[]) f38720f.clone();
    }
}
