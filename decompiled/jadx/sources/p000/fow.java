package p000;

import com.google.android.apps.inputmethod.libs.chinese.ime.hmm.ChineseAutoSpaceProcessor;
import com.google.android.apps.inputmethod.libs.chinese.ime.hmm.ChineseDoubleSpaceProcessor;
import com.google.android.apps.inputmethod.libs.hmmvoice.ChineseHmmVoiceInputProcessor;
import com.google.android.apps.inputmethod.libs.hmmvoice.HmmVoiceInputProcessor;
import com.google.android.apps.inputmethod.libs.korean.HmmKoreanDecodeProcessor;
import com.google.android.apps.inputmethod.libs.korean.Korean10KeyAutoSpaceProcessor;
import com.google.android.apps.inputmethod.libs.korean.KoreanAutoSpaceProcessor;
import com.google.android.apps.inputmethod.libs.korean.KoreanDoubleSpaceProcessor;
import com.google.android.apps.inputmethod.libs.languageselection.preference.AddLanguagePreferenceFragment;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSettingFragment;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSpecificSettingFragment;
import com.google.android.apps.inputmethod.libs.pinyin.HmmPinyinQwertyDecodeProcessor;
import com.google.android.apps.inputmethod.libs.pinyin.HmmPinyinT9DecodeProcessor;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fow implements abeb {
    private final /* synthetic */ int $cid;

    public fow(int i) {
        this.$cid = i;
    }

    @Override // p000.acck, p000.accj
    public final /* synthetic */ Object get() {
        switch (this.$cid) {
            case 0:
                return new ChineseDoubleSpaceProcessor();
            case 1:
                return new ChineseAutoSpaceProcessor();
            case 2:
                return new ChineseDoubleSpaceProcessor();
            case 3:
                return new ChineseHmmVoiceInputProcessor();
            case 4:
                return new ChineseHmmVoiceInputProcessor();
            case 5:
                return new HmmVoiceInputProcessor();
            case 6:
                return new HmmVoiceInputProcessor();
            case 7:
                return new HmmKoreanDecodeProcessor();
            case 8:
                return new HmmKoreanDecodeProcessor();
            case 9:
                return new Korean10KeyAutoSpaceProcessor();
            case 10:
                return new Korean10KeyAutoSpaceProcessor();
            case 11:
                return new KoreanAutoSpaceProcessor();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new KoreanAutoSpaceProcessor();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new KoreanDoubleSpaceProcessor();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new KoreanDoubleSpaceProcessor();
            case 15:
                return new AddLanguagePreferenceFragment();
            case 16:
                return new LanguageSettingFragment();
            case 17:
                return new LanguageSpecificSettingFragment();
            case 18:
                return new HmmPinyinQwertyDecodeProcessor();
            case 19:
                return new HmmPinyinQwertyDecodeProcessor();
            default:
                return new HmmPinyinT9DecodeProcessor();
        }
    }
}
