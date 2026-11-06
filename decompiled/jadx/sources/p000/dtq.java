package p000;

import com.android.settingslib.widget.SliderPreference;
import com.google.android.material.slider.Slider;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dtq implements vuk {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ SliderPreference f22088a;

    public dtq(SliderPreference sliderPreference) {
        Objects.requireNonNull(sliderPreference);
        this.f22088a = sliderPreference;
    }

    @Override // p000.vty
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ void mo13028a(Object obj) {
        this.f22088a.f15209g = true;
    }

    @Override // p000.vty
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13029b(Object obj) {
        SliderPreference sliderPreference = this.f22088a;
        Slider slider = (Slider) obj;
        sliderPreference.f15209g = false;
        if (((int) slider.m11946G()) != sliderPreference.f15204b) {
            sliderPreference.m9599aq(slider);
            slider.post(new cbc(this, 17));
        }
    }
}
