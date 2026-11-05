package p000;

import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class obj implements bmi {
    private final /* synthetic */ int $cid;

    public /* synthetic */ obj(int i) {
        this.$cid = i;
    }

    @Override // p000.bmi
    /* JADX INFO: renamed from: a */
    public final bov mo7723a(View view, bov bovVar) {
        boj bodVar;
        int i = this.$cid;
        if (i != 0) {
            if (i != 1) {
                oiq.m25694a(view, bovVar);
                return bovVar;
            }
            int i2 = bovVar.m8080f(8).f12798e;
            if (i2 <= view.getHeight() * 0.15f) {
                i2 = 0;
            }
            if (view.getPaddingBottom() != i2) {
                view.setPadding(0, 0, 0, i2);
            }
            return bovVar;
        }
        achu.m3301h(view, "view");
        bjp bjpVarM8080f = bovVar.m8080f(519);
        view.setPadding(bjpVarM8080f.f12795b, view.getPaddingTop(), bjpVarM8080f.f12797d, view.getPaddingBottom());
        if (Build.VERSION.SDK_INT >= 36) {
            bodVar = new boi(bovVar);
        } else if (Build.VERSION.SDK_INT >= 35) {
            bodVar = new boh(bovVar);
        } else if (Build.VERSION.SDK_INT >= 34) {
            bodVar = new bog(bovVar);
        } else if (Build.VERSION.SDK_INT >= 31) {
            bodVar = new bof(bovVar);
        } else if (Build.VERSION.SDK_INT >= 30) {
            bodVar = new boe(bovVar);
        } else {
            bodVar = Build.VERSION.SDK_INT >= 29 ? new bod(bovVar) : new boc(bovVar);
        }
        bodVar.mo8014g(519, bjp.m7605e(0, bjpVarM8080f.f12796c, 0, bjpVarM8080f.f12798e));
        return bodVar.mo8008a();
    }
}
