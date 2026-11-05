package com.google.android.libraries.inputmethod.personaldictionary.preference;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import p000.rbs;
import p000.toc;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class CrossProfileDictionaryPreference extends PersonalDictionaryPreference {
    public CrossProfileDictionaryPreference(Context context) {
        super(context, (AttributeSet) null);
    }

    @Override // com.google.android.libraries.inputmethod.personaldictionary.preference.PersonalDictionaryPreference
    /* JADX INFO: renamed from: k */
    protected final void mo11356k(ArrayList arrayList) {
        Activity activity = (Activity) this.f10125j;
        int intExtra = activity.getIntent().getIntExtra("entry", 0);
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("ARG_KEY_LANGUAGE_TAG_LIST", arrayList);
        bundle.putInt("ARG_KEY_TITLE_RES_ID", this.f18307a);
        rbs rbsVar = new rbs(intExtra);
        rbsVar.m29185b(R.string.APKTOOL_DUMMYVAL_0x7f140a6e, R.string.APKTOOL_DUMMYVAL_0x7f140a76, bundle);
        toc.m31343h(activity, rbsVar.setClassName(activity, activity.getClass().getName()), activity);
    }
}
