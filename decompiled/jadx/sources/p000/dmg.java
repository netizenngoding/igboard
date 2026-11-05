package p000;

import android.service.textservice.SpellCheckerService;
import android.view.textservice.SuggestionsInfo;
import android.view.textservice.TextInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dmg extends SpellCheckerService.Session {
    @Override // android.service.textservice.SpellCheckerService.Session
    public final void onCreate() {
    }

    @Override // android.service.textservice.SpellCheckerService.Session
    public final SuggestionsInfo onGetSuggestions(TextInfo textInfo, int i) {
        return new SuggestionsInfo(1, ngw.f48328g, textInfo.getCookie(), textInfo.getSequence());
    }
}
