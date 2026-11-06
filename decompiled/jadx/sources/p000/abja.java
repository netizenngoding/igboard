package p000;

import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abja {

    /* JADX INFO: renamed from: a */
    static final Logger f3193a = Logger.getLogger(abja.class.getName());

    /* JADX INFO: renamed from: b */
    public static final abja f3194b = new abja();

    private abja() {
    }

    /* JADX INFO: renamed from: b */
    public static abja m2212b() {
        abja abjaVarMo2209a = abiy.f3189a.mo2209a();
        return abjaVarMo2209a == null ? f3194b : abjaVarMo2209a;
    }

    /* JADX INFO: renamed from: a */
    public final abja m2213a() {
        abja abjaVarMo2210b = abiy.f3189a.mo2210b(this);
        return abjaVarMo2210b == null ? f3194b : abjaVarMo2210b;
    }

    /* JADX INFO: renamed from: c */
    public final void m2214c(abja abjaVar) {
        if (abjaVar == null) {
            throw new NullPointerException("toAttach");
        }
        abiy.f3189a.mo2211c(this, abjaVar);
    }
}
