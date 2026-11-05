package p000;

import android.icu.text.BreakIterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ntu {

    /* JADX INFO: renamed from: a */
    public static final wvx f49655a = wvx.m34787i("com/google/android/libraries/inputmethod/contentsuggestion/data/ContentSuggestionQueriesDispatcher");

    /* JADX INFO: renamed from: b */
    public String f49656b;

    /* JADX INFO: renamed from: c */
    public boolean f49657c;

    /* JADX INFO: renamed from: d */
    public final nuu f49658d;

    /* JADX INFO: renamed from: e */
    public final srk f49659e;

    /* JADX INFO: renamed from: f */
    private final ocr f49660f;

    /* JADX INFO: renamed from: g */
    private final Executor f49661g;

    /* JADX INFO: renamed from: h */
    private final BreakIterator f49662h;

    /* JADX INFO: renamed from: i */
    private final boolean f49663i;

    public ntu(nuu nuuVar, srk srkVar, ocr ocrVar, boolean z) {
        nos nosVar = nos.f49162b;
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        this.f49658d = nuuVar;
        this.f49660f = ocrVar;
        this.f49661g = nosVar;
        this.f49659e = srkVar;
        this.f49662h = characterInstance;
        this.f49663i = z;
    }

    /* JADX INFO: renamed from: a */
    public final void m25011a(String str, boolean z) {
        if (!this.f49657c) {
            ((wvu) ((wvu) f49655a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/data/ContentSuggestionQueriesDispatcher", "onChanged", 76, "ContentSuggestionQueriesDispatcher.java")).mo34846t("Received text changed notification after deactivation.");
            return;
        }
        String str2 = this.f49656b;
        if (!z && str2 != null && str != null && !str.isEmpty() && str.startsWith(str2) && !str.equals(str2)) {
            wgs wgsVarM24980d = nrl.m24980d(this.f49662h, this.f49660f, str, this.f49663i);
            if (wgsVarM24980d.mo34213f()) {
                Object objMo34209b = wgsVarM24980d.mo34209b();
                if (!objMo34209b.equals(nrj.f49446a)) {
                    this.f49661g.execute(new njp(this, objMo34209b, 18));
                }
            } else {
                ((wvu) ((wvu) f49655a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/data/ContentSuggestionQueriesDispatcher", "onTextBeforeCursorChangedInternal", 105, "ContentSuggestionQueriesDispatcher.java")).mo34846t("no invalid content suggestion queries");
            }
        }
        this.f49656b = str;
    }
}
