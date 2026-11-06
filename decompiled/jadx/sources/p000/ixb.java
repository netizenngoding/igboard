package p000;

import com.google.android.apps.inputmethod.libs.pinyin.HmmPinyinT9DecodeProcessor;
import com.google.android.apps.inputmethod.libs.pinyin.HmmStrokeDecodeProcessor;
import com.google.android.apps.inputmethod.libs.theme.listing.ThemeListingFragment;
import com.google.android.apps.inputmethod.libs.zhuyin.PinyinHmmDecodeProcessor;
import com.google.android.apps.inputmethod.libs.zhuyin.ZhuyinHmmDecodeProcessor;
import com.google.android.libraries.inputmethod.flag.preference.FlagEditorFragment;
import com.google.android.libraries.inputmethod.ime.processor.AppCompletionsProcessor;
import com.google.android.libraries.inputmethod.ime.processor.ComposingTextProcessor;
import com.google.android.libraries.inputmethod.ime.processor.OutputProcessor;
import com.google.android.libraries.inputmethod.ime.processor.ScrubMoveProcessor;
import com.google.android.libraries.inputmethod.personaldictionary.preference.PersonalDictionaryFragment;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ixb implements abeb {
    private final /* synthetic */ int $cid;

    public ixb(int i) {
        this.$cid = i;
    }

    @Override // p000.acck, p000.accj
    public final /* synthetic */ Object get() {
        switch (this.$cid) {
            case 0:
                return new HmmStrokeDecodeProcessor();
            case 1:
                return new HmmPinyinT9DecodeProcessor();
            case 2:
                return new HmmStrokeDecodeProcessor();
            case 3:
                return new ThemeListingFragment();
            case 4:
                return new PinyinHmmDecodeProcessor();
            case 5:
                return new PinyinHmmDecodeProcessor();
            case 6:
                return new ZhuyinHmmDecodeProcessor();
            case 7:
                return new ZhuyinHmmDecodeProcessor();
            case 8:
                return new FlagEditorFragment();
            case 9:
                return new AppCompletionsProcessor();
            case 10:
                return new AppCompletionsProcessor();
            case 11:
                return new ComposingTextProcessor();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new ComposingTextProcessor();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new OutputProcessor();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new OutputProcessor();
            case 15:
                return new ScrubMoveProcessor();
            case 16:
                return new ScrubMoveProcessor();
            case 17:
                return new PersonalDictionaryFragment();
            case 18:
                return new abco();
            case 19:
                return new abco();
            default:
                return new abco();
        }
    }
}
