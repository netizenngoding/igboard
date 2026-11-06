package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class abam extends abap {

    /* JADX INFO: renamed from: a */
    public static final abal f2765a = new abal(0);

    /* JADX INFO: renamed from: b */
    private final abap f2766b;

    public abam(abap abapVar) {
        this.f2766b = abapVar;
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1778a(abau abauVar) {
        Collection collectionMo1806c = mo1806c();
        abauVar.mo1816f();
        while (abauVar.mo1823m()) {
            collectionMo1806c.add(this.f2766b.mo1778a(abauVar));
        }
        abauVar.mo1818h();
        return collectionMo1806c;
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo1779b(abax abaxVar, Object obj) {
        Collection collection = (Collection) obj;
        if (collection == null) {
            throw new IllegalStateException("Required value was null.");
        }
        abaxVar.mo1843c();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            this.f2766b.mo1779b(abaxVar, it.next());
        }
        ((abaw) abaxVar).m1848h(1, 2, ']');
    }

    /* JADX INFO: renamed from: c */
    public abstract Collection mo1806c();

    public final String toString() {
        abap abapVar = this.f2766b;
        Objects.toString(abapVar);
        return abapVar.toString().concat(".collection()");
    }
}
