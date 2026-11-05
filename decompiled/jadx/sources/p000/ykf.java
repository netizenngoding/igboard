package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ykf implements xot {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f77771a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f77772b;

    public /* synthetic */ ykf(vfo vfoVar, zkf zkfVar, int i) {
        this.$cid = i;
        this.f77772b = vfoVar;
        this.f77771a = zkfVar;
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, yjv] */
    @Override // p000.xot
    /* JADX INFO: renamed from: a */
    public final xqp mo15435a() {
        if (this.$cid == 0) {
            wdd wddVarM36086bK = zli.m36086bK("FrameworkChannel#getTransportChannel", wdg.f72573a, true);
            try {
                xqp xqpVarM34986q = wzl.m34986q(this.f77771a.mo35749a((yju) this.f77772b));
                wddVarM36086bK.close();
                return xqpVarM34986q;
            } catch (Throwable th) {
                try {
                    wddVarM36086bK.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        vfo vfoVar = (vfo) this.f77772b;
        abkr abkrVar = (abkr) vfoVar.f70114f.get();
        if (abkrVar.mo2275e().equals(abiv.f3182c)) {
            abkrVar.mo2274d();
        }
        vfoVar.f70113e.m33054a(3);
        zkm zkmVar = (zkm) vfoVar.f70110b.get();
        abik abikVar = zkmVar.f5017a;
        abln ablnVarM2316a = zkn.f81675a;
        if (ablnVarM2316a == null) {
            synchronized (zkn.class) {
                ablnVarM2316a = zkn.f81675a;
                if (ablnVarM2316a == null) {
                    ablk ablkVarM2320c = abln.m2320c();
                    ablkVarM2320c.f3316c = ablm.f3319a;
                    ablkVarM2320c.f3317d = abln.m2319b("google.internal.expression.sticker.v1.StickerService", "ListStickerPacks");
                    ablkVarM2320c.m2317b();
                    zkf zkfVar = zkf.f81643a;
                    aalc aalcVar = acau.f5016a;
                    ablkVarM2320c.f3314a = new acas(zkfVar);
                    ablkVarM2320c.f3315b = new acas(zkg.f81647a);
                    ablnVarM2316a = ablkVarM2320c.m2316a();
                    zkn.f81675a = ablnVarM2316a;
                }
            }
        }
        return acbf.m2973a(abikVar.mo2199b(ablnVarM2316a, zkmVar.f5018b), this.f77771a);
    }

    public /* synthetic */ ykf(yjv yjvVar, yju yjuVar, int i) {
        this.$cid = i;
        this.f77771a = yjvVar;
        this.f77772b = yjuVar;
    }
}
