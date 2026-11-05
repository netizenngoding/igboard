package p000;

import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSettingFragment;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iee extends pet {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ LanguageSettingFragment f34273a;

    public iee(LanguageSettingFragment languageSettingFragment) {
        Objects.requireNonNull(languageSettingFragment);
        this.f34273a = languageSettingFragment;
    }

    @Override // p000.pet
    /* JADX INFO: renamed from: a */
    public final void mo14136a(wns wnsVar) {
        LanguageSettingFragment languageSettingFragment = this.f34273a;
        ido idoVar = languageSettingFragment.f16171ak;
        if (idoVar != null) {
            idoVar.m18278D(wnsVar);
            languageSettingFragment.m10373aK();
        }
    }
}
