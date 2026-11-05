package p000;

import android.content.Context;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jcm implements AutoCloseable {

    /* JADX INFO: renamed from: b */
    public final Context f38298b;

    /* JADX INFO: renamed from: c */
    public final acfi f38299c;

    /* JADX INFO: renamed from: d */
    public final acck f38300d;

    /* JADX INFO: renamed from: e */
    public final gsy f38301e;

    /* JADX INFO: renamed from: f */
    public final qec f38302f;

    /* JADX INFO: renamed from: g */
    public final aclu f38303g;

    /* JADX INFO: renamed from: h */
    public final acsj f38304h;

    /* JADX INFO: renamed from: l */
    private final jco f38305l;

    /* JADX INFO: renamed from: i */
    public static final fgs f38295i = new fgs();

    /* JADX INFO: renamed from: a */
    public static final wvx f38294a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/MythweaverClientDataSource");

    /* JADX INFO: renamed from: j */
    private static final okc f38296j = okf.m25755a("custom_sticker_generation_use_best_quality", false);

    /* JADX INFO: renamed from: k */
    private static final okc f38297k = okf.m25757c("custom_sticker_segmentation_max_output_dimension", 1024);

    public jcm(Context context, acfi acfiVar, acck acckVar, gsy gsyVar, qec qecVar) {
        achu.m3301h(acfiVar, "backgroundContext");
        achu.m3301h(acckVar, "mythweaverClientProvider");
        this.f38298b = context;
        this.f38299c = acfiVar;
        this.f38300d = acckVar;
        this.f38301e = gsyVar;
        this.f38302f = qecVar;
        aclu acluVarM3628n = aclx.m3628n(acfiVar.plus(new acol(null)));
        this.f38303g = acluVarM3628n;
        this.f38305l = new jco(acis.f5304a);
        acqi acqiVar = new acqi(new tcg(this, (acfd) null, 1));
        acsi acsiVar = new acsi(5000L, 0L);
        jcf jcfVar = jcf.f38279a;
        acsd acsdVarM3032ap = acbw.m3032ap(acqiVar);
        acsl acslVarM3855a = acsm.m3855a(jcfVar);
        this.f38304h = new acrv(acslVarM3855a, acbw.m3031ao(acluVarM3628n, acsdVarM3032ap.f5812c, acsdVarM3032ap.f5810a, acslVarM3855a, acsiVar, jcfVar));
        acbw.m3015aE(-1, 0, null, 6);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: a */
    public final Object m20188a(kwu kwuVar, acfd acfdVar) {
        jck jckVar;
        if (acfdVar instanceof jck) {
            jckVar = (jck) acfdVar;
            int i = jckVar.f38288c;
            if ((i & Integer.MIN_VALUE) != 0) {
                jckVar.f38288c = i - Integer.MIN_VALUE;
            } else {
                jckVar = new jck(this, acfdVar);
            }
        } else {
            jckVar = new jck(this, acfdVar);
        }
        Object objM3737jx = jckVar.f38286a;
        acfl acflVar = acfl.f5236a;
        int i2 = jckVar.f38288c;
        try {
            if (i2 == 0) {
                acbw.m3007V(objM3737jx);
                acne acneVarM22184h = kwuVar.m22184h();
                jckVar.f38289d = kwuVar;
                jckVar.f38288c = 1;
                objM3737jx = ((acnq) acneVarM22184h).m3737jx(jckVar);
                if (objM3737jx == acflVar) {
                    return acflVar;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kwuVar = jckVar.f38289d;
                acbw.m3007V(objM3737jx);
            }
            if (((Boolean) objM3737jx).booleanValue()) {
                return new jch(kwuVar);
            }
            this.f38302f.mo17400n(gxq.f30675e, new Integer(2));
            return new jcg(null);
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            ((wvu) ((wvu) f38294a.m34777c()).mo34835i(e2).mo34836j("com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/MythweaverClientDataSource", "initConnection", 139, "MythweaverClientDataSource.kt")).mo34846t("init connection failed");
            this.f38302f.mo17400n(gxq.f30675e, new Integer(3));
            return new jcg(e2);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        aclx.m3630p(this.f38303g, null);
    }
}
