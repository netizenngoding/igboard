package p000;

import android.icu.text.BreakIterator;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class swj implements swh {

    /* JADX INFO: renamed from: c */
    public final syh f63497c;

    /* JADX INFO: renamed from: d */
    public final Executor f63498d;

    /* JADX INFO: renamed from: e */
    public final xqt f63499e;

    /* JADX INFO: renamed from: f */
    public final uym f63500f;

    /* JADX INFO: renamed from: g */
    public final twl f63501g;

    /* JADX INFO: renamed from: h */
    public final twl f63502h;

    /* JADX INFO: renamed from: i */
    public final twl f63503i;

    /* JADX INFO: renamed from: a */
    public static final wvx f63494a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/suggestions/emoji/impl/EmojiPredictionServiceImpl");

    /* JADX INFO: renamed from: j */
    private static final Pattern f63496j = Pattern.compile("\\p{L}");

    /* JADX INFO: renamed from: b */
    public static final Duration f63495b = Duration.ofMillis(250);

    public swj(syh syhVar, twl twlVar, twl twlVar2, twl twlVar3, Executor executor, xqt xqtVar, uym uymVar) {
        this.f63497c = syhVar;
        this.f63501g = twlVar;
        this.f63502h = twlVar2;
        this.f63503i = twlVar3;
        this.f63498d = executor;
        this.f63499e = xqtVar;
        this.f63500f = uymVar;
    }

    @Override // p000.swh
    /* JADX INFO: renamed from: a */
    public final xqp mo30699a(String str) {
        aali aaliVarM1364l = kxm.f43114a.m1364l();
        aaliVarM1364l.m1315t();
        kxm kxmVar = (kxm) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        kxmVar.f43115b = str;
        return this.f63502h.m31617h((kxm) aaliVarM1364l.mo1312q(), new swi(this, 3));
    }

    @Override // p000.swh
    /* JADX INFO: renamed from: b */
    public final xqp mo30700b(String str, Locale locale) {
        int i = 0;
        if (!str.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            BreakIterator sentenceInstance = BreakIterator.getSentenceInstance(locale);
            sentenceInstance.setText(str);
            int iLast = sentenceInstance.last();
            int iPrevious = sentenceInstance.previous();
            while (true) {
                int i2 = iPrevious;
                int i3 = iLast;
                iLast = i2;
                if (iLast == -1) {
                    str = sb.toString().trim();
                    break;
                }
                String strReplaceAll = str.substring(iLast, i3).replaceAll("\\p{Punct}", "");
                if (f63496j.matcher(strReplaceAll).find()) {
                    str = String.valueOf(strReplaceAll).concat(sb.toString());
                    break;
                }
                sb.insert(0, strReplaceAll);
                iPrevious = sentenceInstance.previous();
            }
        }
        if (str.isEmpty()) {
            return wzl.m34986q(kyy.f43361a);
        }
        aali aaliVarM1364l = kyx.f43359a.m1364l();
        aaliVarM1364l.m1315t();
        kyx kyxVar = (kyx) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        kyxVar.f43360b = str;
        return this.f63501g.m31617h((kyx) aaliVarM1364l.mo1312q(), new swi(this, i));
    }

    @Override // p000.swh
    /* JADX INFO: renamed from: c */
    public final xqp mo30701c(String str) {
        aali aaliVarM1364l = kzc.f43390a.m1364l();
        aaliVarM1364l.m1315t();
        kzc kzcVar = (kzc) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        kzcVar.f43391b = str;
        return this.f63503i.m31617h((kzc) aaliVarM1364l.mo1312q(), new swi(this, 2));
    }
}
