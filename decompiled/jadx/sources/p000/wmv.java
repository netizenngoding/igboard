package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class wmv implements Iterable {
    protected wmv() {
    }

    /* JADX INFO: renamed from: a */
    public static wmv m34477a(Iterable iterable, Iterable iterable2) {
        return m34479c(iterable, iterable2);
    }

    /* JADX INFO: renamed from: b */
    public static wmv m34478b(Iterable iterable, Iterable iterable2, Iterable iterable3) {
        return m34479c(iterable, iterable2, iterable3);
    }

    /* JADX INFO: renamed from: c */
    private static wmv m34479c(Iterable... iterableArr) {
        for (Iterable iterable : iterableArr) {
            iterable.getClass();
        }
        return new wmu(iterableArr);
    }

    public final String toString() {
        return zli.m36067as(this);
    }
}
