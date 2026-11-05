package p000;

import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import java.util.function.Consumer;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hch {

    /* JADX INFO: renamed from: a */
    private static final wvx f31183a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/utils/EmojiKitchenUtil");

    /* JADX WARN: Code duplicated, block: B:30:0x0092  */
    /* JADX WARN: Code duplicated, block: B:32:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: a */
    public static void m16753a(EditorInfo editorInfo, nrj nrjVar, rbd rbdVar, nrh nrhVar, Consumer consumer) {
        String str;
        wgs wgsVarM34263i;
        Matcher matcher;
        if (obk.m25295w(rbdVar, editorInfo)) {
            if (editorInfo != null && TextUtils.equals(obl.GMAIL.f50358n, obk.m25285m(editorInfo)) && obk.m25259X(editorInfo)) {
                return;
            }
            pdg pdgVarM26590a = pdv.m26590a();
            if (pdgVarM26590a == null) {
                ((wvu) ((wvu) f31183a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/utils/EmojiKitchenUtil", "onContentSuggestionImageInserted", 74, "EmojiKitchenUtil.java")).mo34846t("Couldn't fetch input context");
                return;
            }
            if (pdgVarM26590a.m26536m()) {
                return;
            }
            int iOrdinal = nrhVar.ordinal();
            if (iOrdinal == 1) {
                wgs wgsVar = nrjVar.f49448c;
                boolean zMo34213f = wgsVar.mo34213f();
                sep.m29954j(zMo34213f, "Emoji Kitchen mix was shared, but queries field doesn't contain a secondary emoji");
                if (zMo34213f) {
                    str = String.format("(%s|%s)+$", wgsVar.mo34209b(), nrjVar.f49447b);
                }
                wgsVarM34263i = wgs.m34263i(Pattern.compile(str));
                if (wgsVarM34263i.mo34213f()) {
                    matcher = ((Pattern) wgsVarM34263i.mo34209b()).matcher(pdgVarM26590a.m26534k().toString());
                    if (matcher.find()) {
                    }
                }
            }
            if (iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4) {
                wgsVarM34263i = wfc.f72712a;
            }
            if (wgsVarM34263i.mo34213f()) {
                matcher = ((Pattern) wgsVarM34263i.mo34209b()).matcher(pdgVarM26590a.m26534k().toString());
                if (matcher.find() || matcher.group().length() <= 0) {
                }
                qcs qcsVarM22060E = kuy.m22060E();
                qcsVarM22060E.m28055c(matcher.group().length());
                qcsVarM22060E.m28054b(0);
                qcsVarM22060E.m28059g("");
                consumer.m20005s(ohe.m25508d(new qbc(-10141, null, qcsVarM22060E.m28053a(), Integer.MAX_VALUE)));
                return;
            }
            str = String.format("(%s)+$", nrjVar.f49447b);
            wgsVarM34263i = wgs.m34263i(Pattern.compile(str));
            if (wgsVarM34263i.mo34213f()) {
                matcher = ((Pattern) wgsVarM34263i.mo34209b()).matcher(pdgVarM26590a.m26534k().toString());
                if (matcher.find()) {
                }
            }
        }
    }
}
