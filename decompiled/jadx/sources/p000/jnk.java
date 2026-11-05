package p000;

import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jnk implements qpi {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f39271a;

    public /* synthetic */ jnk(Object obj, int i) {
        this.$cid = i;
        this.f39271a = obj;
    }

    @Override // p000.qpi
    /* JADX INFO: renamed from: a */
    public final void mo14523a(boolean z) {
        int i = this.$cid;
        Object obj = this.f39271a;
        if (i != 0) {
            if (z) {
                fsy fsyVar = (fsy) obj;
                fsyVar.f27217d.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f1409a3, true);
                fsyVar.f27218e.mo17400n(qex.CONTACTS_PERMISSION_NOTICE_STATUS, 3);
                return;
            } else {
                fsy fsyVar2 = (fsy) obj;
                fsyVar2.f27217d.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f1409a3, false);
                fsyVar2.f27218e.mo17400n(qex.CONTACTS_PERMISSION_NOTICE_STATUS, 4);
                return;
            }
        }
        boolean z2 = (z || ((jnm) obj).f39276d.m28612q("android.permission.CAMERA")) ? false : true;
        jnm jnmVar = (jnm) obj;
        qvt qvtVar = jnmVar.f39275c;
        qvtVar.mo9275f("camera_permission_permanently_denied", z2);
        qvtVar.mo9276g("camera_permission_status", true != z ? -1 : 0);
        if (!z) {
            rxn.m29812j(jnmVar.f39274b, 0, R.string.APKTOOL_DUMMYVAL_0x7f14014d, new Object[0]);
            joa joaVar = jnmVar.f39280h;
            ((wvu) ((wvu) joa.f39298a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureExtension", "onPermissionDenied", 158, "OcrCaptureExtension.java")).mo34846t("onPermissionDenied()");
            joj jojVar = joaVar.f39300c;
            if (jojVar != null) {
                jojVar.m20522i();
                jojVar.f39334m.mo17400n(jov.f39382a, jojVar.m20516a(0L));
                return;
            }
            return;
        }
        joa joaVar2 = jnmVar.f39280h;
        joj jojVar2 = joaVar2.f39300c;
        if (jojVar2 != null) {
            ((wvu) ((wvu) joa.f39298a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureExtension", "onPermissionGranted", 119, "OcrCaptureExtension.java")).mo34846t("onPermissionGranted(): Keyboard already active");
            jojVar2.m20521f();
            return;
        }
        ((wvu) ((wvu) joa.f39298a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureExtension", "onPermissionGranted", 126, "OcrCaptureExtension.java")).mo34846t("onPermissionGranted(): Waiting for next activation");
        jwq jwqVar = joaVar2.f39299b;
        if (jwqVar != null) {
            jwqVar.m20759b();
        }
        if (joaVar2.f39301d != null) {
            joaVar2.f39299b = new jwq(joaVar2.f39301d, new jmi(joaVar2, 9));
            joaVar2.f39299b.m20758a();
        }
    }
}
