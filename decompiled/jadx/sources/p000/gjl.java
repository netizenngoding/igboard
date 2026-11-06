package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gjl implements uby {

    /* JADX INFO: renamed from: b */
    public final rbi f29237b;

    /* JADX INFO: renamed from: c */
    public final rbi f29238c;

    /* JADX INFO: renamed from: d */
    public final Context f29239d;

    /* JADX INFO: renamed from: g */
    private final wnz f29240g;

    /* JADX INFO: renamed from: f */
    private static final wvx f29236f = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSlicingStrategy");

    /* JADX INFO: renamed from: a */
    static final byte[] f29235a = {1};

    public gjl(Context context) {
        rbi rbiVar = new rbi(gir.f29167a, 1);
        rbiVar.m29158j();
        this.f29237b = rbiVar;
        rbi rbiVar2 = new rbi(ghf.f29052s, 1);
        rbiVar2.m29158j();
        this.f29238c = rbiVar2;
        this.f29239d = context;
        this.f29240g = wnz.m34566n("emoji2expr", new fdi(this, 12), "text2expr", new fdi(this, 13), "contextual_ek", new fdi(this, 14), "animated_emoji", new fdi(this, 15));
    }

    @Override // p000.uby
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo15086a() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.uby
    /* JADX INFO: renamed from: b */
    public final ubx mo15087b(uca ucaVar, ued uedVar) {
        ubx ubxVar = ubx.f67278d;
        ubw ubwVar = new ubw();
        ubwVar.m31782e(true);
        wuj wujVarListIterator = ((wns) ucaVar.m31800i()).listIterator(0);
        while (wujVarListIterator.hasNext()) {
            ufp ufpVar = (ufp) wujVarListIterator.next();
            String strM31913b = ufpVar.mo31999n().m31913b("label", null);
            if (strM31913b == null) {
                ((wvu) ((wvu) f29236f.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSlicingStrategy", "getSlices", 65, "ContentCacheSlicingStrategy.java")).mo34846t("Pack has no label");
            } else {
                whq whqVar = (whq) this.f29240g.get(strM31913b);
                if (whqVar == null) {
                    ((wvu) ((wvu) f29236f.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSlicingStrategy", "getSlices", 70, "ContentCacheSlicingStrategy.java")).mo34849w("Received pack with unrecognized label %s", strM31913b);
                } else if (((Boolean) whqVar.get()).booleanValue()) {
                    ufs ufsVarM32046g = uft.m32046g();
                    ufsVarM32046g.m32044f(ufpVar);
                    ubwVar.m31780c(ufsVarM32046g.m32039a());
                }
            }
        }
        ubwVar.f67273a = f29235a;
        return ubwVar.m31778a();
    }
}
