package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
import p000.ComponentCallbacksC0004ad;
import p000.bak;
import p000.chy;
import p000.chz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class PreferenceScreen extends PreferenceGroup {

    /* JADX INFO: renamed from: d */
    public final boolean f10150d;

    public PreferenceScreen(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, bak.m7041w(context, R.attr.APKTOOL_DUMMYVAL_0x7f040933, android.R.attr.preferenceScreenStyle));
        this.f10150d = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.PreferenceGroup
    /* JADX INFO: renamed from: am */
    public final boolean mo6095am() {
        return false;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: c */
    protected final void mo6027c() {
        chz chzVar;
        if (this.f10134s != null || this.f10135t != null || m6098k() == 0 || (chzVar = this.f10126k.f14619f) == null) {
            return;
        }
        boolean zM9301a = false;
        ComponentCallbacksC0004ad componentCallbacksC0004ad = chzVar;
        while (!zM9301a) {
            if (componentCallbacksC0004ad == null) {
                if (!(chzVar.mo4042w() instanceof chy)) {
                    break;
                }
                zM9301a = ((chy) chzVar.mo4042w()).m9301a();
                break;
            } else {
                if (componentCallbacksC0004ad instanceof chy) {
                    zM9301a = ((chy) componentCallbacksC0004ad).m9301a();
                }
                componentCallbacksC0004ad = componentCallbacksC0004ad.f6612E;
            }
        }
        if (zM9301a || !(chzVar.m3983D() instanceof chy)) {
            return;
        }
        ((chy) chzVar.m3983D()).m9301a();
    }
}
