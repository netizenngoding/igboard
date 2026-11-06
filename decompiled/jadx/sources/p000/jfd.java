package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jfd {

    /* JADX INFO: renamed from: a */
    public static final jfd f38547a;

    /* JADX INFO: renamed from: b */
    public static final jfd f38548b;

    /* JADX INFO: renamed from: c */
    private static final /* synthetic */ jfd[] f38549c;

    static {
        jfd jfdVar = new jfd("DEFAULT", 0);
        f38547a = jfdVar;
        jfd jfdVar2 = new jfd("LOCAL", 1);
        f38548b = jfdVar2;
        f38549c = new jfd[]{jfdVar, jfdVar2};
    }

    public static jfd[] values() {
        return (jfd[]) f38549c.clone();
    }
}
