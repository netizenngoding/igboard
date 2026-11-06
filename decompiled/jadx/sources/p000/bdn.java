package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class bdn extends bdj {

    /* JADX INFO: renamed from: aN */
    public bdj[] f11892aN = new bdj[4];

    /* JADX INFO: renamed from: aO */
    public int f11893aO = 0;

    /* JADX INFO: renamed from: V */
    public final void m7247V(bdj bdjVar) {
        if (bdjVar == this || bdjVar == null) {
            return;
        }
        int i = this.f11893aO + 1;
        bdj[] bdjVarArr = this.f11892aN;
        int length = bdjVarArr.length;
        if (i > length) {
            bdjVarArr = (bdj[]) Arrays.copyOf(bdjVarArr, length << 1);
            this.f11892aN = bdjVarArr;
        }
        int i2 = this.f11893aO;
        bdjVarArr[i2] = bdjVar;
        this.f11893aO = i2 + 1;
    }

    /* JADX INFO: renamed from: W */
    public final void m7248W(ArrayList arrayList, int i, bee beeVar) {
        for (int i2 = 0; i2 < this.f11893aO; i2++) {
            beeVar.m7297d(this.f11892aN[i2]);
        }
        for (int i3 = 0; i3 < this.f11893aO; i3++) {
            bia.m7488F(this.f11892aN[i3], i, arrayList, beeVar);
        }
    }

    /* JADX INFO: renamed from: X */
    public final void m7249X() {
        this.f11893aO = 0;
        Arrays.fill(this.f11892aN, (Object) null);
    }

    @Override // p000.bdj
    /* JADX INFO: renamed from: c */
    public void mo7174c(bdj bdjVar, HashMap map) {
        super.mo7174c(bdjVar, map);
        bdn bdnVar = (bdn) bdjVar;
        this.f11893aO = 0;
        int i = bdnVar.f11893aO;
        for (int i2 = 0; i2 < i; i2++) {
            m7247V((bdj) map.get(bdnVar.f11892aN[i2]));
        }
    }
}
