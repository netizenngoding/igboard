package p000;

import android.view.View;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vmg extends bln {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ MaterialButtonToggleGroup f70570a;

    public vmg(MaterialButtonToggleGroup materialButtonToggleGroup) {
        Objects.requireNonNull(materialButtonToggleGroup);
        this.f70570a = materialButtonToggleGroup;
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: c */
    public final void mo7687c(View view, bpd bpdVar) {
        super.mo7687c(view, bpdVar);
        int i = -1;
        if (view instanceof MaterialButton) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                MaterialButtonToggleGroup materialButtonToggleGroup = this.f70570a;
                if (i2 >= materialButtonToggleGroup.getChildCount()) {
                    break;
                }
                if (materialButtonToggleGroup.getChildAt(i2) == view) {
                    i = i3;
                    break;
                }
                if ((materialButtonToggleGroup.getChildAt(i2) instanceof MaterialButton) && materialButtonToggleGroup.m11871k(i2)) {
                    i3++;
                }
                i2++;
            }
        }
        bpdVar.m8132t(cff.m9019K(0, 1, i, 1, ((MaterialButton) view).f19169h));
    }
}
