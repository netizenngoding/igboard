package p000;

import android.view.inputmethod.EditorInfo;
import java.util.Set;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jdr implements jdl {

    /* JADX INFO: renamed from: b */
    public static final jde f38408b;

    /* JADX INFO: renamed from: c */
    public final jcb f38410c;

    /* JADX INFO: renamed from: d */
    public final gro f38411d;

    /* JADX INFO: renamed from: e */
    public final qec f38412e;

    /* JADX INFO: renamed from: f */
    public final aclu f38413f;

    /* JADX INFO: renamed from: g */
    public final acsj f38414g;

    /* JADX INFO: renamed from: h */
    public final acpo f38415h;

    /* JADX INFO: renamed from: i */
    public final acsl f38416i;

    /* JADX INFO: renamed from: k */
    private final acfi f38417k;

    /* JADX INFO: renamed from: l */
    private final acfi f38418l;

    /* JADX INFO: renamed from: m */
    private final aclu f38419m;

    /* JADX INFO: renamed from: j */
    public static final fgs f38409j = new fgs();

    /* JADX INFO: renamed from: a */
    public static final wvx f38407a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/customsticker/ui/viewmodel/CustomStickerTabViewModelProd");

    static {
        jdd jddVar = jdd.f38361a;
        acdv acdvVar = acdv.f5138a;
        acdx acdxVar = acdx.f5140a;
        f38408b = new jde(true, false, jddVar, acdvVar, acdxVar, acdxVar);
    }

    public jdr(acfi acfiVar, acfi acfiVar2, jcb jcbVar, gro groVar, qec qecVar) {
        achu.m3301h(acfiVar, "mainContext");
        achu.m3301h(acfiVar2, "backgroundContext");
        achu.m3301h(jcbVar, "customStickerRepository");
        this.f38417k = acfiVar;
        this.f38418l = acfiVar2;
        this.f38410c = jcbVar;
        this.f38411d = groVar;
        this.f38412e = qecVar;
        this.f38413f = aclx.m3628n(acfiVar2);
        aclu acluVarM3628n = aclx.m3628n(acfiVar);
        this.f38419m = acluVarM3628n;
        acsl acslVarM3855a = acsm.m3855a(f38408b);
        this.f38416i = acslVarM3855a;
        this.f38414g = new acrv(acslVarM3855a, null);
        this.f38415h = acbw.m3015aE(-1, 0, null, 6);
        acig.m3399ar(acluVarM3628n, null, 4, new C1178ts(new iwd(acluVarM3628n, acslVarM3855a, 2), new jcr(this, (acfd) null, 4), (acfd) null, 15), 1);
    }

    /* JADX INFO: renamed from: b */
    public static final jde m20230b(jde jdeVar, jbi jbiVar) {
        Set set = jdeVar.f38367d;
        return set.contains(jbiVar) ? jde.m20224b(jdeVar, false, false, null, null, achu.m3193R(set, jbiVar), null, 47) : jde.m20224b(jdeVar, false, false, null, null, achu.m3195T(set, jbiVar), null, 47);
    }

    @Override // p000.jdl
    /* JADX INFO: renamed from: a */
    public final void mo20229a(jbk jbkVar, EditorInfo editorInfo, Consumer consumer, xew xewVar) {
        acsl acslVar;
        Object objMo3828c;
        jde jdeVar;
        achu.m3301h(jbkVar, "sticker");
        achu.m3301h(editorInfo, "editorInfo");
        do {
            acslVar = this.f38416i;
            objMo3828c = acslVar.mo3828c();
            jdeVar = (jde) objMo3828c;
            achu.m3301h(jbkVar, "sticker");
        } while (!acslVar.m3854f(objMo3828c, jde.m20224b(jdeVar, false, false, null, null, null, achu.m3195T(jdeVar.f38368e, jbkVar), 31)));
        acig.m3399ar(this.f38413f, null, 0, new jdo(this, jbkVar, editorInfo, consumer, xewVar, null), 3);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        aclx.m3630p(this.f38413f, null);
    }
}
