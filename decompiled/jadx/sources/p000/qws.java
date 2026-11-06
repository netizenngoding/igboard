package p000;

import com.google.android.libraries.inputmethod.preferencewidgets.SliderDialogPreference;
import com.google.android.material.slider.Slider;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qws implements vuk {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ SliderDialogPreference f58253a;

    public qws(SliderDialogPreference sliderDialogPreference) {
        Objects.requireNonNull(sliderDialogPreference);
        this.f58253a = sliderDialogPreference;
    }

    @Override // p000.vty
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ void mo13028a(Object obj) {
    }

    @Override // p000.vty
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13029b(Object obj) {
        this.f58253a.mo11405ap((int) ((Slider) obj).m11946G());
    }
}
