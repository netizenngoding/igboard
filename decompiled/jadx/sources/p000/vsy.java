package p000;

import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vsy extends byh {

    /* JADX INFO: renamed from: a */
    private final int f71316a;

    public vsy(int i) {
        this.f71316a = i;
    }

    @Override // p000.byh
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ float mo8670a(Object obj) {
        int i = vsz.f71317B;
        float[] fArr = ((vsz) obj).f71351z;
        if (fArr != null) {
            return fArr[this.f71316a];
        }
        return 0.0f;
    }

    @Override // p000.byh
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo8671b(Object obj, float f) {
        vsz vszVar = (vsz) obj;
        int i = vsz.f71317B;
        float[] fArr = vszVar.f71351z;
        if (fArr != null) {
            int i2 = this.f71316a;
            if (fArr[i2] != f) {
                fArr[i2] = f;
                abtb abtbVar = vszVar.f71321A;
                if (abtbVar != null) {
                    float fM33669s = vszVar.m33669s() * 0.11f;
                    MaterialButton materialButton = (MaterialButton) abtbVar.f4066a;
                    int i3 = (int) fM33669s;
                    if (materialButton.f19171j != i3) {
                        materialButton.f19171j = i3;
                        materialButton.m11839A();
                        materialButton.invalidate();
                    }
                }
                vszVar.invalidateSelf();
            }
        }
    }
}
