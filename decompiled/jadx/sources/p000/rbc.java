package p000;

import android.content.Context;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rbc implements rbb {

    /* JADX INFO: renamed from: a */
    private final SparseArray f58629a;

    /* JADX INFO: renamed from: b */
    private final wgh f58630b;

    /* JADX INFO: renamed from: c */
    private final wgh f58631c;

    /* JADX INFO: renamed from: d */
    private final int f58632d;

    public rbc(SparseArray sparseArray, wgh wghVar, wgh wghVar2) {
        this.f58629a = sparseArray;
        this.f58630b = wghVar;
        this.f58631c = wghVar2;
        this.f58632d = sparseArray.keyAt(sparseArray.size() - 1) + 1;
    }

    @Override // p000.rbb
    /* JADX INFO: renamed from: a */
    public final int mo16206a(Object obj) {
        return ((Integer) this.f58631c.apply(obj)).intValue();
    }

    @Override // p000.rbb
    /* JADX INFO: renamed from: b */
    public final int mo16207b() {
        return this.f58632d;
    }

    @Override // p000.rbb
    /* JADX INFO: renamed from: c */
    public final int mo16208c(Object obj) {
        return ((Integer) this.f58630b.apply(obj)).intValue();
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, wgh] */
    @Override // p000.rbb
    /* JADX INFO: renamed from: d */
    public final rak mo16209d(Context context, ViewGroup viewGroup, int i) {
        adtb adtbVar = (adtb) this.f58629a.get(i);
        if (adtbVar == null) {
            throw new IllegalStateException(C0000a.m140ci(i, "Factory for view type ", " not found."));
        }
        return (rak) adtbVar.f8528b.apply(LayoutInflater.from(context).inflate(adtbVar.f8527a, viewGroup, false));
    }
}
