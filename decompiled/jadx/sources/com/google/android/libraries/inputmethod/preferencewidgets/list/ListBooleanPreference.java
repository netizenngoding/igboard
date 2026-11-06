package com.google.android.libraries.inputmethod.preferencewidgets.list;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ListBooleanPreference extends ListPreference {

    /* JADX INFO: renamed from: J */
    private final String f18415J;

    /* JADX INFO: renamed from: K */
    private final String f18416K;

    public ListBooleanPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18415J = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408f1);
        this.f18416K = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408f0);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: ae */
    protected final boolean mo6074ae(String str) {
        if (str.equals(this.f18415J)) {
            return m6073ad(true);
        }
        if (str.equals(this.f18416K)) {
            return m6073ad(false);
        }
        throw new IllegalArgumentException("Unexpected preference value is set: ".concat(String.valueOf(str)));
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: w */
    protected final String mo6088w(String str) {
        return mo6070aa(false) ? this.f18415J : this.f18416K;
    }
}
