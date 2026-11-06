package com.google.android.apps.inputmethod.latin.spelling;

import android.content.Context;
import android.view.Menu;
import com.google.android.inputmethod.latin.R;
import java.util.Collection;
import p000.qwb;
import p000.rbz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class LatinSpellCheckerSettingsActivity extends qwb {
    @Override // p000.qwb, android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        return false;
    }

    @Override // p000.ndr, p000.nds
    /* JADX INFO: renamed from: u */
    public final int mo9745u() {
        return R.xml.settings_spell_checker;
    }

    @Override // p000.qwb
    /* JADX INFO: renamed from: y */
    public final void mo9749y(Context context, Collection collection) {
        collection.add(new rbz());
    }
}
