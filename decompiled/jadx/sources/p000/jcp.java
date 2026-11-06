package p000;

import android.view.View;
import com.google.android.apps.inputmethod.libs.search.emoji.search.EmojiSearchResultKeyboard;
import com.google.android.apps.inputmethod.libs.search.emoji.search.EmojiSearchResultSimplifiedKeyboard;
import com.google.android.apps.inputmethod.libs.search.emoji.search.SearchKeyboardEmojiSpecializerM2;
import com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerSimplifiedKeyboard;
import com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerTabletKeyboard;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jcp implements Consumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f38314a;

    public /* synthetic */ jcp(Object obj, int i) {
        this.$cid = i;
        this.f38314a = obj;
    }

    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, pkz] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object, pkz] */
    /* JADX WARN: Type inference failed for: r10v27, types: [java.lang.Object, pkz] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object, pkz] */
    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        switch (this.$cid) {
            case 0:
                ohe oheVar = (ohe) obj;
                ?? r10 = this.f38314a;
                achu.m3301h(r10, "<this>");
                achu.m3301h(oheVar, "p0");
                r10.mo25628N(oheVar);
                break;
            case 1:
                ohe oheVar2 = (ohe) obj;
                ?? r11 = this.f38314a;
                achu.m3301h(r11, "<this>");
                achu.m3301h(oheVar2, "p0");
                r11.mo25628N(oheVar2);
                break;
            case 2:
                ohe oheVar3 = (ohe) obj;
                ?? r12 = this.f38314a;
                achu.m3301h(r12, "<this>");
                achu.m3301h(oheVar3, "p0");
                r12.mo25628N(oheVar3);
                break;
            case 3:
                EmojiSearchResultKeyboard emojiSearchResultKeyboard = (EmojiSearchResultKeyboard) this.f38314a;
                emojiSearchResultKeyboard.f16452d = true;
                emojiSearchResultKeyboard.f16450b.m20155d();
                jqt jqtVarM20560a = jqu.m20560a();
                jqtVarM20560a.m20558b((ntw) obj);
                jqtVarM20560a.m20559c(false);
                emojiSearchResultKeyboard.f17806A.mo25628N(ohe.m25508d(new qbc(-10104, null, new qci(gze.f30890f, wnz.m34564l("activation_source", ohr.f50983b, "initial_data", jqtVarM20560a.m20557a())), Integer.MAX_VALUE)));
                break;
            case 4:
                ((EmojiSearchResultKeyboard) this.f38314a).mo10544k((wns) obj);
                break;
            case 5:
                Throwable th = (Throwable) obj;
                ((wvu) ((wvu) ((wvu) EmojiSearchResultKeyboard.f16449a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard", "requestEmojiSearchSuggestions", (char) 753, "EmojiSearchResultKeyboard.java")).mo34846t("Failed to search emojis");
                boolean z = th instanceof jey;
                Object obj2 = this.f38314a;
                if (z) {
                    jey jeyVar = (jey) th;
                    if (fgs.m14620aS(jeyVar)) {
                        ((EmojiSearchResultKeyboard) obj2).mo10545l(jeyVar);
                    }
                }
                ((EmojiSearchResultKeyboard) obj2).mo10544k(wsx.f73395a);
                break;
            case 6:
                EmojiSearchResultSimplifiedKeyboard emojiSearchResultSimplifiedKeyboard = (EmojiSearchResultSimplifiedKeyboard) this.f38314a;
                emojiSearchResultSimplifiedKeyboard.f16474d = true;
                emojiSearchResultSimplifiedKeyboard.f16472b.m20155d();
                jqt jqtVarM20560a2 = jqu.m20560a();
                jqtVarM20560a2.m20558b((ntw) obj);
                jqtVarM20560a2.m20559c(false);
                emojiSearchResultSimplifiedKeyboard.f17806A.mo25628N(ohe.m25508d(new qbc(-10104, null, new qci(gze.f30890f, wnz.m34564l("activation_source", ohr.f50983b, "initial_data", jqtVarM20560a2.m20557a())), Integer.MAX_VALUE)));
                break;
            case 7:
                ((EmojiSearchResultSimplifiedKeyboard) this.f38314a).mo10544k((wns) obj);
                break;
            case 8:
                Throwable th2 = (Throwable) obj;
                ((wvu) ((wvu) ((wvu) EmojiSearchResultSimplifiedKeyboard.f16471a.m34778d()).mo34835i(th2)).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard", "requestEmojiSearchSuggestions", (char) 754, "EmojiSearchResultSimplifiedKeyboard.java")).mo34846t("Failed to search emojis");
                boolean z2 = th2 instanceof jey;
                Object obj3 = this.f38314a;
                if (z2) {
                    jey jeyVar2 = (jey) th2;
                    if (fgs.m14620aS(jeyVar2)) {
                        ((EmojiSearchResultSimplifiedKeyboard) obj3).mo10545l(jeyVar2);
                    }
                }
                ((EmojiSearchResultSimplifiedKeyboard) obj3).mo10544k(wsx.f73395a);
                break;
            case 9:
                ((SearchKeyboardEmojiSpecializerM2) this.f38314a).mo10544k((wns) obj);
                break;
            case 10:
                ((wvu) ((wvu) ((wvu) SearchKeyboardEmojiSpecializerM2.f16491a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2", "showRecentlyPickedEmojis", (char) 406, "SearchKeyboardEmojiSpecializerM2.java")).mo34846t("Failed to fetch recent emojis");
                ((SearchKeyboardEmojiSpecializerM2) this.f38314a).mo10544k(wsx.f73395a);
                break;
            case 11:
                jgn jgnVar = (jgn) this.f38314a;
                jgnVar.f38658b.m20155d();
                jgm jgmVar = jgnVar.f38659c;
                jgmVar.mo20313d(true);
                jqt jqtVarM20560a3 = jqu.m20560a();
                jqtVarM20560a3.m20558b((ntw) obj);
                jqtVarM20560a3.f39521a = wgs.m34263i(new ocd(jgmVar.mo20310a(), jgmVar.mo20311b()));
                jgnVar.f38657a.mo25628N(ohe.m25508d(new qbc(-10104, null, new qci(gze.f30890f, wnz.m34564l("activation_source", ohr.f50983b, "initial_data", jqtVarM20560a3.m20557a())), Integer.MAX_VALUE)));
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                this.f38314a.mo25628N((ohe) obj);
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                gni gniVar = (gni) obj;
                int iOrdinal = gniVar.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    ((EmojiPickerSimplifiedKeyboard) this.f38314a).f17813y.mo9276g("pref_key_emoji_simplified_header_state", gniVar.f29706e);
                }
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((View) this.f38314a).setAlpha(((Float) obj).floatValue());
                break;
            case 15:
                ((View) this.f38314a).setTranslationX(((Float) obj).intValue());
                break;
            case 16:
                ((View) this.f38314a).setTranslationX(((Float) obj).intValue());
                break;
            case 17:
                ((View) this.f38314a).setTranslationY(((Float) obj).intValue());
                break;
            case 18:
                ((View) this.f38314a).setTranslationX(((Float) obj).intValue());
                break;
            case 19:
                ((EmojiPickerTabletKeyboard) this.f38314a).m10580D((wns) obj);
                break;
            default:
                ((wvu) ((wvu) ((wvu) EmojiPickerTabletKeyboard.f16537a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard", "requestEmojiSearchSuggestions", (char) 916, "EmojiPickerTabletKeyboard.java")).mo34846t("Failed to search emojis");
                ((EmojiPickerTabletKeyboard) this.f38314a).m10580D(wsx.f73395a);
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
