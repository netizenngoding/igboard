package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import p000.cih;
import p000.cim;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class TwoStatePreference extends Preference {

    /* JADX INFO: renamed from: a */
    public boolean f10169a;

    /* JADX INFO: renamed from: b */
    public boolean f10170b;

    /* JADX INFO: renamed from: c */
    private CharSequence f10171c;

    /* JADX INFO: renamed from: d */
    private CharSequence f10172d;

    /* JADX INFO: renamed from: e */
    private boolean f10173e;

    public TwoStatePreference(Context context) {
        this(context, null);
    }

    /* JADX INFO: renamed from: ak */
    protected final void m6106ak(View view) {
        if (view instanceof TextView) {
            TextView textView = (TextView) view;
            int i = 0;
            if (this.f10169a && !TextUtils.isEmpty(this.f10171c)) {
                textView.setText(this.f10171c);
            } else if (this.f10169a || TextUtils.isEmpty(this.f10172d)) {
                CharSequence charSequenceMo6039m = mo6039m();
                if (TextUtils.isEmpty(charSequenceMo6039m)) {
                    i = 8;
                } else {
                    textView.setText(charSequenceMo6039m);
                }
            } else {
                textView.setText(this.f10172d);
            }
            if (i != textView.getVisibility()) {
                textView.setVisibility(i);
            }
        }
    }

    /* JADX INFO: renamed from: al */
    protected final void m6107al(cih cihVar) {
        m6106ak(cihVar.m9336F(R.id.summary));
    }

    /* JADX INFO: renamed from: am */
    public boolean mo6108am() {
        return this.f10169a;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: c */
    protected void mo6027c() {
        boolean z = !mo6108am();
        if (mo6069Z(Boolean.valueOf(z))) {
            mo6109k(z);
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: dn */
    protected final Parcelable mo6031dn() {
        Parcelable parcelableMo6031dn = super.mo6031dn();
        if (this.f10138w) {
            return parcelableMo6031dn;
        }
        cim cimVar = new cim(parcelableMo6031dn);
        cimVar.f14652a = mo6108am();
        return cimVar;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: f */
    protected final Object mo6032f(TypedArray typedArray, int i) {
        return Boolean.valueOf(typedArray.getBoolean(i, false));
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: g */
    protected final void mo6033g(Parcelable parcelable) {
        if (!parcelable.getClass().equals(cim.class)) {
            super.mo6033g(parcelable);
            return;
        }
        cim cimVar = (cim) parcelable;
        super.mo6033g(cimVar.getSuperState());
        mo6109k(cimVar.f14652a);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: h */
    protected final void mo6034h(Object obj) {
        if (obj == null) {
            obj = Boolean.FALSE;
        }
        mo6109k(mo6070aa(((Boolean) obj).booleanValue()));
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: j */
    public final boolean mo6036j() {
        boolean z = this.f10170b;
        boolean z2 = this.f10169a;
        if (z) {
            if (z2) {
                return true;
            }
        } else if (!z2) {
            return true;
        }
        return super.mo6036j();
    }

    /* JADX INFO: renamed from: k */
    public void mo6109k(boolean z) {
        boolean z2 = this.f10169a != z;
        if (z2 || !this.f10173e) {
            this.f10169a = z;
            this.f10173e = true;
            m6073ad(z);
            if (z2) {
                mo6045B(mo6036j());
                mo6029d();
            }
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m6110l(CharSequence charSequence) {
        this.f10172d = charSequence;
        if (mo6108am()) {
            return;
        }
        mo6029d();
    }

    /* JADX INFO: renamed from: o */
    public final void m6111o(CharSequence charSequence) {
        this.f10171c = charSequence;
        if (mo6108am()) {
            mo6029d();
        }
    }

    public TwoStatePreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TwoStatePreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public TwoStatePreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}
