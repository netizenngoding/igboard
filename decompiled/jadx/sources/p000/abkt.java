package p000;

import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class abkt {
    /* JADX INFO: renamed from: l */
    public static abkt m2278l(String str) {
        List listM2287b = abkx.m2284a().m2287b();
        abkv abkvVar = listM2287b.isEmpty() ? null : (abkv) listM2287b.get(0);
        if (abkvVar != null) {
            return abkvVar.mo2280b(str);
        }
        throw new abku();
    }

    /* JADX INFO: renamed from: a */
    public abstract abkr mo2220a();

    /* JADX INFO: renamed from: c */
    public abstract void mo2222c(Executor executor);

    /* JADX INFO: renamed from: f */
    public void mo2225f(Executor executor) {
        throw null;
    }
}
