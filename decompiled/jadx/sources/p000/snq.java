package p000;

import java.util.Locale;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class snq implements snb {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Object f62516a;

    public snq(Object obj, int i) {
        this.$cid = i;
        this.f62516a = obj;
    }

    /* JADX WARN: Type inference failed for: r11v4, types: [abeg, java.lang.Object] */
    @Override // p000.snb
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ snc mo30406a(Locale locale, etg etgVar, szc szcVar) {
        if (this.$cid == 0) {
            return new sno(etgVar, szcVar);
        }
        vic vicVar = (vic) this.f62516a;
        return new sne(locale, etgVar, szcVar, ((sov) vicVar.f70243d).get(), (lez) ((abec) vicVar.f70245f).f2971a, ((srl) vicVar.f70242c).get(), ((snt) vicVar.f70240a).get(), ((tev) vicVar.f70244e).get(), (Executor) vicVar.f70241b.get());
    }
}
