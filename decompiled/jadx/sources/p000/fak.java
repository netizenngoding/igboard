package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.latin.keyboard.PinyinHardFloatingKeyboard;
import com.google.android.apps.inputmethod.latin.keyboard.PinyinHardKeyboard;
import com.google.android.apps.inputmethod.libs.search.emoji.search.EmojiSearchResultSimplifiedKeyboard;
import com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerSimplifiedKeyboard;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonSimplifiedKeyboard;
import com.google.android.apps.inputmethod.libs.search.richsymbol.RichSymbolSimplifiedKeyboard;
import com.google.android.apps.inputmethod.libs.textediting.TextEditingKeyboard;
import com.google.android.libraries.inputmethod.keyboard.impl.PrimeHardKeyboard;
import com.google.android.libraries.inputmethod.keyboard.impl.PrimeKeyboard;
import com.google.android.libraries.inputmethod.keyboard.impl.SymbolsKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fak implements pkw {
    private final /* synthetic */ int $cid;

    public /* synthetic */ fak(int i) {
        this.$cid = i;
    }

    @Override // p000.pkw
    /* JADX INFO: renamed from: a */
    public final pky mo14187a(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        switch (this.$cid) {
            case 0:
                return new PinyinHardFloatingKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
            case 1:
                return new PinyinHardFloatingKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
            case 2:
                return new PinyinHardKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
            case 3:
                return new PinyinHardKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
            case 4:
                return new EmojiSearchResultSimplifiedKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
            case 5:
                return new EmojiSearchResultSimplifiedKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
            case 6:
                return new EmojiPickerSimplifiedKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
            case 7:
                return new EmojiPickerSimplifiedKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
            case 8:
                return new EmoticonSimplifiedKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
            case 9:
                return new EmoticonSimplifiedKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
            case 10:
                return new RichSymbolSimplifiedKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
            case 11:
                return new RichSymbolSimplifiedKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new TextEditingKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new TextEditingKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new PrimeHardKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
            case 15:
                return new PrimeHardKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
            case 16:
                return new PrimeKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
            case 17:
                return new PrimeKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
            case 18:
                return new SymbolsKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
            default:
                return new SymbolsKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
        }
    }
}
