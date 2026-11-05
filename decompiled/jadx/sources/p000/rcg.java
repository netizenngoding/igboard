package p000;

import android.text.TextUtils;
import androidx.preference.PreferenceScreen;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rcg extends C0000a {

    /* JADX INFO: renamed from: a */
    private final Set f58691a;

    public rcg() {
        super(null, null);
        this.f58691a = Collections.newSetFromMap(new WeakHashMap());
    }

    /* JADX INFO: renamed from: cF */
    private final void m29193cF(ComponentCallbacksC0004ad componentCallbacksC0004ad, int i) {
        if (m29194cG(componentCallbacksC0004ad, i) && this.f58691a.add(componentCallbacksC0004ad)) {
            PreferenceScreen preferenceScreenM9308n = ((chz) componentCallbacksC0004ad).m9308n();
            if (preferenceScreenM9308n != null) {
                preferenceScreenM9308n.m6093ak();
            }
            ((CommonPreferenceFragment) componentCallbacksC0004ad).m11381bc();
        }
    }

    /* JADX INFO: renamed from: cG */
    private static boolean m29194cG(ComponentCallbacksC0004ad componentCallbacksC0004ad, int i) {
        return (componentCallbacksC0004ad instanceof chz) && (componentCallbacksC0004ad instanceof CommonPreferenceFragment) && ((CommonPreferenceFragment) componentCallbacksC0004ad).mo9785aF() == i;
    }

    @Override // p000.C0000a
    /* JADX INFO: renamed from: bt */
    public final void mo182bt(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        if (componentCallbacksC0004ad instanceof chz) {
            chz chzVar = (chz) componentCallbacksC0004ad;
            chzVar.f14593b.f14614a = new qvx(qvt.m28903I(chzVar.m4043x()));
            m29193cF(chzVar, 1);
        }
    }

    @Override // p000.C0000a
    /* JADX INFO: renamed from: bu */
    public final void mo183bu(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        if (m29194cG(componentCallbacksC0004ad, 1)) {
            ((CommonPreferenceFragment) componentCallbacksC0004ad).m11379ba();
        }
        this.f58691a.remove(componentCallbacksC0004ad);
    }

    @Override // p000.C0000a
    /* JADX INFO: renamed from: bv */
    public final void mo184bv(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        if (m29194cG(componentCallbacksC0004ad, 2)) {
            ((CommonPreferenceFragment) componentCallbacksC0004ad).m11379ba();
            this.f58691a.remove(componentCallbacksC0004ad);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.C0000a
    /* JADX INFO: renamed from: bw */
    public final void mo185bw(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        m29193cF(componentCallbacksC0004ad, 2);
        CharSequence charSequence = null;
        CharSequence charSequenceMo10364aG = componentCallbacksC0004ad instanceof nbh ? ((nbh) componentCallbacksC0004ad).mo10364aG() : null;
        if (TextUtils.isEmpty(charSequenceMo10364aG)) {
            PreferenceScreen preferenceScreenM9308n = componentCallbacksC0004ad instanceof chz ? ((chz) componentCallbacksC0004ad).m9308n() : null;
            if (preferenceScreenM9308n != null) {
                charSequence = preferenceScreenM9308n.f10132q;
            }
        } else {
            charSequence = charSequenceMo10364aG;
        }
        if (TextUtils.isEmpty(charSequence)) {
            return;
        }
        ActivityC0007ag activityC0007agM3984E = componentCallbacksC0004ad.m3984E();
        if (activityC0007agM3984E instanceof nbg) {
            ((nbg) activityC0007agM3984E).mo24352f(componentCallbacksC0004ad, charSequence);
        } else {
            activityC0007agM3984E.setTitle(charSequence);
        }
    }

    @Override // p000.C0000a
    /* JADX INFO: renamed from: bx */
    public final void mo186bx(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        m29193cF(componentCallbacksC0004ad, 2);
    }
}
