package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
import p000.bak;
import p000.chf;
import p000.chj;
import p000.cii;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class EditTextPreference extends DialogPreference {

    /* JADX INFO: renamed from: g */
    public String f10093g;

    /* JADX WARN: Illegal instructions before constructor call */
    public EditTextPreference(Context context, AttributeSet attributeSet) {
        int iM7041w = bak.m7041w(context, R.attr.APKTOOL_DUMMYVAL_0x7f0405ae, android.R.attr.editTextPreferenceStyle);
        super(context, attributeSet, iM7041w, 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, cii.f14637d, iM7041w, 0);
        if (bak.m7010C(typedArrayObtainStyledAttributes, 0, 0, false)) {
            if (chj.f14565b == null) {
                chj.f14565b = new chj(1);
            }
            m6063T(chj.f14565b);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: dn */
    protected final Parcelable mo6031dn() {
        Parcelable parcelableDn = super.mo6031dn();
        if (this.f10138w) {
            return parcelableDn;
        }
        chf chfVar = new chf(parcelableDn);
        chfVar.f14557a = this.f10093g;
        return chfVar;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: f */
    protected final Object mo6032f(TypedArray typedArray, int i) {
        return typedArray.getString(i);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: g */
    protected final void mo6033g(Parcelable parcelable) {
        if (!parcelable.getClass().equals(chf.class)) {
            super.mo6033g(parcelable);
            return;
        }
        chf chfVar = (chf) parcelable;
        super.mo6033g(chfVar.getSuperState());
        m6035i(chfVar.f14557a);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: h */
    protected final void mo6034h(Object obj) {
        m6035i(mo6088w((String) obj));
    }

    /* JADX INFO: renamed from: i */
    public final void m6035i(String str) {
        boolean zMo6036j = mo6036j();
        this.f10093g = str;
        mo6074ae(str);
        boolean zMo6036j2 = mo6036j();
        if (zMo6036j2 != zMo6036j) {
            mo6045B(zMo6036j2);
        }
        mo6029d();
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: j */
    public final boolean mo6036j() {
        return TextUtils.isEmpty(this.f10093g) || super.mo6036j();
    }
}
