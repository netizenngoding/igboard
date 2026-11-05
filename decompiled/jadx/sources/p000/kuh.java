package p000;

import com.google.android.apps.inputmethod.libs.hmmgesture.HmmGestureDecoder;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kuh extends hki {

    /* JADX INFO: renamed from: g */
    private boolean f42760g;

    @Override // p000.hki
    /* JADX INFO: renamed from: a */
    protected final HmmGestureDecoder mo17150a(qec qecVar) {
        return kur.m22050h(this.f31963d).m17162a(true != this.f42760g ? "zh_hant_pinyin_qwerty_without_english" : "zh_hant_pinyin_qwerty_with_english", qecVar);
    }

    @Override // p000.hki
    /* JADX INFO: renamed from: c */
    public final void mo17152c() {
        this.f42760g = this.f31964e.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14090d, false);
        super.mo17152c();
    }

    @Override // p000.hki
    /* JADX INFO: renamed from: i */
    protected final boolean mo17158i(qvt qvtVar) {
        return qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14094d, false);
    }

    @Override // p000.hki
    /* JADX INFO: renamed from: j */
    protected final boolean mo17159j(qvt qvtVar) {
        return qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140954, false);
    }
}
