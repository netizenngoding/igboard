package p000;

import java.io.Closeable;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class adcj implements Closeable {

    /* JADX INFO: renamed from: c */
    public static final adcj f7062c;

    static {
        adid adidVar = adid.f7635a;
        if (adidVar == null) {
            achu.m3304k("<this>");
        }
        adia adiaVar = new adia();
        adiaVar.m4445J(adidVar);
        f7062c = new adci(adidVar.mo4491c(), adiaVar);
    }

    /* JADX INFO: renamed from: a */
    public abstract long mo4048a();

    /* JADX INFO: renamed from: c */
    public abstract adic mo4049c();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        adcs.m4142j(mo4049c());
    }

    /* JADX INFO: renamed from: d */
    public final InputStream m4129d() {
        return mo4049c().mo4474n();
    }

    /* JADX INFO: renamed from: jF */
    public abstract adby mo4050jF();
}
