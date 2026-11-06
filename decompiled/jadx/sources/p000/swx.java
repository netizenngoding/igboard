package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class swx implements swm {

    /* JADX INFO: renamed from: a */
    private static final wvx f63528a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/suggestions/provider/gmail/GmailSuggestionsProvider");

    /* JADX INFO: renamed from: b */
    private final twl f63529b;

    public swx(twl twlVar) {
        this.f63529b = twlVar;
    }

    @Override // p000.swm
    /* JADX INFO: renamed from: a */
    public final xqp mo30704a(swg swgVar) {
        String str = swgVar.f63487a;
        if (Objects.equals(str, "com.google.android.gm")) {
            return mo30706c(swgVar);
        }
        ((wvu) f63528a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/suggestions/provider/gmail/GmailSuggestionsProvider", "generateAfterCommandUiSuggestions", 102, "GmailSuggestionsProvider.java")).mo34808J("Package: \"%s\" doesn't match provider package: %s [SD]", str, "com.google.android.gm");
        return wzl.m34986q(wsx.f73395a);
    }

    @Override // p000.swm
    /* JADX INFO: renamed from: b */
    public final xqp mo30705b(swg swgVar) {
        String str = swgVar.f63487a;
        if (!Objects.equals(str, "com.google.android.gm")) {
            ((wvu) f63528a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/suggestions/provider/gmail/GmailSuggestionsProvider", "generateIdleUiSuggestions", 37, "GmailSuggestionsProvider.java")).mo34808J("Package: \"%s\" doesn't match provider package: %s [SD]", str, "com.google.android.gm");
            return wzl.m34986q(wsx.f73395a);
        }
        ArrayList arrayList = new ArrayList(this.f63529b.m31615f(swgVar, wns.m34537w(wns.m34533s(kxk.CHIP_SEARCH, kxk.CHIP_SEND), wns.m34533s(kxk.CHIP_PROOFREAD, kxk.CHIP_CLEAR), wns.m34532r(kxk.CHIP_NEW_LINE), wns.m34532r(kxk.CHIP_NEW_PARAGRAPH), wns.m34532r(kxk.CHIP_CLEAR_ALL), wns.m34532r(kxk.CHIP_DISCARD))));
        Collections.shuffle(arrayList);
        return wzl.m34986q(wns.m34529o(arrayList));
    }

    @Override // p000.swm
    /* JADX INFO: renamed from: c */
    public final xqp mo30706c(swg swgVar) {
        String str = swgVar.f63487a;
        if (!Objects.equals(str, "com.google.android.gm")) {
            ((wvu) f63528a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/suggestions/provider/gmail/GmailSuggestionsProvider", "generateStartDictatingUiSuggestions", 75, "GmailSuggestionsProvider.java")).mo34808J("Package: \"%s\" doesn't match provider package: %s [SD]", str, "com.google.android.gm");
            return wzl.m34986q(wsx.f73395a);
        }
        wns wnsVarM34532r = wns.m34532r(wns.m34534t(svb.f63365g, svb.f63366h, svb.f63367i));
        twl twlVar = this.f63529b;
        ArrayList arrayList = new ArrayList();
        wuj wujVarListIterator = wnsVarM34532r.listIterator(0);
        while (wujVarListIterator.hasNext()) {
            achu.m3252ax(arrayList, twlVar.m31614e(swgVar, (List) wujVarListIterator.next()));
        }
        ArrayList arrayList2 = new ArrayList(zli.m36025aC(arrayList));
        Collections.shuffle(arrayList2);
        return wzl.m34986q(wns.m34529o(arrayList2));
    }
}
