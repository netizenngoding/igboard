package p000;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gab implements xot {

    /* JADX INFO: renamed from: a */
    private static final wvx f28243a = wvx.m34787i("com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader");

    /* JADX INFO: renamed from: b */
    private final Delight5Facilitator f28244b;

    /* JADX INFO: renamed from: c */
    private final qvt f28245c;

    /* JADX INFO: renamed from: d */
    private final sev f28246d;

    /* JADX INFO: renamed from: e */
    private final gkq f28247e;

    public gab(Delight5Facilitator delight5Facilitator, qvt qvtVar, sev sevVar, gkq gkqVar) {
        this.f28244b = delight5Facilitator;
        this.f28245c = qvtVar;
        this.f28246d = sevVar;
        this.f28247e = gkqVar;
    }

    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: b */
    public static wnu m15675b(sev sevVar, gkq gkqVar, Locale locale, long j, wgs wgsVar) {
        wnc wncVar = new wnc(null);
        File fileM16102d = gkqVar.m16102d(false, locale, gkr.f29380b);
        if (fileM16102d == null || !sevVar.m29990h(fileM16102d)) {
            ((wvu) ((wvu) f28243a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader", "getEmojiShortcuts", 132, "EmojiShortcutsLoader.java")).mo34846t("Emoji shortcut file does not exist.");
            return null;
        }
        wvx wvxVar = f28243a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader", "getEmojiShortcuts", 135, "EmojiShortcutsLoader.java")).mo34849w("Reading %s emoji shortcuts", locale);
        ytg ytgVar = ytg.f79422a;
        ytg ytgVar2 = (ytg) sevVar.m29984a(fileM16102d, aaln.m1340H(ytg.class));
        if (ytgVar2 == null) {
            ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader", "getEmojiShortcuts", 139, "EmojiShortcutsLoader.java")).mo34846t("Emoji shortcuts I/O failed.");
            return null;
        }
        for (ytf ytfVar : ytgVar2.f79423b) {
            Iterator it = ytfVar.f79419c.iterator();
            while (it.hasNext()) {
                String lowerCase = ((String) it.next()).toLowerCase(locale);
                if (j == -1 || wncVar.mo34383b(lowerCase).size() < j) {
                    wncVar.mo34401l(lowerCase, ytfVar.f79418b);
                    if (wgsVar.mo34213f()) {
                        wgsVar.mo34209b().put(ytfVar.f79418b, Boolean.valueOf(ytfVar.f79420d));
                    }
                }
            }
        }
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader", "getEmojiShortcuts", 156, "EmojiShortcutsLoader.java")).mo34849w("Read %s emoji shortcuts successfully.", locale);
        return wnu.m34545g(wncVar);
    }

    @Override // p000.xot
    /* JADX INFO: renamed from: a */
    public final xqp mo15435a() {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        if (lnz.m22828bo(this.f28245c)) {
            wns wnsVar = this.f28244b.f15556s;
            int size = wnsVar.size();
            for (int i = 0; i < size; i++) {
                Locale locale = (Locale) wnsVar.get(i);
                HashMap map3 = new HashMap();
                wnu wnuVarM15675b = m15675b(this.f28246d, this.f28247e, locale, ((Long) fzt.f28215p.mo25729g()).longValue(), new wha(map3));
                map2.put(locale, wnz.m34561i(map3));
                if (wnuVarM15675b != null) {
                    map.put(locale, wnuVarM15675b);
                }
            }
            ((wvu) ((wvu) f28243a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader", "call", 71, "EmojiShortcutsLoader.java")).mo34847u("%d emoji shortcut maps loaded.", map.size());
        } else {
            ((wvu) ((wvu) f28243a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader", "call", 73, "EmojiShortcutsLoader.java")).mo34846t("Emoji suggestion is disabled. Use empty map to reload.");
        }
        Delight5Facilitator delight5Facilitator = this.f28244b;
        wnz wnzVarM34561i = wnz.m34561i(map2);
        aali aaliVarM1364l = yyj.f80247a.m1364l();
        for (Map.Entry entry : map.entrySet()) {
            aali aaliVarM1364l2 = yyi.f80242a.m1364l();
            wui it = ((wnu) entry.getValue()).mo34395f().iterator();
            while (it.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it.next();
                aaliVarM1364l2.m1254bw((String) entry2.getKey());
                aaliVarM1364l2.m1255bx((String) entry2.getValue());
                aaliVarM1364l2.m1315t();
                yyi yyiVar = (yyi) aaliVarM1364l2.f1248b;
                aalp aalpVar = yyiVar.f80245d;
                if (!aalpVar.mo894c()) {
                    yyiVar.f80245d = aalpVar.mo920e(aalpVar.size() << 1);
                }
                yyiVar.f80245d.mo921f(true);
                boolean zBooleanValue = ((Boolean) ((wnz) wnzVarM34561i.getOrDefault(entry.getKey(), wtc.f73418b)).getOrDefault(entry2.getValue(), Boolean.FALSE)).booleanValue();
                aaliVarM1364l2.m1315t();
                yyi yyiVar2 = (yyi) aaliVarM1364l2.f1248b;
                aalp aalpVar2 = yyiVar2.f80246e;
                if (!aalpVar2.mo894c()) {
                    yyiVar2.f80246e = aalpVar2.mo920e(aalpVar2.size() << 1);
                }
                yyiVar2.f80246e.mo921f(zBooleanValue);
            }
            String language = ((Locale) entry.getKey()).getLanguage();
            aaliVarM1364l.m1315t();
            yyj yyjVar = (yyj) aaliVarM1364l.f1248b;
            Objects.requireNonNull(language);
            aamd aamdVar = yyjVar.f80249c;
            if (!aamdVar.mo894c()) {
                yyjVar.f80249c = aamdVar.mo920e(aamdVar.size() << 1);
            }
            yyjVar.f80249c.add(language);
            yyi yyiVar3 = (yyi) aaliVarM1364l2.mo1312q();
            aaliVarM1364l.m1315t();
            yyj yyjVar2 = (yyj) aaliVarM1364l.f1248b;
            Objects.requireNonNull(yyiVar3);
            aamd aamdVar2 = yyjVar2.f80248b;
            if (!aamdVar2.mo894c()) {
                yyjVar2.f80248b = aamdVar2.mo920e(aamdVar2.size() << 1);
            }
            yyjVar2.f80248b.add(yyiVar3);
        }
        fzg fzgVar = delight5Facilitator.f15548k;
        xqp xqpVarM15645e = fzgVar.m15645e(new RunnableC0128es(fzgVar, (yyj) aaliVarM1364l.mo1312q(), fzgVar.f28047h.mo17393g(), fzgVar.f28046g, 20, (byte[]) null));
        ((wvu) ((wvu) f28243a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader", "call", 82, "EmojiShortcutsLoader.java")).mo34846t("Finished loading emoji shortcuts");
        return xqpVarM15645e;
    }
}
