package com.google.android.apps.inputmethod.latin.preference.dictionary;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import p000.fdq;
import p000.qvt;
import p000.rbq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractDictionarySettingsFragment extends CommonPreferenceFragment {

    /* JADX INFO: renamed from: ak */
    private final fdq f15393ak = new fdq();

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: aa */
    public final void mo4002aa() {
        fdq fdqVar = this.f15393ak;
        fdqVar.f25614i = true;
        fdqVar.f25607b.m24405h();
        super.mo4002aa();
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: ac */
    public void mo4004ac() {
        super.mo4004ac();
        rbq rbqVar = this.f18360ay;
        fdq fdqVar = this.f15393ak;
        fdqVar.f25611f = rbqVar.m29174a(R.string.APKTOOL_DUMMYVAL_0x7f140c99);
        if (fdqVar.f25611f != null) {
            if (TextUtils.isEmpty(fdqVar.f25612g)) {
                fdqVar.f25612g = fdqVar.f25611f.mo6039m();
            }
            fdqVar.f25611f.f10130o = fdqVar;
        }
        fdqVar.m14469c();
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, p000.chz, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: f */
    public final void mo4026f(Bundle bundle) {
        super.mo4026f(bundle);
        fdq fdqVar = this.f15393ak;
        Context contextM4043x = m4043x();
        fdqVar.f25608c = contextM4043x;
        fdqVar.f25614i = false;
        fdqVar.f25609d = qvt.m28903I(contextM4043x);
        fdqVar.f25610e = bundle != null ? bundle.getInt("CAPTCHA_NUMBER") : fdq.m14468a();
        fdqVar.f25607b.m24404g();
    }

    @Override // p000.chz, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: i */
    public final void mo4031i(Bundle bundle) {
        super.mo4031i(bundle);
        bundle.putInt("CAPTCHA_NUMBER", this.f15393ak.f25610e);
    }
}
