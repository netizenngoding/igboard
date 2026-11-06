package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000.C0000a;
import p000.aze;
import p000.bak;
import p000.cbc;
import p000.cia;
import p000.cie;
import p000.cii;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class PreferenceGroup extends Preference {

    /* JADX INFO: renamed from: a */
    public final aze f10142a;

    /* JADX INFO: renamed from: b */
    public final List f10143b;

    /* JADX INFO: renamed from: c */
    public int f10144c;

    /* JADX INFO: renamed from: d */
    private final Handler f10145d;

    /* JADX INFO: renamed from: e */
    private boolean f10146e;

    /* JADX INFO: renamed from: f */
    private int f10147f;

    /* JADX INFO: renamed from: g */
    private boolean f10148g;

    /* JADX INFO: renamed from: h */
    private final Runnable f10149h;

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f10142a = new aze(0);
        this.f10145d = new Handler(Looper.getMainLooper());
        this.f10146e = true;
        this.f10147f = 0;
        this.f10148g = false;
        this.f10144c = Integer.MAX_VALUE;
        this.f10149h = new cbc(this, 5, null);
        this.f10143b = new ArrayList();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, cii.f14642i, i, i2);
        this.f10146e = bak.m7010C(typedArrayObtainStyledAttributes, 2, 2, true);
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            m6094al(bak.m7013F(typedArrayObtainStyledAttributes, 1, 1));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: ap */
    private final void m6092ap(Preference preference) {
        synchronized (this) {
            preference.mo6051H();
            if (preference.f10108G == this) {
                preference.m6090y(null);
            }
            if (this.f10143b.remove(preference)) {
                String str = preference.f10133r;
                if (str != null) {
                    this.f10142a.put(str, Long.valueOf(preference.mo6080do()));
                    Handler handler = this.f10145d;
                    Runnable runnable = this.f10149h;
                    handler.removeCallbacks(runnable);
                    handler.post(runnable);
                }
                if (this.f10148g) {
                    preference.mo6049F();
                }
            }
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: A */
    public final void mo6044A(Bundle bundle) {
        super.mo6044A(bundle);
        int iM6098k = m6098k();
        for (int i = 0; i < iM6098k; i++) {
            m6100o(i).mo6044A(bundle);
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: B */
    public final void mo6045B(boolean z) {
        super.mo6045B(z);
        int iM6098k = m6098k();
        for (int i = 0; i < iM6098k; i++) {
            m6100o(i).m6077ah(z);
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: D */
    public final void mo6047D() {
        super.m6053J();
        this.f10148g = true;
        int iM6098k = m6098k();
        for (int i = 0; i < iM6098k; i++) {
            m6100o(i).mo6047D();
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: F */
    public final void mo6049F() {
        super.m6068Y();
        this.f10148g = false;
        int iM6098k = m6098k();
        for (int i = 0; i < iM6098k; i++) {
            m6100o(i).mo6049F();
        }
    }

    /* JADX INFO: renamed from: ak */
    public final void m6093ak() {
        synchronized (this) {
            List list = this.f10143b;
            int size = list.size();
            while (true) {
                size--;
                if (size >= 0) {
                    m6092ap((Preference) list.get(0));
                }
            }
        }
        m6046C();
    }

    /* JADX INFO: renamed from: al */
    public final void m6094al(int i) {
        if (i != Integer.MAX_VALUE && !m6071ab()) {
            Log.e("PreferenceGroup", String.valueOf(getClass().getSimpleName()).concat(" should have a key defined if it contains an expandable preference"));
        }
        this.f10144c = i;
    }

    /* JADX INFO: renamed from: am */
    public boolean mo6095am() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x007a  */
    /* JADX INFO: renamed from: an */
    public final void m6096an(Preference preference) {
        long jM9329a;
        List list = this.f10143b;
        if (list.contains(preference)) {
            return;
        }
        if (preference.f10133r != null) {
            PreferenceGroup preferenceGroup = this;
            while (true) {
                PreferenceGroup preferenceGroup2 = preferenceGroup.f10108G;
                if (preferenceGroup2 == null) {
                    break;
                } else {
                    preferenceGroup = preferenceGroup2;
                }
            }
            String str = preference.f10133r;
            if (preferenceGroup.m6099l(str) != null) {
                Log.e("PreferenceGroup", C0000a.m144cm(str, "Found duplicated key: \"", "\". This can cause unintended behaviour, please use unique keys for every preference."));
            }
        }
        if (preference.f10131p == Integer.MAX_VALUE) {
            if (this.f10146e) {
                int i = this.f10147f;
                this.f10147f = i + 1;
                preference.m6060Q(i);
            }
            if (preference instanceof PreferenceGroup) {
                ((PreferenceGroup) preference).f10146e = this.f10146e;
            }
        }
        int iBinarySearch = Collections.binarySearch(list, preference);
        if (iBinarySearch < 0) {
            iBinarySearch = (-iBinarySearch) - 1;
        }
        preference.m6077ah(mo6036j());
        synchronized (this) {
            this.f10143b.add(iBinarySearch, preference);
        }
        cie cieVar = this.f10126k;
        String str2 = preference.f10133r;
        if (str2 != null) {
            aze azeVar = this.f10142a;
            if (azeVar.containsKey(str2)) {
                jM9329a = ((Long) azeVar.get(str2)).longValue();
                azeVar.remove(str2);
            } else {
                jM9329a = cieVar.m9329a();
            }
        } else {
            jM9329a = cieVar.m9329a();
        }
        preference.f10127l = jM9329a;
        preference.f10128m = true;
        try {
            preference.mo6048E(cieVar);
            preference.f10128m = false;
            preference.m6090y(this);
            if (this.f10148g) {
                preference.mo6047D();
            }
            m6046C();
        } catch (Throwable th) {
            preference.f10128m = false;
            throw th;
        }
    }

    /* JADX INFO: renamed from: ao */
    public final void m6097ao(Preference preference) {
        m6092ap(preference);
        m6046C();
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: dn */
    protected final Parcelable mo6031dn() {
        return new cia(super.mo6031dn(), this.f10144c);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: g */
    protected final void mo6033g(Parcelable parcelable) {
        if (!parcelable.getClass().equals(cia.class)) {
            super.mo6033g(parcelable);
            return;
        }
        cia ciaVar = (cia) parcelable;
        this.f10144c = ciaVar.f14601a;
        super.mo6033g(ciaVar.getSuperState());
    }

    /* JADX INFO: renamed from: k */
    public final int m6098k() {
        return this.f10143b.size();
    }

    /* JADX INFO: renamed from: l */
    public final Preference m6099l(CharSequence charSequence) {
        Preference preferenceM6099l;
        if (charSequence == null) {
            throw new IllegalArgumentException("Key cannot be null");
        }
        if (TextUtils.equals(this.f10133r, charSequence)) {
            return this;
        }
        int iM6098k = m6098k();
        for (int i = 0; i < iM6098k; i++) {
            Preference preferenceM6100o = m6100o(i);
            if (TextUtils.equals(preferenceM6100o.f10133r, charSequence)) {
                return preferenceM6100o;
            }
            if ((preferenceM6100o instanceof PreferenceGroup) && (preferenceM6099l = ((PreferenceGroup) preferenceM6100o).m6099l(charSequence)) != null) {
                return preferenceM6099l;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: o */
    public final Preference m6100o(int i) {
        return (Preference) this.f10143b.get(i);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: z */
    public final void mo6091z(Bundle bundle) {
        super.mo6091z(bundle);
        int iM6098k = m6098k();
        for (int i = 0; i < iM6098k; i++) {
            m6100o(i).mo6091z(bundle);
        }
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
