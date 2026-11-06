package p000;

import android.app.Dialog;
import com.google.android.inputmethod.latin.R;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kpt extends ncr {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ kpu f42117a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kpt(kpu kpuVar) {
        super("ContactPermissionRationale");
        Objects.requireNonNull(kpuVar);
        this.f42117a = kpuVar;
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: a */
    protected final void mo14450a(nck nckVar) {
        nckVar.mo24386s(true);
        nckVar.mo24376n();
        nckVar.mo24374l();
        nckVar.mo24379B(R.string.APKTOOL_DUMMYVAL_0x7f14024e);
        nckVar.mo24389v(R.string.APKTOOL_DUMMYVAL_0x7f14024d);
        nckVar.mo24378A(R.string.APKTOOL_DUMMYVAL_0x7f1404fe, new fcg(this, 13));
        nckVar.mo24392y(R.string.APKTOOL_DUMMYVAL_0x7f1404ff, new fcg(this, 14));
        nckVar.mo24393z(R.string.APKTOOL_DUMMYVAL_0x7f14024c, new fcg(this, 15));
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: b */
    protected final void mo14467b(Dialog dialog) {
        ((wvu) ((wvu) kpu.f42118a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/ContactPermissionRationaleHelper$1", "onShow", 104, "ContactPermissionRationaleHelper.java")).mo34846t("contact permission dialog displayed");
        kpu kpuVar = this.f42117a;
        qvt.m28903I(kpuVar.f42119b).mo9277h("last_nga_contact_request_time", Instant.now().toEpochMilli());
        kpuVar.f42120c.mo17400n(sgz.CONTACT_PERMISSION_PROMO_DIALOG_USAGE, 0);
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: c */
    protected final void mo14516c(Dialog dialog) {
        ((wvu) ((wvu) kpu.f42118a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/ContactPermissionRationaleHelper$1", "onDismiss", 115, "ContactPermissionRationaleHelper.java")).mo34846t("contact permission dialog dismissed");
        kpu kpuVar = this.f42117a;
        ncr ncrVar = kpuVar.f42122e;
        if (ncrVar != null) {
            ncrVar.m24405h();
            kpuVar.f42122e = null;
        }
    }
}
