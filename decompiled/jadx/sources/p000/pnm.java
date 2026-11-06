package p000;

import android.content.Context;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class pnm extends tiu {

    /* JADX INFO: renamed from: b */
    private final Context f54455b;

    /* JADX INFO: renamed from: c */
    private final pnp f54456c;

    /* JADX INFO: renamed from: f */
    private final SparseArray f54457f = new SparseArray(2);

    public pnm(Context context, pnp pnpVar) {
        this.f54455b = context;
        this.f54456c = pnpVar;
    }

    /* JADX INFO: renamed from: i */
    private final blj m27128i(int i) {
        SparseArray sparseArray = this.f54457f;
        blj bljVar = (blj) sparseArray.get(i);
        if (bljVar != null) {
            return bljVar;
        }
        blj bljVar2 = new blj(5);
        sparseArray.put(i, bljVar2);
        return bljVar2;
    }

    @Override // p000.crg
    /* JADX INFO: renamed from: a */
    public final int mo12191a() {
        return this.f54456c.mo10701d();
    }

    @Override // p000.crg
    /* JADX INFO: renamed from: b */
    public final int mo12192b(Object obj) {
        return -2;
    }

    @Override // p000.crg
    /* JADX INFO: renamed from: c */
    public Object mo12193c(ViewGroup viewGroup, int i) {
        m31103k(i);
        pnp pnpVar = this.f54456c;
        int iMo10700c = pnpVar.mo10700c();
        View viewInflate = (View) m27128i(iMo10700c).mo7681a();
        if (viewInflate == null) {
            viewInflate = LayoutInflater.from(this.f54455b).inflate(iMo10700c, viewGroup, false);
        }
        viewGroup.addView(viewInflate);
        pnpVar.mo10699b(viewInflate, m31103k(i));
        return viewInflate;
    }

    @Override // p000.crg
    /* JADX INFO: renamed from: d */
    public void mo12194d(ViewGroup viewGroup, int i, Object obj) {
        View view = (View) obj;
        viewGroup.removeView(view);
        pnp pnpVar = this.f54456c;
        pnpVar.mo10698a(view);
        m31103k(i);
        m27128i(pnpVar.mo10700c()).mo7682b(obj);
    }

    @Override // p000.crg
    /* JADX INFO: renamed from: h */
    public final boolean mo12198h(View view, Object obj) {
        return C0000a.m74av(view, obj);
    }
}
