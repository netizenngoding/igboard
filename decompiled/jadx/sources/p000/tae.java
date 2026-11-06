package p000;

import java.util.Locale;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tae implements sjz {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ tag f63922a;

    public tae(tag tagVar) {
        Objects.requireNonNull(tagVar);
        this.f63922a = tagVar;
    }

    @Override // p000.sjz
    /* JADX INFO: renamed from: a */
    public final String mo30315a() {
        return this.f63922a.f63956q;
    }

    @Override // p000.sjz
    /* JADX INFO: renamed from: b */
    public final void mo30316b(Locale locale) {
        ((wvu) ((wvu) tag.f63940a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration$OrationAsrEventProcessor", "handleCurrentLanguageConfirmed", 647, "Oration.java")).mo34849w("handleCurrentLanguageConfirmed %s [SD]", locale);
        this.f63922a.m30921a("Handling current language confirmed", new tad(this, locale, 1, null));
    }

    @Override // p000.sjz
    /* JADX INFO: renamed from: c */
    public final void mo30317c(Locale locale) {
        ((wvu) ((wvu) tag.f63940a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration$OrationAsrEventProcessor", "handleLanguageSwitch", 632, "Oration.java")).mo34849w("handleLanguageSwitch %s [SD]", locale);
        this.f63922a.m30921a("Handling language switch", new tad(this, locale, 2, null));
    }

    @Override // p000.sjz
    /* JADX INFO: renamed from: d */
    public final void mo30318d(kyt kytVar) {
        this.f63922a.m30921a("Handling latency event", new tad(this, kytVar, 3));
    }

    @Override // p000.sjz
    /* JADX INFO: renamed from: e */
    public final void mo30319e() {
        this.f63922a.m30921a("Handling recognizer ready", new sdi(this, 18));
    }

    @Override // p000.sjz
    /* JADX INFO: renamed from: f */
    public final void mo30320f(boolean z, Optional optional) {
        ((wvu) ((wvu) tag.f63940a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration$OrationAsrEventProcessor", "handleSetIsLangIdThinking", 663, "Oration.java")).mo34849w("handleSetIsLangIdThinking %s [SD]", Boolean.valueOf(z));
        this.f63922a.m30921a("Handling setting thinking state", new fif(this, z, optional, 15));
    }

    @Override // p000.sjz
    /* JADX INFO: renamed from: g */
    public final void mo30321g(sjy sjyVar) {
        this.f63922a.m30921a("Handling transcription", new tad(this, sjyVar, 0));
    }

    @Override // p000.sjz
    /* JADX INFO: renamed from: h */
    public final void mo30322h(sjw sjwVar) {
        switch (sjwVar.ordinal()) {
            case 0:
                this.f63922a.m30922b(taf.f63923a, null);
                break;
            case 1:
                this.f63922a.m30922b(taf.f63925c, null);
                break;
            case 2:
                this.f63922a.m30922b(taf.f63926d, null);
                break;
            case 3:
                this.f63922a.m30922b(taf.f63927e, null);
                break;
            case 4:
                this.f63922a.m30922b(taf.f63928f, null);
                break;
            case 5:
                this.f63922a.m30922b(taf.f63929g, null);
                break;
            case 6:
                this.f63922a.m30922b(taf.f63930h, null);
                break;
        }
    }
}
