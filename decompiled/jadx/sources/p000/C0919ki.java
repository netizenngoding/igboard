package p000;

import android.support.v7.widget.RecyclerView;
import java.util.ArrayList;

/* JADX INFO: renamed from: ki */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0919ki extends C0905jv {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ RecyclerView f41293a;

    public C0919ki(RecyclerView recyclerView) {
        this.f41293a = recyclerView;
    }

    /* JADX INFO: renamed from: c */
    final void m21408c() {
        RecyclerView recyclerView = this.f41293a;
        recyclerView.f9751t = true;
        recyclerView.requestLayout();
    }

    @Override // p000.C0905jv
    /* JADX INFO: renamed from: m */
    public final void mo12245m() {
        RecyclerView recyclerView = this.f41293a;
        recyclerView.m5794ij(null);
        recyclerView.f9686L.f41914f = true;
        recyclerView.m5742Y(true);
        if (recyclerView.f9695U.m4342m()) {
            return;
        }
        recyclerView.requestLayout();
    }

    @Override // p000.C0905jv
    /* JADX INFO: renamed from: n */
    public final void mo12250n(int i, int i2, Object obj) {
        RecyclerView recyclerView = this.f41293a;
        recyclerView.m5794ij(null);
        adg adgVar = recyclerView.f9695U;
        if (i2 > 0) {
            ArrayList arrayList = (ArrayList) adgVar.f7507e;
            arrayList.add(adgVar.m4333d(4, i, i2, obj));
            adgVar.f7504b |= 4;
            if (arrayList.size() == 1) {
                m21408c();
            }
        }
    }

    @Override // p000.C0905jv
    /* JADX INFO: renamed from: o */
    public final void mo12251o(int i, int i2) {
        RecyclerView recyclerView = this.f41293a;
        recyclerView.m5794ij(null);
        adg adgVar = recyclerView.f9695U;
        if (i2 > 0) {
            ArrayList arrayList = (ArrayList) adgVar.f7507e;
            arrayList.add(adgVar.m4333d(1, i, i2, null));
            adgVar.f7504b |= 1;
            if (arrayList.size() == 1) {
                m21408c();
            }
        }
    }

    @Override // p000.C0905jv
    /* JADX INFO: renamed from: p */
    public final void mo12252p(int i, int i2) {
        RecyclerView recyclerView = this.f41293a;
        recyclerView.m5794ij(null);
        adg adgVar = recyclerView.f9695U;
        if (i2 > 0) {
            ArrayList arrayList = (ArrayList) adgVar.f7507e;
            arrayList.add(adgVar.m4333d(2, i, i2, null));
            adgVar.f7504b |= 2;
            if (arrayList.size() == 1) {
                m21408c();
            }
        }
    }

    @Override // p000.C0905jv
    /* JADX INFO: renamed from: r */
    public final void mo12254r(int i, int i2) {
        RecyclerView recyclerView = this.f41293a;
        recyclerView.m5794ij(null);
        adg adgVar = recyclerView.f9695U;
        if (i != i2) {
            ArrayList arrayList = (ArrayList) adgVar.f7507e;
            arrayList.add(adgVar.m4333d(8, i, i2, null));
            adgVar.f7504b |= 8;
            if (arrayList.size() == 1) {
                m21408c();
            }
        }
    }
}
