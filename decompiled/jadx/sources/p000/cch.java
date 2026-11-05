package p000;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cch extends acdl {

    /* JADX INFO: renamed from: a */
    public final List f14219a;

    /* JADX INFO: renamed from: b */
    public final List f14220b;

    /* JADX INFO: renamed from: c */
    public final bmz f14221c;

    public cch(bmz bmzVar, List list, List list2, ayk aykVar) {
        if (aykVar.f11274b != list2.size() + 1) {
            throw new IllegalArgumentException("Outline progress size is expected to be the cubics size + 1");
        }
        if (aykVar.f11274b == 0) {
            bng.m7858B();
        }
        int i = 0;
        float fM6889a = 0.0f;
        if (aykVar.f11273a[0] != 0.0f) {
            throw new IllegalArgumentException("First outline progress value is expected to be zero");
        }
        if (aykVar.m6890b() != 1.0f) {
            throw new IllegalArgumentException("Last outline progress value is expected to be one");
        }
        this.f14221c = bmzVar;
        this.f14220b = list;
        ArrayList arrayList = new ArrayList();
        int size = list2.size();
        while (i < size) {
            int i2 = i + 1;
            if (aykVar.m6889a(i2) - aykVar.m6889a(i) > 1.0E-4f) {
                arrayList.add(new ccg(this, (cbz) list2.get(i), fM6889a, aykVar.m6889a(i2)));
                fM6889a = aykVar.m6889a(i2);
            }
            i = i2;
        }
        ccg ccgVar = (ccg) arrayList.get(achu.m3235ag(arrayList));
        if (ccgVar.f14215b > 1.0f) {
            throw new IllegalArgumentException("endOutlineProgress is expected to be equal or greater than startOutlineProgress");
        }
        ccgVar.f14216c = 1.0f;
        this.f14219a = arrayList;
    }

    @Override // p000.acdg
    /* JADX INFO: renamed from: a */
    public final int mo3084a() {
        return this.f14219a.size();
    }

    @Override // p000.acdg, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof ccg) {
            return super.contains((ccg) obj);
        }
        return false;
    }

    @Override // p000.acdl, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return (ccg) this.f14219a.get(i);
    }

    @Override // p000.acdl, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof ccg) {
            return super.indexOf((ccg) obj);
        }
        return -1;
    }

    @Override // p000.acdl, java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj instanceof ccg) {
            return super.lastIndexOf((ccg) obj);
        }
        return -1;
    }
}
