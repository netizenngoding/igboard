package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.latin.keyboard.AccessoryKeyboard;
import com.google.android.apps.inputmethod.latin.keyboard.LatinDialKeyboard;
import com.google.android.apps.inputmethod.latin.keyboard.LatinDigitsKeyboard;
import com.google.android.apps.inputmethod.latin.keyboard.LatinHandwritingPrimeKeyboard;
import com.google.android.apps.inputmethod.latin.keyboard.LatinJapanesePrimeKeyboard;
import com.google.android.apps.inputmethod.latin.keyboard.LatinKeyboardWithNumberMode;
import com.google.android.apps.inputmethod.latin.keyboard.LatinNumberKeyboard;
import com.google.android.apps.inputmethod.latin.keyboard.LatinPasswordKeyboard;
import com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard;
import com.google.android.apps.inputmethod.latin.keyboard.LatinSymbolsKeyboard;
import com.google.android.apps.inputmethod.latin.keyboard.MorseKeyboard;
import com.google.android.apps.inputmethod.latin.keyboard.PageablePrimeKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class eyh implements pkw {
    private final /* synthetic */ int $cid;

    public /* synthetic */ eyh(int i) {
        this.$cid = i;
    }

    @Override // p000.pkw
    /* JADX INFO: renamed from: a */
    public final pky mo14187a(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        switch (this.$cid) {
            case 0:
                return new AccessoryKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
            case 1:
                return new AccessoryKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
            case 2:
                return new LatinDialKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
            case 3:
                return new LatinDialKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
            case 4:
                return new LatinDigitsKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
            case 5:
                return new LatinHandwritingPrimeKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
            case 6:
                return new LatinHandwritingPrimeKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
            case 7:
                return new LatinJapanesePrimeKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
            case 8:
                return new LatinJapanesePrimeKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
            case 9:
                return new LatinKeyboardWithNumberMode(context, pkzVar, keyboardDef, imeDef, qchVar);
            case 10:
                return new LatinKeyboardWithNumberMode(context, pkzVar, keyboardDef, imeDef, qchVar);
            case 11:
                return new LatinNumberKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new LatinNumberKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new LatinPasswordKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new LatinPasswordKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
            case 15:
                return new LatinPrimeKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
            case 16:
                return new LatinSymbolsKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
            case 17:
                return new MorseKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
            case 18:
                return new MorseKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
            case 19:
                return new PageablePrimeKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
            default:
                return new PageablePrimeKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
        }
    }
}
