package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class slx implements uzv {

    /* JADX INFO: renamed from: b */
    private static final wvx f62332b = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/SearchPerformer");

    /* JADX INFO: renamed from: a */
    public final abtb f62333a;

    /* JADX INFO: renamed from: c */
    private final acbj f62334c;

    /* JADX INFO: renamed from: d */
    private final suj f62335d;

    /* JADX INFO: renamed from: e */
    private final taz f62336e;

    /* JADX INFO: renamed from: f */
    private final szc f62337f;

    /* JADX INFO: renamed from: g */
    private final vic f62338g;

    public slx(acbj acbjVar, abtb abtbVar, vic vicVar, suj sujVar, taz tazVar, szc szcVar) {
        this.f62334c = acbjVar;
        this.f62333a = abtbVar;
        this.f62338g = vicVar;
        this.f62335d = sujVar;
        this.f62336e = tazVar;
        this.f62337f = szcVar;
    }

    @Override // p000.uzv
    /* JADX INFO: renamed from: a */
    public final xqp mo30361a(wef wefVar) {
        if (this.f62338g.m33152o()) {
            return xoo.m35243h(this.f62336e.m30948b(kxr.SEARCH, this.f62334c), new oqt(this, 11), xpi.INSTANCE);
        }
        ((wvu) ((wvu) f62332b.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/SearchPerformer", "perform", 72, "SearchPerformer.java")).mo34846t("search action is not supported [SD]");
        this.f62337f.mo30791m(wefVar);
        this.f62335d.mo30606A();
        return wzl.m34986q(uzw.f69395a);
    }
}
