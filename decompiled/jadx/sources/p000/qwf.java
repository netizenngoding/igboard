package p000;

import com.android.settingslib.widget.SliderPreference;
import com.google.android.libraries.inputmethod.preferencewidgets.EmojiScaleSliderPreference;
import com.google.android.libraries.inputmethod.preferencewidgets.InlineSliderPreference;
import com.google.android.libraries.inputmethod.preferencewidgets.LabelSummarySliderPreference;
import com.google.android.libraries.inputmethod.preferencewidgets.SystemFontAwareSliderPreference;
import com.google.android.libraries.inputmethod.preferencewidgets.slider.EntryListSliderPreference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qwf implements vuh {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ SliderPreference f58228a;

    public /* synthetic */ qwf(SliderPreference sliderPreference, int i) {
        this.$cid = i;
        this.f58228a = sliderPreference;
    }

    @Override // p000.vuh
    /* JADX INFO: renamed from: a */
    public final String mo28958a(float f) {
        int i;
        CharSequence charSequence;
        int i2 = this.$cid;
        if (i2 == 0) {
            return ((SystemFontAwareSliderPreference) this.f58228a).mo11387at((int) f);
        }
        if (i2 == 1) {
            int i3 = (int) f;
            if (i3 >= 0) {
                wns wnsVar = ((EmojiScaleSliderPreference) this.f58228a).f18370K;
                if (i3 < wnsVar.size()) {
                    return (String) wnsVar.get(i3);
                }
            }
            return String.valueOf(i3);
        }
        if (i2 == 2) {
            InlineSliderPreference inlineSliderPreference = (InlineSliderPreference) this.f58228a;
            String str = InlineSliderPreference.f18376K.format(f * inlineSliderPreference.f18377L);
            String str2 = inlineSliderPreference.f18378M;
            return str2 != null ? C0000a.m126cA(str2, (byte) 32, str) : str;
        }
        if (i2 == 3) {
            CharSequence[] charSequenceArr = ((LabelSummarySliderPreference) this.f58228a).f18383K;
            return (charSequenceArr == null || (i = (int) f) < 0 || i >= charSequenceArr.length || (charSequence = charSequenceArr[i]) == null) ? "" : charSequence.toString();
        }
        int i4 = (int) f;
        if (i4 >= 0) {
            CharSequence[] charSequenceArr2 = ((EntryListSliderPreference) this.f58228a).f18419K;
            if (i4 < charSequenceArr2.length) {
                return charSequenceArr2[i4].toString();
            }
        }
        return "";
    }
}
