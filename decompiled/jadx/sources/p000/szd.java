package p000;

import java.util.Locale;
import java.util.concurrent.TimeUnit;
import p008j$.util.Collection;
import p008j$.util.stream.Collectors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class szd implements acbj {

    /* JADX INFO: renamed from: a */
    private static final wvx f63794a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/OrationRequestStreamLogger");

    /* JADX INFO: renamed from: b */
    private final syj f63795b;

    /* JADX INFO: renamed from: c */
    private final skr f63796c;

    /* JADX INFO: renamed from: d */
    private final acbj f63797d;

    /* JADX INFO: renamed from: e */
    private final boolean f63798e;

    public szd(syj syjVar, skr skrVar, acbj acbjVar, boolean z) {
        this.f63795b = syjVar;
        this.f63796c = skrVar;
        this.f63797d = acbjVar;
        this.f63798e = z;
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: a */
    public final void mo2965a() {
        this.f63797d.mo2965a();
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: b */
    public final void mo2966b(Throwable th) {
        this.f63797d.mo2966b(th);
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ void mo2967c(Object obj) {
        String str;
        kyu kyuVar = (kyu) obj;
        int i = kyuVar.f43350c;
        if (i == 1) {
            if (Collection.EL.stream((i == 1 ? (kxp) kyuVar.f43351d : kxp.f43121a).f43123c).anyMatch(new swu(3))) {
                syj syjVar = this.f63795b;
                if (syjVar.f63716h.compareAndSet(false, true)) {
                    ((wvu) ((wvu) syj.f63707a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/DictationLoggerImpl", "onTextSentToKeyboard", 782, "DictationLoggerImpl.java")).mo34846t("First text sent to keyboard [SD]");
                    syjVar.f63722n.mo17400n(shn.SMART_DICTATION_FIRST_TEXT_TO_KEYBOARD, syjVar.f63715g);
                }
                if (syjVar.f63717i.compareAndSet(false, true)) {
                    ((wvu) ((wvu) syj.f63707a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/DictationLoggerImpl", "onTextSentToKeyboard", 787, "DictationLoggerImpl.java")).mo34846t("First text after language switch [SD]");
                    syjVar.f63722n.mo17400n(shn.SMART_DICTATION_FIRST_TEXT_TO_KEYBOARD_AFTER_LANGUAGE_SWITCH, syjVar.f63715g);
                }
                tec.m31033k(this.f63796c.m30348a(), "Failed to update dictation usage time in data store. [SD]", new Object[0]);
            }
        }
        this.f63795b.f63712d.mo30818j(kyuVar);
        if (this.f63798e) {
            int i2 = kyuVar.f43350c;
            int iM26815H = pgr.m26815H(i2);
            String str2 = null;
            if (iM26815H == 0) {
                throw null;
            }
            switch (iM26815H - 1) {
                case 0:
                    str2 = String.format("DictatedText([%s])", Collection.EL.stream((i2 == 1 ? (kxp) kyuVar.f43351d : kxp.f43121a).f43123c).map(new swq(2)).collect(Collectors.joining("],[")));
                    break;
                case 1:
                    kxu kxuVar = i2 == 2 ? (kxu) kyuVar.f43351d : kxu.f43163a;
                    int i3 = kxuVar.f43164b;
                    if (i3 == 1) {
                        kxr kxrVarM22195b = kxr.m22195b(((Integer) kxuVar.f43165c).intValue());
                        if (kxrVarM22195b == null) {
                            kxrVarM22195b = kxr.UNRECOGNIZED;
                        }
                        str = String.format("basicAction=%s", Integer.valueOf(kxrVarM22195b.mo1375a()));
                    } else if (i3 == 2) {
                        kxt kxtVar = (kxt) kxuVar.f43165c;
                        str = String.format("keyPresssAction[keyCode=%s, repeat=%s, shift=%s, ctrl=%s]", Integer.valueOf(kxtVar.f43159b), Integer.valueOf(kxtVar.f43160c), Boolean.valueOf(kxtVar.f43161d), Boolean.valueOf(kxtVar.f43162e));
                    } else {
                        str = "unknown";
                    }
                    str2 = String.format("KeyboardAction(%s)", str);
                    break;
                case 2:
                case 3:
                case 5:
                    break;
                case 4:
                    str2 = String.format("LanguageChangeEvent(%s)", (i2 == 5 ? (kyl) kyuVar.f43351d : kyl.f43312a).f43313b);
                    break;
                case 6:
                    str2 = String.format(Locale.US, "BiasingPhrasesEvent(%s, %d phrases)", (kyuVar.f43350c == 9 ? (kxh) kyuVar.f43351d : kxh.f43066a).f43068c, Integer.valueOf((kyuVar.f43350c == 9 ? (kxh) kyuVar.f43351d : kxh.f43066a).f43069d.size()));
                    break;
                default:
                    str2 = "unknown event";
                    break;
            }
            if (str2 != null) {
                ((wvu) ((wvu) f63794a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/OrationRequestStreamLogger", "onNext", 46, "OrationRequestStreamLogger.java")).mo34849w("%s [SD]", str2);
            }
        } else if (kyuVar.f43350c == 1) {
            ((wvu) ((wvu) ((wvu) f63794a.m34776b()).mo34833g(300, TimeUnit.MILLISECONDS)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/OrationRequestStreamLogger", "onNext", 49, "OrationRequestStreamLogger.java")).mo34846t("sending text [SD]");
        }
        this.f63797d.mo2967c(kyuVar);
    }
}
