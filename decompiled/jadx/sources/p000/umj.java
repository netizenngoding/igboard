package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class umj {

    /* JADX INFO: renamed from: a */
    public final String f68186a;

    public umj(String str) {
        this.f68186a = str;
    }

    /* JADX INFO: renamed from: a */
    public static umj m32359a(umj umjVar, umj umjVar2) {
        return new umj(String.valueOf(umjVar.f68186a).concat(String.valueOf(umjVar2.f68186a)));
    }

    /* JADX INFO: renamed from: b */
    public static String m32360b(umj umjVar) {
        if (umjVar == null) {
            return null;
        }
        return umjVar.f68186a;
    }

    /* JADX INFO: renamed from: c */
    public static umj m32361c(Class cls) {
        return !zli.m36124bw(null) ? new umj("null".concat(String.valueOf(cls.getSimpleName()))) : new umj(cls.getSimpleName());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof umj) {
            return this.f68186a.equals(((umj) obj).f68186a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f68186a.hashCode();
    }

    public final String toString() {
        return this.f68186a;
    }
}
