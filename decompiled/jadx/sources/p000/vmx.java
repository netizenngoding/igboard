package p000;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vmx implements ViewGroup.OnHierarchyChangeListener {

    /* JADX INFO: renamed from: a */
    public ViewGroup.OnHierarchyChangeListener f70690a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ ChipGroup f70691b;

    public vmx(ChipGroup chipGroup) {
        Objects.requireNonNull(chipGroup);
        this.f70691b = chipGroup;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        ChipGroup chipGroup = this.f70691b;
        if (view == chipGroup && (view2 instanceof Chip)) {
            if (view2.getId() == -1) {
                view2.setId(View.generateViewId());
            }
            vpe vpeVar = chipGroup.f19215a;
            Chip chip = (Chip) view2;
            vpeVar.f70894a.put(Integer.valueOf(chip.getId()), chip);
            if (chip.isChecked()) {
                vpeVar.m33456c(chip);
            }
            chip.mo11886i(new abtb(vpeVar));
        }
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.f70690a;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewAdded(view, view2);
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
        ChipGroup chipGroup = this.f70691b;
        if (view == chipGroup && (view2 instanceof Chip)) {
            vpe vpeVar = chipGroup.f19215a;
            Chip chip = (Chip) view2;
            chip.mo11886i(null);
            vpeVar.f70894a.remove(Integer.valueOf(chip.getId()));
            vpeVar.f70895b.remove(Integer.valueOf(chip.getId()));
        }
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.f70690a;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewRemoved(view, view2);
        }
    }
}
