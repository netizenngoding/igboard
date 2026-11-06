package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class joa extends ohq implements jnp, plb, oab {

    /* JADX INFO: renamed from: a */
    public static final wvx f39298a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureExtension");

    /* JADX INFO: renamed from: b */
    public jwq f39299b;

    /* JADX INFO: renamed from: c */
    public joj f39300c;

    /* JADX INFO: renamed from: d */
    public EditorInfo f39301d;

    /* JADX INFO: renamed from: e */
    private final qec f39302e;

    /* JADX INFO: renamed from: f */
    private final gwm f39303f;

    /* JADX INFO: renamed from: g */
    private final plj f39304g;

    public joa(Context context, qec qecVar, final lez lezVar) {
        this.f39302e = qecVar;
        this.f39303f = new gwm() { // from class: jnz
            /* JADX WARN: Type inference failed for: r10v0, types: [acck, java.lang.Object] */
            @Override // p000.gwm
            /* JADX INFO: renamed from: c */
            public final gyy mo16231c(Context context2, pkz pkzVar, gyz gyzVar, gwr gwrVar) {
                lse lseVar = (lse) lezVar.f43892a;
                Object obj = lseVar.f44757c;
                return new joj(context2, gyzVar, pkzVar, gwrVar, this.f39293a, now.m24819b(), ((rfv) lseVar.f44756b).get(), lseVar.f44755a);
            }

            @Override // p000.gwm
            /* JADX INFO: renamed from: s */
            public final /* synthetic */ wpa mo16233s() {
                return gog.m16266aA();
            }
        };
        this.f39304g = new plj(this, context, R.xml.APKTOOL_DUMMYVAL_0x7f170ec3);
    }

    @Override // p000.plb
    /* JADX INFO: renamed from: E */
    public final /* synthetic */ boolean mo15328E(qch qchVar) {
        return false;
    }

    @Override // p000.plb
    /* JADX INFO: renamed from: F */
    public final boolean mo15329F(qch qchVar) {
        return !qchVar.equals(gze.f30891g);
    }

    @Override // p000.plb
    /* JADX INFO: renamed from: H */
    public final void mo15331H(Context context, pkz pkzVar, ImeDef imeDef, qch qchVar, String str, lse lseVar, pla plaVar) {
        this.f39304g.m27010a(context, pkzVar, imeDef, qchVar, str, lseVar, new gwn(plaVar, this.f39303f));
    }

    @Override // p000.plb
    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void mo15332I(Context context, pkz pkzVar, ImeDef imeDef, qch qchVar, String str, lse lseVar, pla plaVar) {
    }

    @Override // p000.jnp
    /* JADX INFO: renamed from: a */
    public final void mo20506a(EditorInfo editorInfo, joj jojVar) {
        wvx wvxVar = f39298a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureExtension", "onKeyboardActivated", 100, "OcrCaptureExtension.java")).mo34844r();
        this.f39300c = jojVar;
        this.f39301d = editorInfo;
        jnm jnmVar = new jnm(m25542ah().m25671j(), this, this.f39302e);
        if (((Boolean) jon.f39360e.mo25729g()).booleanValue() && !qpp.m28618c(jnmVar.f39274b, "android.permission.CAMERA")) {
            qvt qvtVar = jnmVar.f39275c;
            if (qvtVar.m28943al("camera_permission_status") && !qvtVar.m28944am("camera_permission_permanently_denied", false, false)) {
                ((wvu) ((wvu) jnm.f39273a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/CameraPermissionsManager", "checkAndRequestPermission", 73, "CameraPermissionsManager.java")).mo34846t("Permission was denied. Show camera permission promo.");
                nos.f49162b.execute(new jmi(jnmVar, 8));
                return;
            }
        }
        if (jnmVar.m20504a()) {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureExtension", "onKeyboardActivated", 107, "OcrCaptureExtension.java")).mo34846t("Camera permission granted.");
            jojVar.m20521f();
        }
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    public final void mo10192c() {
        lnz.m22873ch("Must be created on UI thread");
        jwq jwqVar = this.f39299b;
        if (jwqVar != null) {
            jwqVar.m20759b();
            this.f39299b = null;
        }
    }

    @Override // p000.jnp
    /* JADX INFO: renamed from: d */
    public final void mo20507d() {
        ((wvu) ((wvu) f39298a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureExtension", "onKeyboardDeactivate", 177, "OcrCaptureExtension.java")).mo34844r();
        this.f39300c = null;
    }

    @Override // p000.ohq, p000.oab
    public final String getDumpableTag() {
        return "OcrCaptureExtension";
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    public final synchronized void mo10194hU() {
        lnz.m22873ch("Must be created on UI thread");
    }
}
