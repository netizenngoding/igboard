package p000;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gwc extends cfo {

    /* JADX INFO: renamed from: b */
    public final Map f30448b;

    /* JADX INFO: renamed from: c */
    public final aclu f30449c;

    /* JADX INFO: renamed from: d */
    public final acsj f30450d;

    /* JADX INFO: renamed from: e */
    public final acsl f30451e;

    /* JADX INFO: renamed from: f */
    private final gvh f30452f;

    /* JADX INFO: renamed from: g */
    private static final gog f30447g = new gog();

    /* JADX INFO: renamed from: a */
    public static final wvx f30446a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackViewModel");

    public gwc(acfi acfiVar, Map map, gvh gvhVar) {
        achu.m3301h(acfiVar, "backgroundContext");
        achu.m3301h(map, "imageFeedbackApis");
        achu.m3301h(gvhVar, "bitmapMemoryStore");
        this.f30448b = map;
        this.f30452f = gvhVar;
        this.f30449c = aclx.m3628n(acfiVar);
        acsl acslVarM3855a = acsm.m3855a(new gwa(null, 31));
        this.f30451e = acslVarM3855a;
        this.f30450d = new acrv(acslVarM3855a, null);
    }

    @Override // p000.cfo
    /* JADX INFO: renamed from: c */
    protected final void mo1926c() {
        this.f30452f.mo9999d();
    }
}
