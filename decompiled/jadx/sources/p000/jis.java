package p000;

import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiKitchenBrowseExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.IGifKeyboardExtension;
import com.google.android.apps.inputmethod.libs.search.emojikitchenbrowse.EmojiKitchenBrowseKeyboard;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonRecyclerView;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.apps.inputmethod.libs.search.richsymbol.RichSymbolKeyboard;
import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jis implements gpj {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f38891a;

    public /* synthetic */ jis(Object obj, int i) {
        this.$cid = i;
        this.f38891a = obj;
    }

    @Override // p000.gpj
    /* JADX INFO: renamed from: a */
    public final void mo16357a(gpa gpaVar, boolean z) {
        CategoryViewPager categoryViewPager;
        int i = this.$cid;
        if (i == 0) {
            int i2 = gpaVar.f29815a;
            if (i2 != -10004) {
                ((wvu) ((wvu) EmoticonKeyboardM2.f16630a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2", "handleHeaderClick", 513, "EmoticonKeyboardM2.java")).mo34847u("handleHeaderClick() : Invalid event code received: %d", i2);
                return;
            }
            if (!z) {
                ((wvu) ((wvu) EmoticonKeyboardM2.f16630a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2", "handleHeaderClick", 518, "EmoticonKeyboardM2.java")).mo34849w("handleHeaderClick() : User selected same category %s.", gpaVar.f29816b);
                return;
            }
            EmoticonKeyboardM2 emoticonKeyboardM2 = (EmoticonKeyboardM2) this.f38891a;
            EmoticonRecyclerView emoticonRecyclerView = emoticonKeyboardM2.f16634e;
            gpk gpkVar = emoticonKeyboardM2.f16635f;
            gpz gpzVar = emoticonKeyboardM2.f16636g;
            if (emoticonRecyclerView == null || gpkVar == null || gpzVar == null) {
                ((wvu) ((wvu) EmoticonKeyboardM2.f16630a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2", "handleHeaderClick", 526, "EmoticonKeyboardM2.java")).mo34846t("handleHeaderClick() : View is null");
                return;
            }
            int i3 = gpkVar.m16358f().f29874c;
            emoticonKeyboardM2.m10626D(emoticonRecyclerView, gpaVar.f29816b);
            emoticonKeyboardM2.m10627E(i3, 3);
            gpzVar.m16385g(i3, false);
            return;
        }
        if (i == 1) {
            int i4 = gpaVar.f29815a;
            Object obj = this.f38891a;
            switch (i4) {
                case -10003:
                    String strM10687T = ((AbstractSearchResultKeyboard) obj).m10687T();
                    EmojiKitchenBrowseKeyboard emojiKitchenBrowseKeyboard = (EmojiKitchenBrowseKeyboard) obj;
                    if (true == ((wpa) emojiKitchenBrowseKeyboard.f16577d.get()).contains(strM10687T)) {
                        strM10687T = "";
                    }
                    String str = strM10687T;
                    if (!TextUtils.isEmpty(str)) {
                        emojiKitchenBrowseKeyboard.f17806A.mo25628N(ohe.m25508d(new qbc(-10059, null, wnz.m34565m("extension_interface", IEmojiKitchenBrowseExtension.class, "activation_source", ohr.f50984c, "query", str), Integer.MAX_VALUE)));
                    } else {
                        emojiKitchenBrowseKeyboard.m10610Q();
                    }
                    break;
                case -10002:
                    EmojiKitchenBrowseKeyboard emojiKitchenBrowseKeyboard2 = (EmojiKitchenBrowseKeyboard) obj;
                    emojiKitchenBrowseKeyboard2.f16576c.mo17400n(nra.f49409l, new Object[0]);
                    emojiKitchenBrowseKeyboard2.m10614o();
                    break;
                case -10001:
                    ((EmojiKitchenBrowseKeyboard) obj).m10610Q();
                    break;
            }
        }
        if (i != 2) {
            if (i == 3) {
                int i5 = gpaVar.f29815a;
                if (i5 != -10004) {
                    ((wvu) ((wvu) RichSymbolKeyboard.f16784a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard", "handleHeaderClick", 367, "RichSymbolKeyboard.java")).mo34847u("handleHeaderClick() : Invalid event code received: %d", i5);
                    return;
                }
                String str2 = gpaVar.f29816b;
                if (!z || (categoryViewPager = ((RichSymbolKeyboard) this.f38891a).f16786c) == null) {
                    ((wvu) ((wvu) RichSymbolKeyboard.f16784a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard", "handleHeaderClick", 363, "RichSymbolKeyboard.java")).mo34849w("handleHeaderClick() : User selected same category %s.", str2);
                    return;
                } else {
                    categoryViewPager.m10724z(zli.m36020X(jpx.f39452a.listIterator(0), new hce(str2, 5)), true, 3);
                    return;
                }
            }
            int i6 = gpaVar.f29815a;
            Object obj2 = this.f38891a;
            switch (i6) {
                case -10005:
                    ((jrw) obj2).f39597x.m33330o();
                    break;
                case -10004:
                default:
                    ((wvu) ((wvu) jrw.f39574a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/sticker/HeaderController", "onHeaderElementClicked", 553, "HeaderController.java")).mo34847u("Header event unhandled %d", i6);
                    break;
                case -10003:
                case -10001:
                    jrw jrwVar = (jrw) obj2;
                    jrwVar.m20588V(ndo.f48096a);
                    jrwVar.m20587U(jrf.f39553a, 0);
                    break;
                case -10002:
                    jrw jrwVar2 = (jrw) obj2;
                    jrwVar2.m20588V(ndo.f48096a);
                    jrwVar2.f39588o.run();
                    break;
            }
        }
        Object obj3 = this.f38891a;
        GifKeyboardM2 gifKeyboardM2 = (GifKeyboardM2) obj3;
        gifKeyboardM2.f16713p = true;
        int i7 = gpaVar.f29815a;
        switch (i7) {
            case -10005:
                vna vnaVar = gifKeyboardM2.f16714q;
                if (vnaVar != null) {
                    vnaVar.m33330o();
                }
                break;
            case -10004:
                if (!z) {
                    ((wvu) ((wvu) GifKeyboardM2.f16692a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2", "handleHeaderClick", 1012, "GifKeyboardM2.java")).mo34846t("handleHeaderClick() : Already selected category.");
                } else {
                    gifKeyboardM2.m10661P(zli.m36057ai(gifKeyboardM2.f16708k, new hce(gpaVar, 4)), 3);
                }
                break;
            case -10003:
                gifKeyboardM2.f17806A.mo25628N(ohe.m25508d(new qbc(-10059, null, wnz.m34565m("extension_interface", IGifKeyboardExtension.class, "activation_source", ohr.f50984c, "query", ((AbstractSearchResultKeyboard) obj3).m10687T()), Integer.MAX_VALUE)));
                break;
            case -10002:
                ((AbstractSearchResultKeyboard) obj3).mo10074hb(null);
                gifKeyboardM2.m10662Q(gifKeyboardM2.m10665l());
                break;
            case -10001:
                pkz pkzVar = gifKeyboardM2.f17806A;
                ohe oheVarM25508d = ohe.m25508d(new qbc(-10102, null, IGifKeyboardExtension.class, Integer.MAX_VALUE));
                oheVarM25508d.f50924j = SystemClock.uptimeMillis();
                pkzVar.mo25628N(oheVarM25508d);
                break;
            default:
                ((wvu) ((wvu) GifKeyboardM2.f16692a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2", "handleHeaderClick", 1016, "GifKeyboardM2.java")).mo34847u("handleHeaderClick() : Unknown event code %d.", i7);
                break;
        }
    }
}
