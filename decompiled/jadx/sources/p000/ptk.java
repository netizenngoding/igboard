package p000;

import android.util.SparseArray;
import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class ptk {

    /* JADX INFO: renamed from: a */
    public View f55203a;

    /* JADX INFO: renamed from: b */
    public ayi f55204b;

    /* JADX INFO: renamed from: c */
    public ayi f55205c;

    /* JADX INFO: renamed from: d */
    public SparseArray f55206d;

    /* JADX INFO: renamed from: e */
    public SparseArray f55207e;

    /* JADX INFO: renamed from: f */
    public SparseArray f55208f;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ ptn f55209g;

    /* JADX INFO: renamed from: h */
    public int f55210h;

    public ptk(ptn ptnVar) {
        Objects.requireNonNull(ptnVar);
        this.f55209g = ptnVar;
        this.f55210h = 5;
    }

    /* JADX INFO: renamed from: a */
    public final SparseArray m27595a() {
        SparseArray sparseArray = this.f55208f;
        if (sparseArray != null) {
            return sparseArray;
        }
        SparseArray sparseArray2 = new SparseArray();
        this.f55208f = sparseArray2;
        return sparseArray2;
    }
}
