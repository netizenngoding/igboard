package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class izr {

    /* JADX INFO: renamed from: b */
    private static final wvx f36784b = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContextualEmojiKitchenKeywordProvider");

    /* JADX INFO: renamed from: a */
    public final whq f36785a;

    /* JADX INFO: renamed from: c */
    private final pex f36786c;

    /* JADX INFO: renamed from: d */
    private final rbi f36787d;

    /* JADX INFO: renamed from: e */
    private final Executor f36788e;

    public izr(Context context) {
        pga pgaVarM26733F = pga.m26733F(context);
        whq whqVarM36042aT = zli.m36042aT(new gkb(context, 19));
        xqt xqtVar = nok.m24803a().f49137b;
        this.f36786c = pgaVarM26733F;
        this.f36785a = whqVarM36042aT;
        this.f36788e = xqtVar;
        this.f36787d = rbi.m29162a(gir.f29167a);
    }

    /* JADX INFO: renamed from: a */
    public final oot m19272a(String str) {
        if (this.f36787d.m29169o()) {
            return oot.m25895m(new few(this, str, 19, null), this.f36788e);
        }
        ((wvu) ((wvu) f36784b.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContextualEmojiKitchenKeywordProvider", "getConceptFromContext", 56, "ContextualEmojiKitchenKeywordProvider.java")).mo34846t("Contextual content suggestion generation rules are not satisfied");
        return oot.m25894k(wsx.f73395a);
    }
}
