package p000;

import com.android.settingslib.widget.SliderPreference;
import com.google.android.material.slider.Slider;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dtr implements vuj {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ SliderPreference f22089a;

    public dtr(SliderPreference sliderPreference) {
        Objects.requireNonNull(sliderPreference);
        this.f22089a = sliderPreference;
    }

    @Override // p000.vtx
    /* JADX INFO: renamed from: a */
    public final void mo13031b(Slider slider, float f, boolean z) {
        if (z) {
            SliderPreference sliderPreference = this.f22089a;
            if (sliderPreference.f15211i || !sliderPreference.f15209g) {
                sliderPreference.m9599aq(slider);
            }
        }
        vuj vujVar = this.f22089a.f15182J;
        if (vujVar != null) {
            vujVar.mo13031b(slider, f, z);
        }
    }
}
