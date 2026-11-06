package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fbc extends faz {

    /* JADX INFO: renamed from: a */
    private static final wvx f25443a = wvx.m34787i("com/google/android/apps/inputmethod/latin/keyboard/widget/LatinMorseCandidateViewBuilder");

    /* JADX INFO: renamed from: o */
    private static final int[] f25444o = {R.drawable.APKTOOL_DUMMYVAL_0x7f0802fa, R.drawable.APKTOOL_DUMMYVAL_0x7f0802fd, R.drawable.APKTOOL_DUMMYVAL_0x7f080300, R.drawable.APKTOOL_DUMMYVAL_0x7f0802fb};

    public fbc(Context context, fba fbaVar) {
        super(context, fbaVar, true);
    }

    @Override // p000.faz, p000.tiz
    /* JADX INFO: renamed from: c */
    protected final void mo14401c(qcv qcvVar, qaf qafVar, int i, owu owuVar, boolean z, int i2) {
        super.mo14401c(qcvVar, qafVar, i, owuVar, z, i2);
        if (owuVar.f52723e == owt.f52716k) {
            return;
        }
        if (i < 4) {
            qcvVar.m28075v(new int[]{R.id.APKTOOL_DUMMYVAL_0x7f0b0155}, new Integer[]{Integer.valueOf(f25444o[i])});
        } else {
            ((wvu) f25443a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/keyboard/widget/LatinMorseCandidateViewBuilder", "fillInSoftKeyDefBuilderForCandidate", 59, "LatinMorseCandidateViewBuilder.java")).mo34847u("Morse candidate count should not exceed hint count:%d.", 4);
        }
    }
}
