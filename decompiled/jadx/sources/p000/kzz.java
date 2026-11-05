package p000;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kzz implements med {
    private final /* synthetic */ int $cid;

    public /* synthetic */ kzz(int i) {
        this.$cid = i;
    }

    @Override // p000.med
    /* JADX INFO: renamed from: a */
    public final void mo3967a(mek mekVar) {
        if (this.$cid == 0) {
            mekVar.mo23453d();
            return;
        }
        wvx wvxVar = kps.f42114a;
        if (!mekVar.mo23456g()) {
            ((wvu) ((wvu) ((wvu) kps.f42114a.m34778d()).mo34835i(mekVar.mo23453d())).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/AuditRecordHelper", "writeAsync", 'i', "AuditRecordHelper.java")).mo34846t("Failed to submit AuditRecord");
        } else {
            int i = ((Status) mekVar.mo23454e()).f17025f;
            ((wvu) ((wvu) kps.f42114a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/AuditRecordHelper", "writeAsync", 98, "AuditRecordHelper.java")).mo34814P("AuditRecord submitted successfully with status code: `%s` (%s) and message: %s", Integer.valueOf(i), i != 24500 ? lnz.m22817bd(i) : "REQUEST_NOT_ALLOWED", ((Status) mekVar.mo23454e()).f17026g);
        }
    }
}
