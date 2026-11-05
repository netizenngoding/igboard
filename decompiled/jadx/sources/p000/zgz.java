package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zgz {

    /* JADX INFO: renamed from: a */
    public static final zgo f81347a = new zgo(zgy.m35938e("(\\s+)", new ackl[0]));

    /* JADX INFO: renamed from: b */
    public static final zgo f81348b = new zgo(zgy.m35938e("(\\s*)", new ackl[0]));

    /* JADX INFO: renamed from: a */
    public static final zgo m35944a(String str) {
        achu.m3301h(str, "token");
        return new zgo(zgy.m35938e("(" + str + ")(?![a-z0-9_])", ackl.IGNORE_CASE));
    }

    /* JADX INFO: renamed from: b */
    public static final zgx m35945b(zgx zgxVar) {
        zgo zgoVar = new zgo(zgy.m35939f("("));
        zgo zgoVar2 = f81348b;
        return zgy.m35941h(zgy.m35941h(zgy.m35940g(zgy.m35936c(zgoVar, zgoVar2), zgxVar), zgoVar2), new zgo(zgy.m35939f(")")));
    }

    /* JADX INFO: renamed from: c */
    public static final zgx m35946c(zgx zgxVar, String str, Integer num) {
        achu.m3301h(zgxVar, "<this>");
        zgo zgoVar = f81348b;
        return new zhd(zgy.m35937d(zgxVar, new zgr(zgy.m35940g(zgy.m35936c(zgy.m35936c(zgoVar, new zgo(zgy.m35939f(str))), zgoVar), zgxVar), num != null ? Integer.valueOf(num.intValue() - 1) : null)), new wax(10));
    }
}
