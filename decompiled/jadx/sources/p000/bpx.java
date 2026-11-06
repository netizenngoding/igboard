package p000;

import android.graphics.RectF;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bpx extends bnu {

    /* JADX INFO: renamed from: b */
    final /* synthetic */ bpz f13107b;

    /* JADX INFO: renamed from: c */
    private final HashMap f13108c = new HashMap();

    public bpx(bpz bpzVar) {
        this.f13107b = bpzVar;
    }

    /* JADX INFO: renamed from: e */
    private static final boolean m8152e(cff cffVar) {
        return (cffVar.m9056y() & 519) != 0;
    }

    @Override // p000.bnu
    /* JADX INFO: renamed from: a */
    public final void mo7982a(bov bovVar, List list) {
        ArrayList arrayList;
        int size;
        RectF rectF = new RectF(1.0f, 1.0f, 1.0f, 1.0f);
        int size2 = list.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            cff cffVar = (cff) list.get(size2);
            Integer num = (Integer) this.f13108c.get(cffVar);
            if (num != null) {
                int iIntValue = num.intValue();
                float fMo8002g = ((bob) cffVar.f14422a).mo8002g();
                if ((iIntValue & 1) != 0) {
                    rectF.left = fMo8002g;
                }
                if ((iIntValue & 2) != 0) {
                    rectF.top = fMo8002g;
                }
                if ((iIntValue & 4) != 0) {
                    rectF.right = fMo8002g;
                }
                if ((iIntValue & 8) != 0) {
                    rectF.bottom = fMo8002g;
                }
            }
        }
        bpz bpzVar = this.f13107b;
        bpz.m8153a(bovVar);
        ArrayList arrayList2 = bpzVar.f13112b;
        int size3 = arrayList2.size();
        do {
            size3--;
            if (size3 < 0) {
                return;
            }
            arrayList = ((bpu) arrayList2.get(size3)).f13100a;
            size = arrayList.size() - 1;
        } while (size < 0);
        throw null;
    }

    @Override // p000.bnu
    /* JADX INFO: renamed from: b */
    public final void mo7983b(cff cffVar) {
        if (!m8152e(cffVar)) {
            return;
        }
        this.f13108c.remove(cffVar);
        ArrayList arrayList = this.f13107b.f13112b;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            bpu bpuVar = (bpu) arrayList.get(size);
            int i = bpuVar.f13102c;
            int i2 = i - 1;
            bpuVar.f13102c = i2;
            if (i > 0 && i2 == 0) {
                bpuVar.m8149b();
            }
        }
    }

    @Override // p000.bnu
    /* JADX INFO: renamed from: c */
    public final void mo7984c(cff cffVar) {
        if (!m8152e(cffVar)) {
            return;
        }
        ArrayList arrayList = this.f13107b.f13112b;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            ((bpu) arrayList.get(size)).f13102c++;
        }
    }

    @Override // p000.bnu
    /* JADX INFO: renamed from: d */
    public final void mo7985d(cff cffVar, bnt bntVar) {
        if (m8152e(cffVar)) {
            bjp bjpVar = bntVar.f13005b;
            bjp bjpVar2 = bntVar.f13004a;
            int i = bjpVar.f12795b != bjpVar2.f12795b ? 1 : 0;
            if (bjpVar.f12796c != bjpVar2.f12796c) {
                i |= 2;
            }
            if (bjpVar.f12797d != bjpVar2.f12797d) {
                i |= 4;
            }
            if (bjpVar.f12798e != bjpVar2.f12798e) {
                i |= 8;
            }
            this.f13108c.put(cffVar, Integer.valueOf(i));
        }
    }
}
