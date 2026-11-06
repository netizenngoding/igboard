package com.google.android.libraries.inputmethod.preferencewidgets;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import androidx.preference.Preference;
import com.google.android.libraries.inputmethod.preferencewidgets.SliderListPreference;
import java.util.Arrays;
import java.util.List;
import java.util.function.IntPredicate;
import p000.chs;
import p000.wns;
import p000.wsx;
import p008j$.util.function.IntPredicate$CC;
import p008j$.util.stream.IntStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SliderListPreference extends SliderDialogPreference {

    /* JADX INFO: renamed from: K */
    public final wns f18397K;

    /* JADX INFO: renamed from: L */
    private final List f18398L;

    public SliderListPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        CharSequence[] charSequenceArrM11408as = m11408as(context, attributeSet, R.attr.entryValues);
        if (charSequenceArrM11408as == null) {
            throw new IllegalStateException("SliderListPreference requires an entryValues array.");
        }
        this.f18397K = wns.m34531q(charSequenceArrM11408as);
        CharSequence[] charSequenceArrM11408as2 = m11408as(context, attributeSet, R.attr.entries);
        if (charSequenceArrM11408as2 != null) {
            this.f18398L = Arrays.asList(charSequenceArrM11408as2);
        } else {
            this.f18398L = null;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.summary});
        final CharSequence text = typedArrayObtainStyledAttributes.getText(0);
        typedArrayObtainStyledAttributes.recycle();
        m6063T(new chs() { // from class: qwu
            @Override // p000.chs
            /* JADX INFO: renamed from: a */
            public final CharSequence mo9264a(Preference preference) {
                CharSequence charSequence = text;
                SliderListPreference sliderListPreference = (SliderListPreference) preference;
                if (TextUtils.isEmpty(charSequence)) {
                    return sliderListPreference.m11409an();
                }
                return String.valueOf(charSequence) + " : " + sliderListPreference.m11409an();
            }
        });
    }

    /* JADX INFO: renamed from: ar */
    private final int m11407ar(final String str) {
        int i = ((wsx) this.f18397K).f73398d;
        int iOrElse = IntStream.CC.range(0, i).filter(new IntPredicate() { // from class: qwt
            public final /* synthetic */ IntPredicate and(IntPredicate intPredicate) {
                return IntPredicate$CC.$default$and(this, intPredicate);
            }

            public final /* synthetic */ IntPredicate negate() {
                return IntPredicate$CC.$default$negate(this);
            }

            /* JADX INFO: renamed from: or */
            public final /* synthetic */ IntPredicate m28974or(IntPredicate intPredicate) {
                return IntPredicate$CC.$default$or(this, intPredicate);
            }

            @Override // java.util.function.IntPredicate
            public final boolean test(int i2) {
                return str.contentEquals((CharSequence) this.f58254a.f18397K.get(i2));
            }
        }).findFirst().orElse(-1);
        return iOrElse != -1 ? iOrElse : i / 2;
    }

    /* JADX INFO: renamed from: as */
    private static CharSequence[] m11408as(Context context, AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{i});
        CharSequence[] textArray = typedArrayObtainStyledAttributes.getTextArray(0);
        typedArrayObtainStyledAttributes.recycle();
        return textArray;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.SliderDialogPreference
    /* JADX INFO: renamed from: al */
    protected final Object mo11398al(int i) {
        wns wnsVar = this.f18397K;
        if (i < ((wsx) wnsVar).f73398d) {
            return ((CharSequence) wnsVar.get(i)).toString();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.preferencewidgets.SliderDialogPreference
    /* JADX INFO: renamed from: am */
    public final String mo11399am(int i) {
        List list = this.f18398L;
        return (list == null || i >= list.size()) ? super.mo11399am(i) : ((CharSequence) list.get(i)).toString();
    }

    /* JADX INFO: renamed from: an */
    public final String m11409an() {
        return mo11399am(m11407ar(mo6088w("")));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.preferencewidgets.SliderDialogPreference, com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat
    /* JADX INFO: renamed from: k */
    public final void mo10397k(View view) {
        super.mo10397k(view);
        this.f18396i.m33803w(Math.max(1, ((wsx) this.f18397K).f73398d - 1));
        m11406aq(m11407ar(mo6088w("")));
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat
    /* JADX INFO: renamed from: l */
    public final void mo10398l(boolean z) {
        Object objMo11398al = mo11398al(m11404ao());
        if (z && objMo11398al != null && mo6069Z(objMo11398al)) {
            mo6074ae((String) objMo11398al);
            mo6029d();
        }
    }
}
