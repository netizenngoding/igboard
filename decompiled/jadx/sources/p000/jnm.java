package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jnm {

    /* JADX INFO: renamed from: a */
    public static final wvx f39273a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/ocr/CameraPermissionsManager");

    /* JADX INFO: renamed from: b */
    public final Context f39274b;

    /* JADX INFO: renamed from: c */
    public final qvt f39275c;

    /* JADX INFO: renamed from: d */
    public final qpk f39276d;

    /* JADX INFO: renamed from: e */
    public final ncm f39277e;

    /* JADX INFO: renamed from: f */
    public final qec f39278f;

    /* JADX INFO: renamed from: g */
    public ncr f39279g;

    /* JADX INFO: renamed from: h */
    public final joa f39280h;

    public jnm(Context context, joa joaVar, qec qecVar) {
        qvt qvtVarM28902H = qvt.m28902H(context, null);
        ncm ncmVar = ncl.f48027a;
        this.f39274b = context;
        this.f39280h = joaVar;
        this.f39275c = qvtVarM28902H;
        this.f39276d = qpk.m28596e(context);
        this.f39277e = ncmVar;
        this.f39278f = qecVar;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m20504a() {
        return this.f39276d.m28607l("android.permission.CAMERA", new jnk(this, 0));
    }
}
