package p000;

import android.icu.text.BreakIterator;
import android.service.textservice.SpellCheckerService;
import android.view.textservice.SentenceSuggestionsInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jyp {

    /* JADX INFO: renamed from: a */
    public static final SentenceSuggestionsInfo[] f40264a = new SentenceSuggestionsInfo[0];

    /* JADX INFO: renamed from: b */
    public final SpellCheckerService.Session f40265b;

    /* JADX INFO: renamed from: d */
    public final BreakIterator f40267d = BreakIterator.getWordInstance();

    /* JADX INFO: renamed from: c */
    public final BreakIterator f40266c = new jyo();

    public jyp(SpellCheckerService.Session session) {
        this.f40265b = session;
    }
}
