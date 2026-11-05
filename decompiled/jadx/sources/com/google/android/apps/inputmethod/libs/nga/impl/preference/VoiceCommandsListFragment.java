package com.google.android.apps.inputmethod.libs.nga.impl.preference;

import android.content.Context;
import android.os.Bundle;
import androidx.preference.PreferenceCategory;
import androidx.preference.PreferenceScreen;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import p000.ActivityC0007ag;
import p000.aalc;
import p000.aaln;
import p000.aamj;
import p000.djy;
import p000.esw;
import p000.eta;
import p000.iiy;
import p000.ipy;
import p000.iqh;
import p000.iqn;
import p000.itd;
import p000.kpg;
import p000.kym;
import p000.kyn;
import p000.kyo;
import p000.mnw;
import p000.nbh;
import p000.nos;
import p000.srm;
import p000.ste;
import p000.vec;
import p000.wvu;
import p000.wvx;
import p000.wzl;
import p000.xqp;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class VoiceCommandsListFragment extends CommonPreferenceFragment implements nbh {

    /* JADX INFO: renamed from: ak */
    public static final wvx f16353ak = wvx.m34787i("com/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment");

    /* JADX INFO: renamed from: al */
    public iqn f16354al;

    /* JADX INFO: renamed from: ao */
    private djy f16357ao;

    /* JADX INFO: renamed from: an */
    private xqp f16356an = wzl.m34986q(kyn.f43317a);

    /* JADX INFO: renamed from: am */
    public kyn f16355am = null;

    @Override // p000.nbh
    /* JADX INFO: renamed from: aG */
    public final /* synthetic */ CharSequence mo10364aG() {
        return m3995T(R.string.APKTOOL_DUMMYVAL_0x7f140cab);
    }

    /* JADX INFO: renamed from: aJ */
    public final void m10486aJ(kyn kynVar) {
        wvx wvxVar = f16353ak;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment", "renderContent", 131, "VoiceCommandsListFragment.java")).mo34846t("Rendering the commands [SDG]");
        ActivityC0007ag activityC0007agM3983D = m3983D();
        if (activityC0007agM3983D == null || !m4017ap()) {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment", "renderContent", 134, "VoiceCommandsListFragment.java")).mo34846t("Render callback on stopped fragment [SDG]");
            return;
        }
        PreferenceScreen preferenceScreenM23687z = mnw.m23687z(this);
        preferenceScreenM23687z.m6093ak();
        kpg kpgVarM21771b = kpg.m21771b(activityC0007agM3983D);
        for (kym kymVar : kynVar.f43319c) {
            PreferenceCategory preferenceCategory = new PreferenceCategory(activityC0007agM3983D, null);
            preferenceCategory.mo6065V(kpgVarM21771b.m21775a(kymVar.f43315b));
            preferenceScreenM23687z.m6096an(preferenceCategory);
            for (kyo kyoVar : kymVar.f43316c) {
                ipy ipyVar = new ipy(activityC0007agM3983D);
                esw eswVar = kyoVar.f43322c;
                if (eswVar == null) {
                    eswVar = esw.f24077a;
                }
                ipyVar.mo6065V(kpgVarM21771b.m21775a(eswVar.f24079c));
                esw eswVar2 = kyoVar.f43322c;
                if (eswVar2 == null) {
                    eswVar2 = esw.f24077a;
                }
                ipyVar.mo6040n(kpgVarM21771b.m21775a(eswVar2.f24080d));
                ipyVar.m6058O(false);
                ipyVar.f10138w = false;
                ipyVar.m6061R(false);
                preferenceCategory.m6096an(ipyVar);
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, p000.chz, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: f */
    public final void mo4026f(Bundle bundle) {
        kyn kynVar;
        super.mo4026f(bundle);
        if (bundle == null) {
            Context contextMo4042w = mo4042w();
            if (contextMo4042w != null) {
                this.f16357ao = new djy(contextMo4042w, (byte[]) null);
                return;
            }
            return;
        }
        try {
            byte[] byteArray = bundle.getByteArray("learning_center_content");
            if (byteArray != null) {
                kynVar = (kyn) aaln.m1350x(kyn.f43317a, byteArray, aalc.m1106a());
            } else {
                kynVar = null;
            }
            this.f16355am = kynVar;
        } catch (aamj e) {
            this.f16355am = null;
            ((wvu) ((wvu) ((wvu) f16353ak.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment", "onCreate", 'G', "VoiceCommandsListFragment.java")).mo34846t("Failed to parse content from savedInstanceState [SDG]");
        }
    }

    @Override // p000.chz, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: i */
    public final void mo4031i(Bundle bundle) {
        super.mo4031i(bundle);
        kyn kynVar = this.f16355am;
        if (kynVar != null) {
            bundle.putByteArray("learning_center_content", kynVar.mo879g());
        }
    }

    @Override // p000.chz, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: j */
    public final void mo4032j() {
        super.mo4032j();
        kyn kynVar = this.f16355am;
        if (kynVar != null) {
            wzl.m34989t(new iiy(this, kynVar, 10), nos.f49162b);
            return;
        }
        djy djyVar = this.f16357ao;
        if (djyVar != null) {
            this.f16355am = djyVar.m12808j();
        }
        iqn iqnVar = this.f16354al;
        if (iqnVar == null) {
            ((wvu) ((wvu) f16353ak.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment", "onStart", 95, "VoiceCommandsListFragment.java")).mo34846t("Trying to show commands list without client [SDG]");
            return;
        }
        iqh iqhVar = (iqh) iqnVar;
        eta etaVarM18944a = iqhVar.f35840c.m18944a();
        ((wvu) ((wvu) srm.f62842a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/incoming/DictationHelper", "getLearningCenterContentForConfiguration", 102, "DictationHelper.java")).mo34846t("#getLearningCenterContentForConfiguration [SD]");
        ste steVar = ste.f63128a;
        ste steVarM32999bh = vec.m32999bh(etaVarM18944a);
        srm srmVar = iqhVar.f35841d;
        srmVar.f62849h.m22392N(steVarM32999bh);
        xqp xqpVarM34986q = wzl.m34986q(srmVar.f62848g.m30668b());
        this.f16356an = xqpVarM34986q;
        wzl.m34948C(xqpVarM34986q, new itd(this, 1), nos.f49162b);
    }
}
