package p000;

import android.graphics.Typeface;
import com.google.android.material.chip.Chip;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vmr extends vsm {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Chip f70630a;

    public vmr(Chip chip) {
        Objects.requireNonNull(chip);
        this.f70630a = chip;
    }

    @Override // p000.vsm
    /* JADX INFO: renamed from: a */
    public final void mo33281a(int i) {
    }

    @Override // p000.vsm
    /* JADX INFO: renamed from: b */
    public final void mo33282b(Typeface typeface, boolean z) {
        Chip chip = this.f70630a;
        vmv vmvVar = chip.f19200b;
        chip.setText(vmvVar.f70688n ? vmvVar.f70678d : chip.getText());
        chip.requestLayout();
        chip.invalidate();
    }
}
