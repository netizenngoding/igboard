package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.XmlResourceParser;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import androidx.preference.SwitchPreference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cie {

    /* JADX INFO: renamed from: a */
    public cht f14614a;

    /* JADX INFO: renamed from: b */
    public boolean f14615b;

    /* JADX INFO: renamed from: c */
    public PreferenceScreen f14616c;

    /* JADX INFO: renamed from: d */
    public chz f14617d;

    /* JADX INFO: renamed from: e */
    public chz f14618e;

    /* JADX INFO: renamed from: f */
    public chz f14619f;

    /* JADX INFO: renamed from: g */
    private final Context f14620g;

    /* JADX INFO: renamed from: h */
    private long f14621h = 0;

    /* JADX INFO: renamed from: i */
    private SharedPreferences f14622i = null;

    /* JADX INFO: renamed from: j */
    private SharedPreferences.Editor f14623j;

    /* JADX INFO: renamed from: k */
    private final String f14624k;

    public cie(Context context) {
        this.f14620g = context;
        this.f14624k = String.valueOf(context.getPackageName()).concat("_preferences");
    }

    /* JADX INFO: renamed from: g */
    private final void m9328g(boolean z) {
        SharedPreferences.Editor editor;
        if (!z && (editor = this.f14623j) != null) {
            editor.apply();
        }
        this.f14615b = z;
    }

    /* JADX INFO: renamed from: a */
    public final long m9329a() {
        long j;
        synchronized (this) {
            j = this.f14621h;
            this.f14621h = 1 + j;
        }
        return j;
    }

    /* JADX INFO: renamed from: b */
    public final SharedPreferences.Editor m9330b() {
        if (this.f14614a != null) {
            return null;
        }
        if (!this.f14615b) {
            return m9331c().edit();
        }
        SharedPreferences.Editor editor = this.f14623j;
        if (editor != null) {
            return editor;
        }
        SharedPreferences.Editor editorEdit = m9331c().edit();
        this.f14623j = editorEdit;
        return editorEdit;
    }

    /* JADX INFO: renamed from: c */
    public final SharedPreferences m9331c() {
        if (this.f14614a != null) {
            return null;
        }
        SharedPreferences sharedPreferences = this.f14622i;
        if (sharedPreferences != null) {
            return sharedPreferences;
        }
        SharedPreferences sharedPreferences2 = this.f14620g.getSharedPreferences(this.f14624k, 0);
        this.f14622i = sharedPreferences2;
        return sharedPreferences2;
    }

    /* JADX INFO: renamed from: d */
    public final Preference m9332d(CharSequence charSequence) {
        PreferenceScreen preferenceScreen = this.f14616c;
        if (preferenceScreen == null) {
            return null;
        }
        return preferenceScreen.m6099l(charSequence);
    }

    /* JADX INFO: renamed from: e */
    public final PreferenceScreen m9333e(Context context, int i, PreferenceScreen preferenceScreen) {
        m9328g(true);
        int i2 = cid.f14611a;
        Object[] objArr = new Object[2];
        String[] strArr = {String.valueOf(Preference.class.getPackage().getName()).concat("."), String.valueOf(SwitchPreference.class.getPackage().getName()).concat(".")};
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            Preference preferenceM9324a = cid.m9324a(xml, preferenceScreen, context, objArr, this, strArr);
            xml.close();
            PreferenceScreen preferenceScreen2 = (PreferenceScreen) preferenceM9324a;
            preferenceScreen2.mo6048E(this);
            m9328g(false);
            return preferenceScreen2;
        } catch (Throwable th) {
            xml.close();
            throw th;
        }
    }

    /* JADX INFO: renamed from: f */
    public final boolean m9334f(PreferenceScreen preferenceScreen) {
        PreferenceScreen preferenceScreen2 = this.f14616c;
        if (preferenceScreen == preferenceScreen2) {
            return false;
        }
        if (preferenceScreen2 != null) {
            preferenceScreen2.mo6049F();
        }
        this.f14616c = preferenceScreen;
        return true;
    }
}
