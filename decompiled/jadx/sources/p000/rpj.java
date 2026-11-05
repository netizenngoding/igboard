package p000;

import android.content.res.Resources;
import android.util.SparseArray;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rpj implements rpz {

    /* JADX INFO: renamed from: a */
    private final Resources f59878a;

    /* JADX INFO: renamed from: b */
    private final qlb f59879b;

    public rpj(Resources resources, qlb qlbVar) {
        this.f59878a = resources;
        this.f59879b = qlbVar;
    }

    @Override // p000.rpz
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ rpy mo29602a(SparseArray sparseArray) {
        rrs rrsVarM29616c = rpq.m29616c(sparseArray, rrt.NON_LINEAR_SCALE);
        if (rrsVarM29616c == null) {
            return null;
        }
        return new rpk(this.f59878a, this.f59879b, (float) rrsVarM29616c.f60229j);
    }
}
