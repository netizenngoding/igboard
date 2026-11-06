package p000;

import com.google.android.apps.inputmethod.latin.preference.AutoCorrectionSettingsFragment;
import com.google.android.apps.inputmethod.latin.preference.ClipboardSettingsFragment;
import com.google.android.apps.inputmethod.latin.preference.CorrectionSettingsFragment;
import com.google.android.apps.inputmethod.latin.preference.DeveloperSettingsFragment;
import com.google.android.apps.inputmethod.latin.preference.ExpressionSettingsFragment;
import com.google.android.apps.inputmethod.latin.preference.GesturePreferenceSettingsFragment;
import com.google.android.apps.inputmethod.latin.preference.JetsonVoiceSettingsFragment;
import com.google.android.apps.inputmethod.latin.preference.PhysicalKeyboardSettingsFragment;
import com.google.android.apps.inputmethod.latin.preference.PreferencesSettingsFragment;
import com.google.android.apps.inputmethod.latin.preference.PrivacySettingsFragment;
import com.google.android.apps.inputmethod.latin.preference.TraditionalVoiceSettingsFragment;
import com.google.android.apps.inputmethod.latin.preference.VoiceSettingsFragment;
import com.google.android.apps.inputmethod.latin.preference.WritingToolsPiOverrideSettingsFragment;
import com.google.android.apps.inputmethod.latin.preference.dictionary.LatinDictionarySettingsFragment;
import com.google.android.apps.inputmethod.latin.stylus.StylusSettingFragment;
import com.google.android.apps.inputmethod.libs.autotranslate.AutoTranslatePreferenceFragment;
import com.google.android.apps.inputmethod.libs.cantonese.CantoneseHmmDecodeProcessor;
import com.google.android.apps.inputmethod.libs.chinese.ime.hmm.ChineseAutoHalfWidthPeriodProcessor;
import com.google.android.apps.inputmethod.libs.chinese.ime.hmm.ChineseAutoSpaceProcessor;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fbt implements abeb {
    private final /* synthetic */ int $cid;

    public fbt(int i) {
        this.$cid = i;
    }

    @Override // p000.acck, p000.accj
    public final /* synthetic */ Object get() {
        switch (this.$cid) {
            case 0:
                return new ClipboardSettingsFragment();
            case 1:
                return new AutoCorrectionSettingsFragment();
            case 2:
                return new CorrectionSettingsFragment();
            case 3:
                return new DeveloperSettingsFragment();
            case 4:
                return new ExpressionSettingsFragment();
            case 5:
                return new GesturePreferenceSettingsFragment();
            case 6:
                return new JetsonVoiceSettingsFragment();
            case 7:
                return new PhysicalKeyboardSettingsFragment();
            case 8:
                return new PreferencesSettingsFragment();
            case 9:
                return new PrivacySettingsFragment();
            case 10:
                return new TraditionalVoiceSettingsFragment();
            case 11:
                return new VoiceSettingsFragment();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new WritingToolsPiOverrideSettingsFragment();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new LatinDictionarySettingsFragment();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new StylusSettingFragment();
            case 15:
                return new AutoTranslatePreferenceFragment();
            case 16:
                return new CantoneseHmmDecodeProcessor();
            case 17:
                return new CantoneseHmmDecodeProcessor();
            case 18:
                return new ChineseAutoHalfWidthPeriodProcessor();
            case 19:
                return new ChineseAutoHalfWidthPeriodProcessor();
            default:
                return new ChineseAutoSpaceProcessor();
        }
    }
}
