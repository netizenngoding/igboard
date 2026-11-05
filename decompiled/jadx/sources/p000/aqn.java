package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aqn implements ajk {

    /* JADX INFO: renamed from: b */
    public final int f10548b;

    public aqn(int i) {
        this.f10548b = i;
    }

    @Override // p000.ajk
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ aqd mo5322a() {
        return ajk.f9181a;
    }

    @Override // p000.ajk
    /* JADX INFO: renamed from: b */
    public final List mo5323b(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ajn ajnVar = (ajn) it.next();
            bng.m7893k(ajnVar instanceof aov, "The camera info doesn't contain internal implementation.");
            if (ajnVar.mo5326b() == this.f10548b) {
                arrayList.add(ajnVar);
            }
        }
        return arrayList;
    }
}
