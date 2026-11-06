package p000;

import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSettingFragment;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ied extends AbstractC0995my {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ LanguageSettingFragment f34272a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ied(LanguageSettingFragment languageSettingFragment) {
        super(false);
        Objects.requireNonNull(languageSettingFragment);
        this.f34272a = languageSettingFragment;
    }

    @Override // p000.AbstractC0995my
    /* JADX INFO: renamed from: b */
    public final void mo5500b() {
        this.f34272a.m10372aJ(false);
    }
}
