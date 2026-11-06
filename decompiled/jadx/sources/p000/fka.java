package p000;

import android.content.Context;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fka {

    /* JADX INFO: renamed from: a */
    public static final wvx f26323a = wvx.m34787i("com/google/android/apps/inputmethod/libs/agenticdictation/quota/QuotaManager");

    /* JADX INFO: renamed from: b */
    public final Context f26324b;

    /* JADX INFO: renamed from: c */
    public final fjx f26325c;

    /* JADX INFO: renamed from: d */
    public final qec f26326d;

    /* JADX INFO: renamed from: e */
    public mev f26327e;

    /* JADX INFO: renamed from: f */
    private ncr f26328f;

    public fka(Context context, fjx fjxVar, qec qecVar) {
        this.f26324b = context.getApplicationContext();
        this.f26325c = fjxVar;
        this.f26326d = qecVar;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized Instant m14879a() {
        Long lMo23472a;
        mev mevVar = this.f26327e;
        return (mevVar == null || (lMo23472a = mevVar.mo23472a()) == null) ? Instant.now() : Instant.ofEpochMilli(lMo23472a.longValue());
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m14880b() {
        if (this.f26327e == null) {
            nok.m24803a().f49138c.execute(new fhr(this, 9));
        }
        if (this.f26328f == null) {
            fjy fjyVar = new fjy(this);
            this.f26328f = fjyVar;
            fjyVar.m24404g();
        }
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m14881c() {
        this.f26327e = null;
        ncr ncrVar = this.f26328f;
        if (ncrVar != null) {
            ncrVar.m24405h();
            this.f26328f = null;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m14882d(Context context) {
        if (this.f26328f == null) {
            ((wvu) ((wvu) f26323a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/quota/QuotaManager", "showQuotaDrainedDialog", 179, "QuotaManager.java")).mo34846t("QuotaManager is not active, cannot show quota drained dialog.");
        } else {
            ncl.f48027a.mo24394a(context, "AgenticDictationQuotaDrainedDialog");
        }
    }
}
