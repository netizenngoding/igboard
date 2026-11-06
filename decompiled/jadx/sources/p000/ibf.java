package p000;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.google.android.apps.inputmethod.libs.search.emojikitchenbrowse.EmojiKitchenBrowseKeyboard;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonKeyboardTablet;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonSimplifiedKeyboard;
import com.google.android.inputmethod.latin.R;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ibf implements Consumer {
    private final /* synthetic */ int $cid;

    public /* synthetic */ ibf(int i) {
        this.$cid = i;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        switch (this.$cid) {
            case 0:
                ((wvu) ((wvu) ((wvu) ibg.f34035a.m34777c()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/keycorrection/KeyCorrectionTfliteModelSuperpacksManager", "triggerSync", (char) 182, "KeyCorrectionTfliteModelSuperpacksManager.java")).mo34846t("Failed to get packs.");
                break;
            case 1:
                ((View) obj).setVisibility(8);
                break;
            case 2:
                ((wvu) ((wvu) ((wvu) iza.f36734l.m34777c()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension", "updateAutoCompletion", (char) 371, "AbstractSearchExtension.java")).mo34846t("failed to fetch suggestions");
                break;
            case 3:
                ((wvu) ((wvu) ((wvu) EmojiKitchenBrowseKeyboard.f16563a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard", "updateEmojiKitchenImageFavorite", (char) 922, "EmojiKitchenBrowseKeyboard.java")).mo34846t("Failed to have database operation");
                break;
            case 4:
                ((wvu) ((wvu) ((wvu) jhp.f38747a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/shared/EmojiKitchenBrowseKeyboardTabletController", "updateEmojiKitchenImageFavorite", (char) 813, "EmojiKitchenBrowseKeyboardTabletController.java")).mo34846t("Failed to have database operation");
                break;
            case 5:
                ((wvu) ((wvu) EmoticonKeyboardM2.f16630a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2", "setEmoticons", 558, "EmoticonKeyboardM2.java")).mo34846t("setEmoticons(): Recent emoticon can't be retrieved. ");
                break;
            case 6:
                ((wvu) ((wvu) EmoticonKeyboardM2.f16630a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2", "onActivate", 303, "EmoticonKeyboardM2.java")).mo34846t("setEmoticons(): Recent emoticon can't be retrieved. ");
                break;
            case 7:
                ((wvu) ((wvu) EmoticonKeyboardTablet.f16649a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet", "setEmoticons", 578, "EmoticonKeyboardTablet.java")).mo34846t("setEmoticons(): Recent emoticon can't be retrieved. ");
                break;
            case 8:
                ((wvu) ((wvu) EmoticonKeyboardTablet.f16649a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet", "onActivate", 334, "EmoticonKeyboardTablet.java")).mo34846t("setEmoticons(): Recent emoticon can't be retrieved. ");
                break;
            case 9:
                ((wvu) ((wvu) ((wvu) EmoticonSimplifiedKeyboard.f16669a.m34777c()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard", "onActivate", (char) 311, "EmoticonSimplifiedKeyboard.java")).mo34846t("setEmoticons(): Recent emoticon can't be retrieved. ");
                break;
            case 10:
                ((wvu) ((wvu) EmoticonSimplifiedKeyboard.f16669a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard", "updateRecents", 547, "EmoticonSimplifiedKeyboard.java")).mo34846t("updateRecents(): Recent emoticon can't be retrieved.");
                break;
            case 11:
                ((kbm) obj).mo15394k();
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                kel.m21275a((kek) obj);
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((ValueAnimator) obj).cancel();
                break;
            case 15:
                Context context = (Context) obj;
                int i = true != ((Boolean) nbx.f47930a.mo25729g()).booleanValue() ? R.string.APKTOOL_DUMMYVAL_0x7f140a81 : R.string.APKTOOL_DUMMYVAL_0x7f140a7f;
                rbs rbsVar = new rbs(24);
                rbsVar.m29184a(context, i, R.string.APKTOOL_DUMMYVAL_0x7f140946);
                pgr.m26818b(context, rbsVar);
                break;
            case 16:
                kph.m21776a((Context) obj);
                break;
            case 17:
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setFlags(268435456);
                intent.setData(Uri.parse("https://support.google.com/gboard?p=voice_typing"));
                ((Context) obj).startActivity(intent);
                break;
            case 18:
                ((wvu) ((wvu) ((wvu) kpk.f42076a.m34777c()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/userfeaturecache/SaftModelSuperpacksManager", "triggerSync", (char) 212, "SaftModelSuperpacksManager.java")).mo34846t("Failed to get packs.");
                break;
            case 19:
                break;
            default:
                ((View) obj).performLongClick();
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
