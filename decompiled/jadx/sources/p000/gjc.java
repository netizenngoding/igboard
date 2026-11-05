package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class gjc {

    /* JADX INFO: renamed from: a */
    public static final gjc f29190a;

    /* JADX INFO: renamed from: b */
    public static final gjc f29191b;

    /* JADX INFO: renamed from: c */
    public static final gjc f29192c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ gjc[] f29193d;

    static {
        gjc gjcVar = new gjc("EVICTED", 0);
        f29190a = gjcVar;
        gjc gjcVar2 = new gjc("LOADING", 1);
        f29191b = gjcVar2;
        gjc gjcVar3 = new gjc("LOADED", 2);
        f29192c = gjcVar3;
        f29193d = new gjc[]{gjcVar, gjcVar2, gjcVar3};
    }

    public static gjc[] values() {
        return (gjc[]) f29193d.clone();
    }
}
