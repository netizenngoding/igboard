package p000;

import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vlz extends byh {
    @Override // p000.byh
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ float mo8670a(Object obj) {
        int i = MaterialButton.f19144q;
        return ((MaterialButton) obj).f19176o;
    }

    @Override // p000.byh
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo8671b(Object obj, float f) {
        MaterialButton materialButton = (MaterialButton) obj;
        int i = MaterialButton.f19144q;
        if (materialButton.f19176o != f) {
            materialButton.f19176o = f;
            materialButton.m11839A();
            materialButton.invalidate();
            if (materialButton.getParent() instanceof vme) {
                vme vmeVar = (vme) materialButton.getParent();
                int i2 = (int) materialButton.f19176o;
                int iIndexOfChild = vmeVar.indexOfChild(materialButton);
                if (iIndexOfChild >= 0) {
                    MaterialButton materialButtonM33246i = vmeVar.m33246i(iIndexOfChild);
                    MaterialButton materialButtonM33245h = vmeVar.m33245h(iIndexOfChild);
                    if (materialButtonM33246i == null) {
                        if (materialButtonM33245h == null) {
                            return;
                        } else {
                            materialButtonM33245h.m11854n(i2);
                        }
                    }
                    if (materialButtonM33245h == null) {
                        materialButtonM33246i.m11854n(i2);
                    }
                    if (materialButtonM33246i == null || materialButtonM33245h == null) {
                        return;
                    }
                    materialButtonM33246i.m11854n(i2 / 2);
                    materialButtonM33245h.m11854n((i2 + 1) / 2);
                }
            }
        }
    }
}
