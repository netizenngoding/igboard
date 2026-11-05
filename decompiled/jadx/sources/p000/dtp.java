package p000;

import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import com.android.settingslib.widget.SliderPreference;
import com.google.android.material.slider.Slider;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dtp implements View.OnKeyListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ SliderPreference f22087a;

    public dtp(SliderPreference sliderPreference) {
        Objects.requireNonNull(sliderPreference);
        this.f22087a = sliderPreference;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0) {
            SliderPreference sliderPreference = this.f22087a;
            if ((sliderPreference.f15208f || (i != 21 && i != 22)) && i != 23 && i != 66) {
                Slider slider = sliderPreference.f15199a;
                if (slider != null) {
                    return slider.onKeyDown(i, keyEvent);
                }
                Log.e("SliderPreference", "Slider view is null and hence cannot be adjusted.");
                return false;
            }
        }
        return false;
    }
}
