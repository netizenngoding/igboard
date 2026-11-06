package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import com.google.android.inputmethod.latin.R;
import p000.bak;
import p000.chi;
import p000.chj;
import p000.chs;
import p000.cii;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ListPreference extends DialogPreference {

    /* JADX INFO: renamed from: J */
    private String f10094J;

    /* JADX INFO: renamed from: K */
    private boolean f10095K;

    /* JADX INFO: renamed from: g */
    public CharSequence[] f10096g;

    /* JADX INFO: renamed from: h */
    public CharSequence[] f10097h;

    /* JADX INFO: renamed from: i */
    public String f10098i;

    public ListPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, cii.f14638e, i, i2);
        this.f10096g = bak.m7012E(typedArrayObtainStyledAttributes, 2, 0);
        this.f10097h = bak.m7012E(typedArrayObtainStyledAttributes, 3, 1);
        if (bak.m7010C(typedArrayObtainStyledAttributes, 4, 4, false)) {
            if (chj.f14564a == null) {
                chj.f14564a = new chj(0);
            }
            m6063T(chj.f14564a);
        }
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, cii.f14640g, i, i2);
        this.f10094J = bak.m7009B(typedArrayObtainStyledAttributes2, 33, 7);
        typedArrayObtainStyledAttributes2.recycle();
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: dn */
    protected final Parcelable mo6031dn() {
        Parcelable parcelableDn = super.mo6031dn();
        if (this.f10138w) {
            return parcelableDn;
        }
        chi chiVar = new chi(parcelableDn);
        chiVar.f14563a = this.f10098i;
        return chiVar;
    }

    /* JADX INFO: renamed from: e */
    public void mo6030e(CharSequence[] charSequenceArr) {
        this.f10096g = charSequenceArr;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: f */
    protected final Object mo6032f(TypedArray typedArray, int i) {
        return typedArray.getString(i);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: g */
    protected final void mo6033g(Parcelable parcelable) {
        if (!parcelable.getClass().equals(chi.class)) {
            super.mo6033g(parcelable);
            return;
        }
        chi chiVar = (chi) parcelable;
        super.mo6033g(chiVar.getSuperState());
        m6041o(chiVar.f14563a);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: h */
    protected final void mo6034h(Object obj) {
        m6041o(mo6088w((String) obj));
    }

    /* JADX INFO: renamed from: k */
    public final int m6037k(String str) {
        CharSequence[] charSequenceArr;
        if (str != null && (charSequenceArr = this.f10097h) != null) {
            for (int length = charSequenceArr.length - 1; length >= 0; length--) {
                if (TextUtils.equals(this.f10097h[length].toString(), str)) {
                    return length;
                }
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: l */
    public final CharSequence m6038l() {
        CharSequence[] charSequenceArr;
        int iM6037k = m6037k(this.f10098i);
        if (iM6037k < 0 || (charSequenceArr = this.f10096g) == null) {
            return null;
        }
        return charSequenceArr[iM6037k];
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: m */
    public final CharSequence mo6039m() {
        chs chsVar = this.f10109H;
        if (chsVar != null) {
            return chsVar.mo9264a(this);
        }
        CharSequence charSequenceM6038l = m6038l();
        CharSequence charSequenceM = super.mo6039m();
        String str = this.f10094J;
        if (str != null) {
            if (charSequenceM6038l == null) {
                charSequenceM6038l = "";
            }
            String str2 = String.format(str, charSequenceM6038l);
            if (!TextUtils.equals(str2, charSequenceM)) {
                Log.w("ListPreference", "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead.");
                return str2;
            }
        }
        return charSequenceM;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: n */
    public final void mo6040n(CharSequence charSequence) {
        super.mo6040n(charSequence);
        if (charSequence == null) {
            this.f10094J = null;
        } else {
            this.f10094J = charSequence.toString();
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m6041o(String str) {
        boolean zEquals = TextUtils.equals(this.f10098i, str);
        if (zEquals && this.f10095K) {
            return;
        }
        this.f10098i = str;
        this.f10095K = true;
        mo6074ae(str);
        if (zEquals) {
            return;
        }
        mo6029d();
    }

    public ListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, bak.m7041w(context, R.attr.APKTOOL_DUMMYVAL_0x7f04057a, android.R.attr.dialogPreferenceStyle));
    }

    public ListPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public ListPreference(Context context) {
        this(context, null);
    }
}
