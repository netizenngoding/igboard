package com.google.android.libraries.inputmethod.personaldictionary.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import androidx.preference.Preference;
import java.util.ArrayList;
import p000.peu;
import p000.pev;
import p000.qdz;
import p000.qec;
import p000.qqk;
import p000.qqv;
import p000.wns;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PersonalDictionaryPreference extends Preference {

    /* JADX INFO: renamed from: a */
    protected int f18307a;

    /* JADX INFO: renamed from: b */
    private final qec f18308b;

    public PersonalDictionaryPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, qqv.f57674a);
            this.f18307a = typedArrayObtainStyledAttributes.getResourceId(4, 0);
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f18308b = qdz.m28124b();
    }

    /* JADX INFO: renamed from: l */
    public static ArrayList m11357l() {
        wns wnsVarM26651a = peu.m26651a();
        ArrayList arrayList = new ArrayList(wnsVarM26651a.size());
        int size = wnsVarM26651a.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((pev) wnsVarM26651a.get(i)).mo26662i());
        }
        return arrayList;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: U */
    public final void mo6064U(int i) {
        super.mo6064U(i);
        this.f18307a = i;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: c */
    protected final void mo6027c() {
        this.f18308b.mo17400n(qqk.f57651a, new Object[0]);
        mo11356k(m11357l());
    }

    /* JADX INFO: renamed from: k */
    protected void mo11356k(ArrayList arrayList) {
        this.f10135t = PersonalDictionaryFragment.class.getName();
        Bundle bundleM6084s = m6084s();
        int i = this.f18307a;
        if (i != 0) {
            bundleM6084s.putInt("ARG_KEY_TITLE_RES_ID", i);
        }
        bundleM6084s.putParcelableArrayList("ARG_KEY_LANGUAGE_TAG_LIST", arrayList);
    }

    PersonalDictionaryPreference(Context context, qec qecVar) {
        super(context);
        this.f18308b = qecVar;
    }
}
