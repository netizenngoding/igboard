package p000;

import com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ozs {

    /* JADX INFO: renamed from: a */
    public static final wvx f52918a = wvx.m34787i("com/google/android/libraries/inputmethod/ime/processor/core/ImeProcessorManager");

    /* JADX INFO: renamed from: b */
    public ozq[] f52919b = new ozq[0];

    /* JADX INFO: renamed from: c */
    public BaseDecodeProcessor f52920c;

    /* JADX INFO: renamed from: a */
    public final boolean m26276a(ozt oztVar) {
        boolean z = false;
        for (ozq ozqVar : this.f52919b) {
            if (oztVar.f52926a != ozqVar && ozqVar.mo9866el(oztVar)) {
                z = true;
                break;
            }
        }
        oztVar.mo9999d();
        return z;
    }
}
