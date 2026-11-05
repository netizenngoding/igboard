package p000;

import android.content.Context;
import android.net.Uri;
import android.util.Pair;
import android.util.Printer;
import com.google.android.libraries.inputmethod.contentsuggestion.contentfetcher.sqlite.EmojiKitchenDatabase;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ntk implements nro, oab {

    /* JADX INFO: renamed from: a */
    public static final wvx f49624a = wvx.m34787i("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/SqliteContentFetcher");

    /* JADX INFO: renamed from: d */
    private static final whn f49625d = whn.m34270e(Pattern.compile("#")).m34273a();

    /* JADX INFO: renamed from: e */
    private static final whn f49626e = whn.m34270e(Pattern.compile("_")).m34273a();

    /* JADX INFO: renamed from: b */
    public final nta f49627b;

    /* JADX INFO: renamed from: c */
    public final xqs f49628c;

    /* JADX INFO: renamed from: f */
    private final xqs f49629f;

    public ntk(Context context, qec qecVar) {
        xqt xqtVar = nok.m24803a().f49138c;
        xqt xqtVar2 = nok.m24803a().f49137b;
        nta ntaVar = new nta(context, qecVar);
        this.f49629f = xqtVar;
        this.f49628c = xqtVar2;
        this.f49627b = ntaVar;
    }

    /* JADX INFO: renamed from: a */
    public static wgs m24999a(nss nssVar, String str) {
        List listM34278l = f49626e.m34278l(str);
        if (listM34278l.size() != 2) {
            ((wvu) ((wvu) f49624a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/SqliteContentFetcher", "getValidEmojiPairFromMixedEmoji", 515, "SqliteContentFetcher.java")).mo34849w("Invalid keyword for fetching mixed EK: %s", str);
            return wfc.f72712a;
        }
        wnz wnzVar = nssVar.f49560c;
        String str2 = (String) listM34278l.get(0);
        String str3 = (String) wnzVar.getOrDefault(str2, str2);
        String str4 = (String) listM34278l.get(1);
        String str5 = (String) wnzVar.getOrDefault(str4, str4);
        wpa wpaVar = nssVar.f49561d;
        return (wpaVar.contains(str3) && wpaVar.contains(str5)) ? new wha(new Pair(str3, str5)) : wfc.f72712a;
    }

    /* JADX INFO: renamed from: l */
    public static wns m25000l(wns wnsVar) {
        wnsVar.size();
        wnn wnnVar = new wnn(4);
        int size = wnsVar.size();
        for (int i = 0; i < size; i++) {
            ntf ntfVar = (ntf) wnsVar.get(i);
            String str = ntfVar.f49605a;
            List listM34278l = f49625d.m34278l(str);
            if (listM34278l.size() != 2) {
                ((wvu) ((wvu) f49624a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/SqliteContentFetcher", "convertEmojiKitchenImages", 325, "SqliteContentFetcher.java")).mo34849w("Failed to get emoji kitchen url for image: %s", ntfVar);
            } else {
                owl owlVarM26189a = owm.m26189a();
                owlVarM26189a.m26177k(str);
                owlVarM26189a.m26188v(ntfVar.f49607c);
                owlVarM26189a.m26176j(ntfVar.f49608d);
                String str2 = (String) listM34278l.get(0);
                String str3 = (String) listM34278l.get(1);
                String str4 = ntfVar.f49606b;
                String strM25001m = m25001m(str2);
                owlVarM26189a.m26178l(Uri.parse("https://www.gstatic.com/android/keyboard/emojikitchen/" + str4 + '/' + strM25001m + '/' + strM25001m + '_' + m25001m(str3) + ".png"));
                owlVarM26189a.m26173g(xfr.EMOJI_KITCHEN_STICKER);
                owlVarM26189a.m26185s("sticker");
                owlVarM26189a.f52603f = qkg.f57158g;
                owlVarM26189a.m26174h(ntfVar.f49616l);
                owlVarM26189a.m26171e(ntfVar.f49617m);
                owlVarM26189a.m26182p(ntfVar.f49618n);
                owlVarM26189a.m26187u(ntfVar.f49619o);
                owlVarM26189a.m26179m(ntfVar.f49620p);
                owlVarM26189a.m26183q(ntfVar.f49615k);
                wnnVar.m34514h(owlVarM26189a.m26167a());
            }
        }
        return wnnVar.m34513g();
    }

    /* JADX INFO: renamed from: m */
    public static String m25001m(String str) {
        wnn wnnVar = new wnn(4);
        int iCharCount = 0;
        while (iCharCount < str.length()) {
            int iCodePointAt = str.codePointAt(iCharCount);
            wnnVar.m34514h(String.format("u%x", Integer.valueOf(iCodePointAt)));
            iCharCount += Character.charCount(iCodePointAt);
        }
        wns wnsVarM34513g = wnnVar.m34513g();
        StringBuilder sb = new StringBuilder();
        wuj wujVarListIterator = wnsVarM34513g.listIterator(0);
        if (wujVarListIterator.hasNext()) {
            while (true) {
                sb.append((CharSequence) wujVarListIterator.next());
                if (!wujVarListIterator.hasNext()) {
                    break;
                }
                sb.append((CharSequence) "-");
            }
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: n */
    public static xqp m25002n() {
        wns wnsVar = wsx.f73395a;
        return wnsVar == null ? xql.f76484a : new xql(wnsVar);
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: b */
    public final oot mo19236b(String str) {
        return this.f49627b.m24995a().m25916r(new nrt(str, 4), this.f49628c);
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: c */
    public final oot mo19237c(String str) {
        return this.f49627b.m24995a().m25916r(new nrt(str, 3), this.f49628c);
    }

    @Override // p000.nro, java.lang.AutoCloseable
    public final void close() {
        this.f49627b.close();
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: d */
    public final oot mo19238d(final String str) {
        return this.f49627b.m24995a().m25917s(new xou() { // from class: ntj
            @Override // p000.xou
            /* JADX INFO: renamed from: a */
            public final xqp mo13808a(Object obj) {
                xqp xqpVarM25002n;
                xqp xqpVarM34985p;
                nss nssVar = (nss) obj;
                String str2 = str;
                xfr xfrVar = str2.startsWith("ae:") ? xfr.ANIMATED_EMOJI : xfr.EMOJI_KITCHEN_STICKER;
                ntk ntkVar = this.f49622a;
                int i = 2;
                if (xfrVar.equals(xfr.ANIMATED_EMOJI)) {
                    String strSubstring = str2.substring(3);
                    if (nssVar.f49562e.contains(strSubstring)) {
                        xqpVarM34985p = C0000a.m64al(strSubstring) ? wzl.m34985p(new IllegalArgumentException(String.format("Invalid input: %s", strSubstring))) : cjq.m9441m(((nsq) nssVar.f49559b.mo11095z()).f49552a, new kwi(strSubstring, 4));
                    } else {
                        xqpVarM34985p = wzl.m34986q(wsx.f73395a);
                    }
                    return oot.m25892i(xqpVarM34985p).m25916r(new nrt(xfrVar, i), ntkVar.f49628c);
                }
                EmojiKitchenDatabase emojiKitchenDatabase = nssVar.f49559b;
                ntg ntgVarMo11094A = emojiKitchenDatabase.mo11094A();
                if (str2.startsWith("cek:")) {
                    String strSubstring2 = str2.substring(4);
                    if (nssVar.f49563f.contains(strSubstring2)) {
                        xqpVarM25002n = C0000a.m64al(strSubstring2) ? new xqk(new IllegalArgumentException(String.format("Invalid input: %s", strSubstring2))) : cjq.m9441m(((nti) emojiKitchenDatabase.mo11094A()).f49621a, new ewk(C0000a.m144cm(strSubstring2, "%#", "#%"), 11));
                    } else {
                        xqpVarM25002n = ntk.m25002n();
                    }
                } else {
                    byte[] bArr = null;
                    int i2 = 18;
                    if (str2.startsWith("all:")) {
                        wnz wnzVar = nssVar.f49560c;
                        String strSubstring3 = str2.substring(4);
                        String str3 = (String) wnzVar.getOrDefault(strSubstring3, strSubstring3);
                        if (nssVar.f49561d.contains(str3)) {
                            xqpVarM25002n = C0000a.m64al(str3) ? wzl.m34985p(new IllegalArgumentException(String.format("Invalid input: %s", str3))) : oot.m25892i(cjq.m9441m(((nti) emojiKitchenDatabase.mo11094A()).f49621a, new gsm(String.valueOf(str3).concat("#%"), "%#".concat(String.valueOf(str3)), i2, bArr))).m25916r(new npy(10), xpi.INSTANCE);
                        } else {
                            xqpVarM25002n = ntk.m25002n();
                        }
                    } else if (str2.equals("curated_ek")) {
                        xqpVarM25002n = cjq.m9441m(((nti) ntgVarMo11094A).f49621a, new ewj(i2));
                    } else if (str2.contains("_")) {
                        wgs wgsVarM24999a = ntk.m24999a(nssVar, str2);
                        if (wgsVarM24999a.mo34213f()) {
                            ntg ntgVarMo11094A2 = emojiKitchenDatabase.mo11094A();
                            String str4 = (String) ((Pair) wgsVarM24999a.mo34209b()).first;
                            String str5 = (String) ((Pair) wgsVarM24999a.mo34209b()).second;
                            xqpVarM25002n = (C0000a.m64al(str4) || C0000a.m64al(str5)) ? new xqk(new IllegalArgumentException(String.format("Invalid input emoji1: %s, emoji2: %s", str4, str5))) : cjq.m9441m(((nti) ntgVarMo11094A2).f49621a, new dbt(lnz.m22835bv(str4, str5), lnz.m22835bv(str5, str4), 19));
                        } else {
                            xqpVarM25002n = ntk.m25002n();
                        }
                    } else {
                        String str6 = (String) nssVar.f49560c.getOrDefault(str2, str2);
                        if (nssVar.f49561d.contains(str6)) {
                            xqpVarM25002n = C0000a.m64al(str6) ? new xqk(new IllegalArgumentException(String.format("Invalid input: %s", str6))) : cjq.m9441m(((nti) emojiKitchenDatabase.mo11094A()).f49621a, new gsm(String.valueOf(str6).concat("#%"), "%#".concat(String.valueOf(str6)), 20, bArr));
                        } else {
                            xqpVarM25002n = ntk.m25002n();
                        }
                    }
                }
                return oot.m25892i(xqpVarM25002n).m25916r(new npy(13), ntkVar.f49628c);
            }
        }, this.f49629f);
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        this.f49627b.dump(printer, z);
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: e */
    public final oot mo19239e(wns wnsVar, String str, int i) {
        return (wnsVar.isEmpty() || i <= 0) ? oot.m25894k(wsx.f73395a) : this.f49627b.m24995a().m25917s(new fyi(this, wnsVar, i, 4), this.f49629f);
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: f */
    public final oot mo19240f() {
        return this.f49627b.m24995a().m25916r(new npy(16), this.f49628c);
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: g */
    public final oot mo19241g(int i) {
        return i <= 0 ? oot.m25894k(wsx.f73395a) : this.f49627b.m24995a().m25917s(new fmj(this, i, 4), this.f49629f);
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: h */
    public final oot mo19242h() {
        return this.f49627b.m24995a().m25916r(new npy(15), this.f49628c);
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: i */
    public final oot mo19243i() {
        return mo19245k();
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: j */
    public final oot mo19244j() {
        return this.f49627b.m24995a().m25916r(new npy(14), this.f49628c);
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: k */
    public final oot mo19245k() {
        nta ntaVar = this.f49627b;
        return ntaVar.m24996b().m25916r(new gch(ntaVar, 11), xpi.INSTANCE);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
