package p000;

import android.app.Dialog;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jnl extends ncr {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ jnm f39272a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jnl(jnm jnmVar) {
        super("CameraPermissionRationale");
        Objects.requireNonNull(jnmVar);
        this.f39272a = jnmVar;
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: a */
    protected final void mo14450a(nck nckVar) {
        nckVar.mo24386s(true);
        nckVar.mo24376n();
        nckVar.mo24374l();
        nckVar.mo24379B(R.string.APKTOOL_DUMMYVAL_0x7f14014c);
        nckVar.mo24389v(R.string.APKTOOL_DUMMYVAL_0x7f14014b);
        nckVar.mo24378A(R.string.APKTOOL_DUMMYVAL_0x7f14014a, new fcg(this, 6));
        nckVar.mo24393z(R.string.APKTOOL_DUMMYVAL_0x7f1404f4, nck.f48026d);
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: b */
    protected final void mo14467b(Dialog dialog) {
        ((wvu) ((wvu) jnm.f39273a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/CameraPermissionsManager$1", "onShow", 177, "CameraPermissionsManager.java")).mo34846t("Camera permission dialog displayed");
        this.f39272a.f39278f.mo17400n(jov.f39396o, jow.PERMISSION_OVERLAY_SHOWN);
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: c */
    protected final void mo14516c(Dialog dialog) {
        ((wvu) ((wvu) jnm.f39273a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/CameraPermissionsManager$1", "onDismiss", 185, "CameraPermissionsManager.java")).mo34846t("Camera permission dialog dismissed");
        jnm jnmVar = this.f39272a;
        ncr ncrVar = jnmVar.f39279g;
        if (ncrVar != null) {
            ncrVar.m24405h();
            jnmVar.f39279g = null;
        }
        joa joaVar = jnmVar.f39280h;
        ((wvu) ((wvu) joa.f39298a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureExtension", "onPermissionDismissed", 168, "OcrCaptureExtension.java")).mo34846t("onPermissionDismissed()");
        joj jojVar = joaVar.f39300c;
        if (jojVar != null) {
            jojVar.m20522i();
        }
    }
}
