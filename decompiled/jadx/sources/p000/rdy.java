package p000;

import android.os.Build;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rdy {

    /* JADX INFO: renamed from: b */
    public final qec f58788b;

    /* JADX INFO: renamed from: c */
    public rjd f58789c;

    /* JADX INFO: renamed from: d */
    public float f58790d;

    /* JADX INFO: renamed from: e */
    public float f58791e;

    /* JADX INFO: renamed from: f */
    public final abtb f58792f;

    /* JADX INFO: renamed from: g */
    private static final mnw f58787g = new mnw();

    /* JADX INFO: renamed from: a */
    public static final wvx f58786a = wvx.m34787i("com/google/android/libraries/inputmethod/spellchecker/RemoteProofreadChipHelper");

    public rdy(abtb abtbVar, qec qecVar) {
        achu.m3301h(qecVar, "metrics");
        achu.m3301h(qecVar, "metrics");
        this.f58792f = abtbVar;
        this.f58788b = qecVar;
        this.f58789c = null;
        this.f58790d = 1.0f;
        this.f58791e = 1.0f;
    }

    /* JADX INFO: renamed from: a */
    public final void m29220a() {
        rjd rjdVar;
        if (Build.VERSION.SDK_INT < 35 || (rjdVar = this.f58789c) == null) {
            return;
        }
        rjdVar.m29372a();
    }
}
