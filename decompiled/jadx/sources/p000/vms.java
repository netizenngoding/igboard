package p000;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.chip.Chip;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vms extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Chip f70631a;

    public vms(Chip chip) {
        Objects.requireNonNull(chip);
        this.f70631a = chip;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        vmv vmvVar = this.f70631a.f19200b;
        if (vmvVar != null) {
            vmvVar.getOutline(outline);
        } else {
            outline.setAlpha(0.0f);
        }
    }
}
