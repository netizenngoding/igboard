package p000;

import android.view.View;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vlx extends bnu {

    /* JADX INFO: renamed from: b */
    private final View f70511b;

    /* JADX INFO: renamed from: c */
    private int f70512c;

    /* JADX INFO: renamed from: d */
    private int f70513d;

    /* JADX INFO: renamed from: e */
    private final int[] f70514e = new int[2];

    public vlx(View view) {
        this.f70511b = view;
    }

    @Override // p000.bnu
    /* JADX INFO: renamed from: a */
    public final void mo7982a(bov bovVar, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            cff cffVar = (cff) it.next();
            if ((cffVar.m9056y() & 8) != 0) {
                this.f70511b.setTranslationY(vka.m33196b(this.f70513d, 0, cffVar.m9055x()));
                return;
            }
        }
    }

    @Override // p000.bnu
    /* JADX INFO: renamed from: b */
    public final void mo7983b(cff cffVar) {
        this.f70511b.setTranslationY(0.0f);
    }

    @Override // p000.bnu
    /* JADX INFO: renamed from: c */
    public final void mo7984c(cff cffVar) {
        View view = this.f70511b;
        int[] iArr = this.f70514e;
        view.getLocationOnScreen(iArr);
        this.f70512c = iArr[1];
    }

    @Override // p000.bnu
    /* JADX INFO: renamed from: d */
    public final void mo7985d(cff cffVar, bnt bntVar) {
        View view = this.f70511b;
        int[] iArr = this.f70514e;
        view.getLocationOnScreen(iArr);
        int i = this.f70512c - iArr[1];
        this.f70513d = i;
        view.setTranslationY(i);
    }
}
