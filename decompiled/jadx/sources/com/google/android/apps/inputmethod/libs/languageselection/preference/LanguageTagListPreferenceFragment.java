package com.google.android.apps.inputmethod.libs.languageselection.preference;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.preference.Preference;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import p000.chz;
import p000.ezn;
import p000.nos;
import p000.pex;
import p000.pfn;
import p000.pga;
import p000.pgr;
import p000.qwk;
import p000.sfc;
import p000.tpj;
import p000.wvu;
import p000.wvx;
import p000.wzl;
import p000.xoo;
import p000.xpi;
import p000.xqp;
import p000.xqs;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class LanguageTagListPreferenceFragment extends CommonPreferenceFragment {

    /* JADX INFO: renamed from: at */
    public static final wvx f16195at = wvx.m34787i("com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment");

    /* JADX INFO: renamed from: ak */
    private Preference f16196ak;

    /* JADX INFO: renamed from: au */
    public pex f16197au;

    /* JADX INFO: renamed from: av */
    public xqp f16198av;

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: J */
    public View mo3989J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewMo3989J = super.mo3989J(layoutInflater, viewGroup, bundle);
        pgr.m26834r(((chz) this).f14594c, m3984E(), 527);
        return viewMo3989J;
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: X */
    public void mo3999X(int i, int i2, Intent intent) {
        qwk qwkVarM10391aM;
        if (i2 != -1 || (qwkVarM10391aM = m10391aM()) == null) {
            return;
        }
        qwkVarM10391aM.m28964aa(this, -1, new Intent());
    }

    @Override // p000.chz
    /* JADX INFO: renamed from: aA */
    public final boolean mo9303aA(Preference preference) {
        ((wvu) ((wvu) f16195at.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment", "onPreferenceTreeClick", 66, "LanguageTagListPreferenceFragment.java")).mo34849w("onPreferenceTreeClick: %s", preference.mo6087v());
        sfc sfcVar = (sfc) preference.m6084s().getParcelable("LANGUAGE_TAG");
        if (sfcVar == null) {
            m10392aN(true);
            m10393aO(preference);
            return true;
        }
        if (preference != this.f16196ak) {
            m10392aN(true);
            m10391aM().m24431H(true);
            this.f16196ak = preference;
            pex pexVar = this.f16197au;
            xqs xqsVarM26737N = pga.m26737N();
            pga pgaVar = (pga) pexVar;
            tpj tpjVarM26757G = pgaVar.m26757G(sfcVar, null);
            ((wvu) ((wvu) pga.f53706a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "loadInputMethodEntries", 1723, "InputMethodEntryManager.java")).mo34849w("loadInputMethodEntries: language=%s", sfcVar);
            xqp xqpVarM35242g = xoo.m35242g(pgaVar.m26784am(sfcVar, tpjVarM26757G.m31379f(), xqsVarM26737N), new pfn(3), xpi.INSTANCE);
            this.f16198av = xqpVarM35242g;
            wzl.m34948C(xqpVarM35242g, new ezn(this, xqpVarM35242g, preference, sfcVar, 5), nos.f49162b);
        }
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    /* JADX INFO: renamed from: aF */
    public final int mo9785aF() {
        return 1;
    }

    /* JADX INFO: renamed from: aM */
    public final qwk m10391aM() {
        return (qwk) m3983D();
    }

    /* JADX INFO: renamed from: aN */
    public final void m10392aN(boolean z) {
        xqp xqpVar;
        if (this.f16196ak != null) {
            m10391aM().m24431H(false);
            this.f16196ak = null;
        }
        if (z && (xqpVar = this.f16198av) != null) {
            xqpVar.cancel(false);
        }
        this.f16198av = null;
    }

    /* JADX INFO: renamed from: aO */
    public final void m10393aO(Preference preference) {
        Bundle bundleM6084s = preference.m6084s();
        if (bundleM6084s != null) {
            bundleM6084s.remove("AppBarLayoutController:EXPANDED");
        }
        m10391aM().mo24436S(preference.f10135t, bundleM6084s, this);
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: ab */
    public void mo4003ab() {
        super.mo4003ab();
        m10392aN(true);
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, p000.chz, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: f */
    public void mo4026f(Bundle bundle) {
        super.mo4026f(bundle);
        if (this.f16197au == null) {
            this.f16197au = pga.m26733F(m4043x());
        }
    }
}
