package p000;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class plq implements tiq {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ View f54213a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ plt f54214b;

    public plq(plt pltVar, View view) {
        this.f54213a = view;
        Objects.requireNonNull(pltVar);
        this.f54214b = pltVar;
    }

    @Override // p000.tiq
    /* JADX INFO: renamed from: a */
    public final void mo14188a() {
        plt pltVar = this.f54214b;
        if (pltVar.f54235f) {
            pltVar.mo14162b(pltVar.f54236g, pltVar.f54237h, pltVar.f54238i);
            pltVar.f54236g = null;
            pltVar.f54237h = null;
            pltVar.f54238i = false;
            pltVar.f54235f = false;
            View view = this.f54213a;
            View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03b1);
            if (viewFindViewById != null) {
                viewFindViewById.measure(0, 0);
            } else {
                view.measure(0, 0);
            }
        }
    }

    @Override // p000.tiq
    /* JADX INFO: renamed from: b */
    public final void mo14189b() {
        if (this.f54214b.f54234e != null) {
            this.f54213a.measure(0, 0);
        }
    }
}
