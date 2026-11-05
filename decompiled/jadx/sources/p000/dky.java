package p000;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dky implements dle {

    /* JADX INFO: renamed from: a */
    public static final dky f21353a = new dky();

    /* JADX INFO: renamed from: b */
    private static final jcu f21354b = jcu.m20192f("c", "v", "i", "o");

    @Override // p000.dle
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo12846a(dlh dlhVar, float f) {
        if (dlhVar.mo12871p() == 1) {
            dlhVar.mo12862g();
        }
        dlhVar.mo12863h();
        List listM12850d = null;
        List listM12850d2 = null;
        List listM12850d3 = null;
        boolean zMo12870o = false;
        while (dlhVar.mo12869n()) {
            int iMo12872q = dlhVar.mo12872q(f21354b);
            if (iMo12872q == 0) {
                zMo12870o = dlhVar.mo12870o();
            } else if (iMo12872q == 1) {
                listM12850d = dko.m12850d(dlhVar, f);
            } else if (iMo12872q == 2) {
                listM12850d2 = dko.m12850d(dlhVar, f);
            } else if (iMo12872q != 3) {
                dlhVar.mo12867l();
                dlhVar.mo12868m();
            } else {
                listM12850d3 = dko.m12850d(dlhVar, f);
            }
        }
        dlhVar.mo12865j();
        if (dlhVar.mo12871p() == 2) {
            dlhVar.mo12864i();
        }
        if (listM12850d == null || listM12850d2 == null || listM12850d3 == null) {
            throw new IllegalArgumentException("Shape data was missing information.");
        }
        if (listM12850d.isEmpty()) {
            return new djf(new PointF(), false, Collections.EMPTY_LIST);
        }
        int size = listM12850d.size();
        PointF pointF = (PointF) listM12850d.get(0);
        ArrayList arrayList = new ArrayList(size);
        for (int i = 1; i < size; i++) {
            PointF pointF2 = (PointF) listM12850d.get(i);
            int i2 = i - 1;
            arrayList.add(new dhy(dlp.m12910b((PointF) listM12850d.get(i2), (PointF) listM12850d3.get(i2)), dlp.m12910b(pointF2, (PointF) listM12850d2.get(i)), pointF2));
        }
        if (zMo12870o) {
            PointF pointF3 = (PointF) listM12850d.get(0);
            int i3 = size - 1;
            arrayList.add(new dhy(dlp.m12910b((PointF) listM12850d.get(i3), (PointF) listM12850d3.get(i3)), dlp.m12910b(pointF3, (PointF) listM12850d2.get(0)), pointF3));
        }
        return new djf(pointF, zMo12870o, arrayList);
    }
}
