package androidx.preference;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
import p000.bak;
import p000.cih;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PreferenceCategory extends PreferenceGroup {
    public PreferenceCategory(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, bak.m7041w(context, R.attr.APKTOOL_DUMMYVAL_0x7f04092c, android.R.attr.preferenceCategoryStyle));
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: a */
    public final void mo6025a(cih cihVar) {
        super.mo6025a(cihVar);
        if (Build.VERSION.SDK_INT >= 28) {
            cihVar.f42287a.setAccessibilityHeading(true);
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: ac */
    public final boolean mo6072ac() {
        return false;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: j */
    public final boolean mo6036j() {
        return !super.mo6072ac();
    }

    public PreferenceCategory(Context context) {
        this(context, null);
    }

    public PreferenceCategory(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public PreferenceCategory(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}
