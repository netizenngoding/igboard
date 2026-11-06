package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pyt implements oka {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f55748a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f55749b;

    public /* synthetic */ pyt(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f55748a = obj;
        this.f55749b = obj2;
    }

    @Override // p000.oka
    /* JADX INFO: renamed from: a */
    public final void mo14521a(okc okcVar) {
        int i = this.$cid;
        if (i == 0) {
            ((pyw) this.f55748a).m27856e((pyu) this.f55749b);
            return;
        }
        if (i != 1) {
            qru.m28697a((Context) this.f55749b, ((qru) this.f55748a).f57786b);
            return;
        }
        ((wvu) ((wvu) kin.f41314a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/maintenance/PersonalizedModelFileCleaner", "updateVersionAndRemoveOldAsrFineTunedModel", 132, "PersonalizedModelFileCleaner.java")).mo34846t("updateVersionAndRemoveOldAsrFineTunedModel()");
        qvt qvtVarM28902H = qvt.m28902H((Context) this.f55749b, null);
        if (qvtVarM28902H.mo9272c("asr_fine_tuning_version", 0L) >= 0) {
            return;
        }
        Object obj = this.f55748a;
        qvtVarM28902H.mo9277h("asr_fine_tuning_version", 0L);
        hzj hzjVar = new hzj(obj, 20);
        kin kinVar = (kin) obj;
        xqs xqsVar = kinVar.f41318e;
        wzl.m34948C(wzl.m34990u(hzjVar, xqsVar), new fjz(kinVar, 18, (char[]) null), xqsVar);
    }
}
