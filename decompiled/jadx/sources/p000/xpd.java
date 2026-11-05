package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xpd extends xor {

    /* JADX INFO: renamed from: c */
    private List f76425c;

    public xpd(wni wniVar, boolean z) {
        List arrayList;
        super(wniVar, z, true);
        if (wniVar.isEmpty()) {
            arrayList = Collections.EMPTY_LIST;
        } else {
            int size = wniVar.size();
            zli.m36038aP(size, "initialArraySize");
            arrayList = new ArrayList(size);
        }
        for (int i = 0; i < wniVar.size(); i++) {
            arrayList.add(null);
        }
        this.f76425c = arrayList;
        m35252t();
    }

    @Override // p000.xor
    /* JADX INFO: renamed from: f */
    public final void mo35249f(int i, Object obj) {
        List list = this.f76425c;
        if (list != null) {
            list.set(i, new zlm(obj));
        }
    }

    @Override // p000.xor
    /* JADX INFO: renamed from: h */
    public final void mo35251h() {
        List<zlm> list = this.f76425c;
        if (list != null) {
            int size = list.size();
            zli.m36038aP(size, "initialArraySize");
            ArrayList arrayList = new ArrayList(size);
            for (zlm zlmVar : list) {
                arrayList.add(zlmVar != null ? zlmVar.f81803a : null);
            }
            mo2970ed(DesugarCollections.unmodifiableList(arrayList));
        }
    }

    @Override // p000.xor
    /* JADX INFO: renamed from: v */
    public final void mo35254v(int i) {
        super.mo35254v(i);
        this.f76425c = null;
    }
}
