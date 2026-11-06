package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wgz implements wgu {

    /* JADX INFO: renamed from: a */
    public static final wgz f72774a;

    /* JADX INFO: renamed from: b */
    public static final wgz f72775b;

    /* JADX INFO: renamed from: c */
    public static final wgz f72776c;

    /* JADX INFO: renamed from: d */
    public static final wgz f72777d;

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ wgz[] f72778e;

    static {
        wgz wgzVar = new wgz("ALWAYS_TRUE", 0);
        f72774a = wgzVar;
        wgz wgzVar2 = new wgz("ALWAYS_FALSE", 1);
        f72775b = wgzVar2;
        wgz wgzVar3 = new wgz("IS_NULL", 2);
        f72776c = wgzVar3;
        wgz wgzVar4 = new wgz("NOT_NULL", 3);
        f72777d = wgzVar4;
        f72778e = new wgz[]{wgzVar, wgzVar2, wgzVar3, wgzVar4};
    }

    public static wgz[] values() {
        return (wgz[]) f72778e.clone();
    }

    @Override // p000.wgu
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean mo15598a(Object obj) {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return true;
        }
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return obj != null;
                }
                throw null;
            }
            if (obj == null) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.Enum
    public final /* synthetic */ String toString() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return "Predicates.alwaysTrue()";
        }
        if (iOrdinal == 1) {
            return "Predicates.alwaysFalse()";
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? super.toString() : "Predicates.notNull()";
        }
        return "Predicates.isNull()";
    }
}
