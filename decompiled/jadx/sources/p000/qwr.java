package p000;

import android.os.Build;
import android.text.TextUtils;
import android.widget.TextView;
import com.google.android.libraries.inputmethod.preferencewidgets.SliderDialogPreference;
import com.google.android.material.slider.Slider;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qwr implements vuj {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ TextView f58251a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ SliderDialogPreference f58252b;

    public qwr(SliderDialogPreference sliderDialogPreference, TextView textView) {
        this.f58251a = textView;
        Objects.requireNonNull(sliderDialogPreference);
        this.f58252b = sliderDialogPreference;
    }

    @Override // p000.vtx
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void mo13031b(Slider slider, float f, boolean z) {
        if (z && Build.VERSION.SDK_INT >= 30) {
            slider.performHapticFeedback(4);
        }
        SliderDialogPreference sliderDialogPreference = this.f58252b;
        TextView textView = this.f58251a;
        String strMo11399am = sliderDialogPreference.mo11399am((int) f);
        textView.setText(strMo11399am);
        if (Build.VERSION.SDK_INT >= 30) {
            slider.setStateDescription(strMo11399am);
            return;
        }
        mpw mpwVar = sliderDialogPreference.f18395h;
        if (!mpwVar.f46783g || TextUtils.isEmpty(strMo11399am)) {
            return;
        }
        mpwVar.m23779t(sliderDialogPreference.f10125j, strMo11399am, 2, 1000);
    }
}
