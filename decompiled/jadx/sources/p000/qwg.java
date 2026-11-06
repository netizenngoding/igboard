package p000;

import com.android.settingslib.widget.SliderPreference;
import com.google.android.libraries.inputmethod.preferencewidgets.EmojiScaleSliderPreference;
import com.google.android.libraries.inputmethod.preferencewidgets.LabelSummarySliderPreference;
import com.google.android.libraries.inputmethod.preferencewidgets.SystemFontAwareSliderPreference;
import com.google.android.material.slider.Slider;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qwg implements vuj {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ SliderPreference f58229a;

    public /* synthetic */ qwg(SliderPreference sliderPreference, int i) {
        this.$cid = i;
        this.f58229a = sliderPreference;
    }

    @Override // p000.vuj
    /* JADX INFO: renamed from: a */
    public final void mo13031b(Slider slider, float f, boolean z) {
        int i = this.$cid;
        if (i == 0) {
            SliderPreference sliderPreference = this.f58229a;
            sliderPreference.mo6045B(sliderPreference.mo6036j());
            return;
        }
        if (i == 1) {
            ((EmojiScaleSliderPreference) this.f58229a).m11388au((int) f);
            return;
        }
        SliderPreference sliderPreference2 = this.f58229a;
        if (i == 2) {
            ((LabelSummarySliderPreference) sliderPreference2).m11393at((int) f);
            return;
        }
        SystemFontAwareSliderPreference systemFontAwareSliderPreference = (SystemFontAwareSliderPreference) sliderPreference2;
        systemFontAwareSliderPreference.m11416ay((int) f);
        vuj vujVar = systemFontAwareSliderPreference.f18410V;
        if (vujVar != null) {
            vujVar.mo13031b(slider, f, z);
        }
    }

    @Override // p000.vtx
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo13031b(Object obj, float f, boolean z) {
        int i = this.$cid;
        if (i == 0) {
            mo13031b((Slider) obj, f, z);
            return;
        }
        if (i == 1) {
            mo13031b((Slider) obj, f, z);
        } else if (i != 2) {
            mo13031b((Slider) obj, f, z);
        } else {
            mo13031b((Slider) obj, f, z);
        }
    }
}
