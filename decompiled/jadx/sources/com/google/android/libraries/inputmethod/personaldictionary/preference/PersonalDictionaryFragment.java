package com.google.android.libraries.inputmethod.personaldictionary.preference;

import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import p000.ActivityC0007ag;
import p000.chz;
import p000.mnw;
import p000.nbh;
import p000.nok;
import p000.pga;
import p000.pgr;
import p000.qqe;
import p000.qqg;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PersonalDictionaryFragment extends CommonPreferenceFragment implements nbh {
    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: J */
    public final View mo3989J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewMo3989J = super.mo3989J(layoutInflater, viewGroup, bundle);
        RecyclerView recyclerView = ((chz) this).f14594c;
        recyclerView.m5762ah(null);
        pgr.m26834r(recyclerView, m3984E(), 519);
        return viewMo3989J;
    }

    @Override // p000.nbh
    /* JADX INFO: renamed from: aG */
    public final CharSequence mo10364aG() {
        int i;
        Bundle bundle = this.f6650m;
        if (bundle == null || (i = bundle.getInt("ARG_KEY_TITLE_RES_ID", 0)) == 0) {
            return null;
        }
        return m3995T(i);
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    /* JADX INFO: renamed from: fs */
    public final void mo9760fs() {
        mnw.m23687z(this);
        ActivityC0007ag activityC0007agM3984E = m3984E();
        pga pgaVarM26733F = pga.m26733F(m4043x());
        Bundle bundle = this.f6650m;
        nok.m24803a().f49138c.execute(new qqe(activityC0007agM3984E, qqg.m28652a(bundle), bundle, pgaVarM26733F, this, 0));
    }
}
