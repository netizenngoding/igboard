package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class egn extends egf {

    /* JADX INFO: renamed from: a */
    private static egn f22911a;

    /* JADX INFO: renamed from: a */
    public static egn m13528a() {
        egn egnVar = f22911a;
        if (egnVar != null) {
            return egnVar;
        }
        egn egnVar2 = (egn) ((egn) new egn().mo13499s()).mo13498r();
        f22911a = egnVar2;
        return egnVar2;
    }

    /* JADX INFO: renamed from: b */
    public static egn m13529b(Class cls) {
        return (egn) new egn().mo13501u(cls);
    }

    /* JADX INFO: renamed from: c */
    public static egn m13530c(dyi dyiVar) {
        return (egn) new egn().mo13502v(dyiVar);
    }

    @Override // p000.egf
    public final boolean equals(Object obj) {
        return (obj instanceof egn) && super.equals(obj);
    }
}
