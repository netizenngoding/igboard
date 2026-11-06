package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
import java.util.HashSet;
import java.util.Set;
import p000.bak;
import p000.chl;
import p000.cii;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class MultiSelectListPreference extends DialogPreference {

    /* JADX INFO: renamed from: g */
    public CharSequence[] f10099g;

    /* JADX INFO: renamed from: h */
    public CharSequence[] f10100h;

    /* JADX INFO: renamed from: i */
    public Set f10101i;

    public MultiSelectListPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f10101i = new HashSet();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, cii.f14639f, i, i2);
        this.f10099g = bak.m7012E(typedArrayObtainStyledAttributes, 2, 0);
        this.f10100h = bak.m7012E(typedArrayObtainStyledAttributes, 3, 1);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: dn */
    protected final Parcelable mo6031dn() {
        Parcelable parcelableDn = super.mo6031dn();
        if (this.f10138w) {
            return parcelableDn;
        }
        chl chlVar = new chl(parcelableDn);
        chlVar.f14569a = this.f10101i;
        return chlVar;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: f */
    protected final Object mo6032f(TypedArray typedArray, int i) {
        CharSequence[] textArray = typedArray.getTextArray(i);
        HashSet hashSet = new HashSet();
        for (CharSequence charSequence : textArray) {
            hashSet.add(charSequence.toString());
        }
        return hashSet;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: g */
    protected final void mo6033g(Parcelable parcelable) {
        if (!parcelable.getClass().equals(chl.class)) {
            super.mo6033g(parcelable);
            return;
        }
        chl chlVar = (chl) parcelable;
        super.mo6033g(chlVar.getSuperState());
        mo6042k(chlVar.f14569a);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: h */
    protected void mo6034h(Object obj) {
        mo6042k(m6089x((Set) obj));
    }

    /* JADX INFO: renamed from: k */
    public void mo6042k(Set set) {
        this.f10101i.clear();
        this.f10101i.addAll(set);
        m6079aj(set);
        mo6029d();
    }

    public MultiSelectListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, bak.m7041w(context, R.attr.APKTOOL_DUMMYVAL_0x7f04057a, android.R.attr.dialogPreferenceStyle));
    }

    public MultiSelectListPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public MultiSelectListPreference(Context context) {
        this(context, null);
    }
}
