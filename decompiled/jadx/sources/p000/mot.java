package p000;

import java.util.ArrayList;
import java.util.Collection;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mot implements abim {

    /* JADX INFO: renamed from: b */
    private static final sly f46711b = new sly();

    /* JADX INFO: renamed from: a */
    private final acbi f46712a;

    public mot(acbi acbiVar) {
        this.f46712a = acbiVar;
    }

    @Override // p000.abim
    /* JADX INFO: renamed from: a */
    public final aahv mo2202a(abln ablnVar, abij abijVar, abik abikVar) {
        sly slyVar = f46711b;
        abii abiiVar = abpb.f3692c;
        Collection collection = (Collection) abijVar.m2195e(abiiVar);
        ArrayList arrayList = collection == null ? new ArrayList() : new ArrayList(collection);
        acbi acbiVar = this.f46712a;
        arrayList.add(slyVar);
        return acbiVar.mo2202a(ablnVar, abijVar.m2194d(abiiVar, DesugarCollections.unmodifiableList(arrayList)), abikVar);
    }
}
