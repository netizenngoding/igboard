package p000;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class chz extends ComponentCallbacksC0004ad {

    /* JADX INFO: renamed from: a */
    public final chw f14589a = new chw(this);

    /* JADX INFO: renamed from: ah */
    public int f14590ah = R.layout.APKTOOL_DUMMYVAL_0x7f0e0658;

    /* JADX INFO: renamed from: ai */
    public final Handler f14591ai = new chv(this, Looper.getMainLooper());

    /* JADX INFO: renamed from: aj */
    public final Runnable f14592aj = new cbc(this, 4, null);

    /* JADX INFO: renamed from: b */
    public cie f14593b;

    /* JADX INFO: renamed from: c */
    public RecyclerView f14594c;

    /* JADX INFO: renamed from: d */
    public boolean f14595d;

    /* JADX INFO: renamed from: e */
    public boolean f14596e;

    /* JADX INFO: renamed from: a */
    protected AbstractC0903jt mo9302a(PreferenceScreen preferenceScreen) {
        throw null;
    }

    /* JADX INFO: renamed from: aA */
    public boolean mo9303aA(Preference preference) {
        if (preference.f10135t == null) {
            return false;
        }
        for (ComponentCallbacksC0004ad componentCallbacksC0004ad = this; componentCallbacksC0004ad != null; componentCallbacksC0004ad = componentCallbacksC0004ad.f6612E) {
        }
        if (mo4042w() instanceof qwk) {
            ((qwk) mo4042w()).m28966ac(this, preference);
        } else if (m3983D() instanceof qwk) {
            ((qwk) m3983D()).m28966ac(this, preference);
        } else {
            Log.w("PreferenceFragment", "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments.");
            C0025ay c0025ayM3986G = m3986G();
            Bundle bundleM6084s = preference.m6084s();
            C0011ak c0011akM6859g = c0025ayM3986G.m6859g();
            m3984E().getClassLoader();
            ComponentCallbacksC0004ad componentCallbacksC0004adMo5361b = c0011akM6859g.mo5361b(preference.f10135t);
            componentCallbacksC0004adMo5361b.m4009ah(bundleM6084s);
            componentCallbacksC0004adMo5361b.m4014am(this, 0);
            C0054c c0054c = new C0054c(c0025ayM3986G);
            c0054c.m7325l(((View) m3990K().getParent()).getId(), componentCallbacksC0004adMo5361b);
            c0054c.m7323j();
            c0054c.m8782g(false, true);
        }
        return true;
    }

    /* JADX INFO: renamed from: ax */
    public final void m9304ax(Drawable drawable) {
        chw chwVar = this.f14589a;
        if (drawable != null) {
            chwVar.f14586b = drawable.getIntrinsicHeight();
        } else {
            chwVar.f14586b = 0;
        }
        chwVar.f14585a = drawable;
        chwVar.f14588d.f14594c.m5734Q();
    }

    /* JADX INFO: renamed from: ay */
    public final void m9305ay(int i) {
        chw chwVar = this.f14589a;
        chwVar.f14586b = i;
        chwVar.f14588d.f14594c.m5734Q();
    }

    /* JADX INFO: renamed from: az */
    public void mo9306az(PreferenceScreen preferenceScreen) {
        throw null;
    }

    /* JADX INFO: renamed from: d */
    public final Preference m9307d(CharSequence charSequence) {
        cie cieVar = this.f14593b;
        if (cieVar == null) {
            return null;
        }
        return cieVar.m9332d(charSequence);
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: f */
    public void mo4026f(Bundle bundle) {
        super.mo4026f(bundle);
        TypedValue typedValue = new TypedValue();
        m4043x().getTheme().resolveAttribute(R.attr.APKTOOL_DUMMYVAL_0x7f040935, typedValue, true);
        int i = typedValue.resourceId;
        if (i == 0) {
            i = R.style.APKTOOL_DUMMYVAL_0x7f150516;
        }
        m4043x().getTheme().applyStyle(i, false);
        cie cieVar = new cie(m4043x());
        this.f14593b = cieVar;
        cieVar.f14619f = this;
        Bundle bundle2 = this.f6650m;
        if (bundle2 != null) {
            bundle2.getString("androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT");
        }
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: g */
    public void mo4027g() {
        Handler handler = this.f14591ai;
        handler.removeCallbacks(this.f14592aj);
        handler.removeMessages(1);
        if (this.f14595d) {
            this.f14594c.mo5761ag(null);
            PreferenceScreen preferenceScreenM9308n = m9308n();
            if (preferenceScreenM9308n != null) {
                preferenceScreenM9308n.mo6049F();
            }
        }
        this.f14594c = null;
        super.mo4027g();
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: i */
    public void mo4031i(Bundle bundle) {
        PreferenceScreen preferenceScreenM9308n = m9308n();
        if (preferenceScreenM9308n != null) {
            Bundle bundle2 = new Bundle();
            preferenceScreenM9308n.mo6044A(bundle2);
            bundle.putBundle("android:preferences", bundle2);
        }
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: j */
    public void mo4032j() {
        super.mo4032j();
        cie cieVar = this.f14593b;
        cieVar.f14617d = this;
        cieVar.f14618e = this;
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: k */
    public void mo4033k() {
        super.mo4033k();
        cie cieVar = this.f14593b;
        cieVar.f14617d = null;
        cieVar.f14618e = null;
    }

    /* JADX INFO: renamed from: n */
    public final PreferenceScreen m9308n() {
        cie cieVar = this.f14593b;
        if (cieVar == null) {
            return null;
        }
        return cieVar.f14616c;
    }

    /* JADX INFO: renamed from: o */
    public final void m9309o() {
        PreferenceScreen preferenceScreenM9308n = m9308n();
        if (preferenceScreenM9308n != null) {
            this.f14594c.mo5761ag(mo9302a(preferenceScreenM9308n));
            preferenceScreenM9308n.mo6047D();
        }
    }

    /* JADX INFO: renamed from: p */
    public void mo9310p(Preference preference) {
        throw null;
    }
}
