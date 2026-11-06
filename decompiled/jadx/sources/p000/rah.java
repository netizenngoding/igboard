package p000;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.util.Range;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rah extends AbstractC0903jt {

    /* JADX INFO: renamed from: d */
    private final Context f58594d;

    /* JADX INFO: renamed from: e */
    private final wnz f58595e;

    /* JADX INFO: renamed from: f */
    private final wnz f58596f;

    /* JADX INFO: renamed from: h */
    private final C0966mb f58598h;

    /* JADX INFO: renamed from: a */
    public final List f58593a = new ArrayList();

    /* JADX INFO: renamed from: g */
    private final List f58597g = new ArrayList();

    public rah(Context context, wnz wnzVar, C0966mb c0966mb) {
        this.f58594d = context;
        this.f58598h = c0966mb;
        wnv wnvVar = new wnv(4);
        wnv wnvVar2 = new wnv(4);
        wui wuiVarMo34505k = wnzVar.entrySet().iterator();
        int i = 1;
        while (wuiVarMo34505k.hasNext()) {
            Map.Entry entry = (Map.Entry) wuiVarMo34505k.next();
            int iMo16207b = ((rbb) entry.getValue()).mo16207b();
            int i2 = i + iMo16207b;
            srk srkVar = new srk((rbb) entry.getValue(), i, i2 - 1);
            for (int i3 = 0; i3 < iMo16207b; i3++) {
                wnvVar.mo29447a(Integer.valueOf(i + i3), srkVar);
            }
            wnvVar2.mo29447a((Class) entry.getKey(), srkVar);
            i = i2;
        }
        this.f58595e = wnvVar.m34550f(true);
        this.f58596f = wnvVar2.m34550f(true);
    }

    /* JADX INFO: renamed from: X */
    private final void m29109X(List list, List list2) {
        C0110ea.m13341a(new rao(list, list2)).m13171b(this);
    }

    /* JADX INFO: renamed from: Y */
    private final srk m29110Y(Class cls) {
        wnz wnzVar = this.f58596f;
        srk srkVar = (srk) wnzVar.get(cls);
        if (srkVar == null) {
            for (Class superclass = cls.getSuperclass(); srkVar == null && superclass != null; superclass = superclass.getSuperclass()) {
                srkVar = (srk) wnzVar.get(superclass);
            }
        }
        if (srkVar == null) {
            for (Class<?> cls2 : cls.getInterfaces()) {
                srkVar = (srk) wnzVar.get(cls2);
                if (srkVar != null) {
                    break;
                }
            }
        }
        if (srkVar != null) {
            return srkVar;
        }
        throw new IllegalArgumentException("Binder is not registered for ".concat(String.valueOf(cls.getName())));
    }

    /* JADX INFO: renamed from: A */
    public final wns m29111A() {
        return wns.m34529o(zli.m36017U(this.f58593a, new pfn(17)));
    }

    /* JADX INFO: renamed from: B */
    public final Stream m29112B() {
        return Collection.EL.stream(this.f58593a).map(new orr(17));
    }

    /* JADX INFO: renamed from: C */
    public final Object m29113C(int i) {
        return ((rap) this.f58593a.get(i)).f58605a;
    }

    /* JADX INFO: renamed from: D */
    public final Object m29114D(Class cls, int i) {
        return cls.cast(((rap) this.f58593a.get(i)).f58605a);
    }

    /* JADX INFO: renamed from: E */
    public final void m29115E(Object obj) {
        rap rapVar = new rap(obj, m29110Y(obj.getClass()));
        List list = this.f58593a;
        list.add(rapVar);
        m20622gF(list.size());
    }

    /* JADX INFO: renamed from: F */
    public final void m29116F(Class cls, Iterable iterable) {
        if (iterable instanceof java.util.Collection) {
            m29117G(cls, (java.util.Collection) iterable);
        } else {
            m29117G(cls, wns.m34528n(iterable));
        }
    }

    /* JADX INFO: renamed from: G */
    public final void m29117G(Class cls, java.util.Collection collection) {
        m29118H(cls, this.f58593a.size(), collection);
    }

    /* JADX INFO: renamed from: H */
    public final void m29118H(Class cls, int i, java.util.Collection collection) {
        if (collection.isEmpty()) {
            return;
        }
        this.f58593a.addAll(i, new wlo(collection, new oty(m29110Y(cls), 9)));
        m20626gJ(i, collection.size());
    }

    /* JADX INFO: renamed from: I */
    public final void m29119I() {
        this.f58593a.clear();
        m20619gC();
    }

    /* JADX INFO: renamed from: J */
    public final void m29120J(Object obj) {
        List list = this.f58593a;
        if (list.isEmpty()) {
            return;
        }
        m20625gI(0, list.size(), obj);
    }

    /* JADX INFO: renamed from: K */
    public final void m29121K(int i, Object obj) {
        if (i >= 0 && i < this.f58593a.size()) {
            m20621gE(i, obj);
            return;
        }
        throw new IndexOutOfBoundsException("Position: " + i + ", Size: " + this.f58593a.size());
    }

    /* JADX INFO: renamed from: L */
    public final void m29122L(int i, Object obj) {
        ((rap) this.f58593a.get(i)).f58606b = obj;
        m20621gE(i, obj);
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public final void mo9321p(rak rakVar, int i) {
        rakVar.f58601I = this;
        rap rapVar = (rap) this.f58593a.get(i);
        View view = rakVar.f42287a;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof C0938la) {
            C0938la c0938la = (C0938la) layoutParams;
            boolean z = m29134y(i) == -1;
            if (c0938la.f43493b != z) {
                c0938la.f43493b = z;
                view.setLayoutParams(c0938la);
            }
        }
        rakVar.mo16204F(rapVar.f58605a, i);
        wgs wgsVarM29140a = rapVar.m29140a();
        if (wgsVarM29140a.mo34213f()) {
            rakVar.mo16225H(wgsVarM29140a.mo34209b());
        }
    }

    /* JADX INFO: renamed from: N */
    public final void m29124N(int i) {
        this.f58593a.remove(i);
        m20631n(i);
    }

    /* JADX INFO: renamed from: O */
    public final void m29125O(Object obj) {
        int iM36057ai = zli.m36057ai(this.f58593a, new pfm(obj, 6));
        if (iM36057ai >= 0) {
            m29124N(iM36057ai);
        }
    }

    /* JADX INFO: renamed from: P */
    public final void m29126P(Class cls) {
        Objects.requireNonNull(cls);
        pfm pfmVar = new pfm(cls, 7);
        List list = this.f58593a;
        wns wnsVarM34529o = wns.m34529o(list);
        if (Collection.EL.removeIf(list, new rag(pfmVar, 0))) {
            m29109X(wnsVarM34529o, list);
        }
    }

    /* JADX INFO: renamed from: Q */
    public final void m29127Q(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            arrayList.add(new rap(obj, m29110Y(obj.getClass())));
        }
        List list = this.f58593a;
        wns wnsVarM34529o = wns.m34529o(list);
        list.clear();
        list.addAll(arrayList);
        m29109X(wnsVarM34529o, list);
    }

    /* JADX INFO: renamed from: R */
    public final void m29128R(Class cls, java.util.Collection collection) {
        srk srkVarM29110Y = m29110Y(cls);
        List list = this.f58593a;
        wns wnsVarM34529o = wns.m34529o(list);
        list.clear();
        list.addAll(new wlo(collection, new oty(srkVarM29110Y, 10)));
        m29109X(wnsVarM34529o, list);
    }

    /* JADX INFO: renamed from: S */
    public final void m29129S(Class cls, Object... objArr) {
        m29128R(cls, wns.m34531q(objArr));
    }

    /* JADX INFO: renamed from: T */
    public final void m29130T(int i, Object obj) {
        ((rap) this.f58593a.get(i)).f58606b = obj;
    }

    /* JADX INFO: renamed from: U */
    public final boolean m29131U() {
        return this.f58593a.isEmpty();
    }

    /* JADX INFO: renamed from: V */
    public final void m29132V(Class cls, int i, java.util.Collection collection) {
        List list = this.f58593a;
        int size = list.size();
        if (size < 0 || i < 0 || i > size) {
            throw new IllegalArgumentException(C0000a.m142ck(i, "Invalid positionStart and itemCount. Got positionStart: 0, itemCount: "));
        }
        srk srkVarM29110Y = m29110Y(cls);
        ArrayList arrayList = new ArrayList(((wsx) collection).f73398d);
        wuj wujVarListIterator = ((wns) collection).listIterator(0);
        while (wujVarListIterator.hasNext()) {
            arrayList.add(new rap(wujVarListIterator.next(), srkVarM29110Y));
        }
        int size2 = arrayList.size();
        if (i == 0 && size2 == 0) {
            return;
        }
        int iMin = Math.min(i, size2);
        if (iMin > 0) {
            for (int i2 = 0; i2 < iMin; i2++) {
                list.set(i2, (rap) arrayList.get(i2));
            }
            m20624gH(0, iMin);
        }
        if (size2 > iMin) {
            list.addAll(iMin, arrayList.subList(iMin, size2));
            m20626gJ(iMin, size2 - iMin);
        } else if (i > iMin) {
            list.subList(iMin, i).clear();
            m20627gK(iMin, i - iMin);
        }
    }

    /* JADX INFO: renamed from: W */
    public final void m29133W(Object obj) {
        this.f58593a.set(0, new rap(obj, m29110Y(obj.getClass())));
        m20620gD(0);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, rbb] */
    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ C0928kr mo9317d(ViewGroup viewGroup, int i) {
        srk srkVar = (srk) this.f58595e.get(Integer.valueOf(i));
        if (srkVar == null) {
            throw new IllegalArgumentException(C0000a.m142ck(i, "Binder is not registered for "));
        }
        int iIntValue = i - ((Integer) ((Range) srkVar.f62838a).getLower()).intValue();
        return srkVar.f62839b.mo16209d(this.f58594d, viewGroup, iIntValue);
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gL */
    public final /* synthetic */ void mo17536gL(C0928kr c0928kr) {
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, rbb] */
    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gW */
    public final int mo9319gW(int i) {
        rap rapVar = (rap) this.f58593a.get(i);
        Object obj = rapVar.f58605a;
        srk srkVar = rapVar.f58607c;
        int iMo16206a = srkVar.f62839b.mo16206a(obj);
        Object obj2 = srkVar.f62838a;
        Range range = (Range) obj2;
        int iIntValue = iMo16206a + ((Integer) range.getLower()).intValue();
        if (range.contains(Integer.valueOf(iIntValue))) {
            return iIntValue;
        }
        throw new IndexOutOfBoundsException("item view type " + iIntValue + " is outside bounds " + String.valueOf(obj2));
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gx */
    public final int mo9320gx() {
        return this.f58593a.size();
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: o */
    public final void mo17245o(RecyclerView recyclerView) {
        C0966mb c0966mb = this.f58598h;
        if (c0966mb != null) {
            c0966mb.m23398f(recyclerView);
        }
        this.f58597g.add(recyclerView);
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: q */
    public final /* bridge */ /* synthetic */ void mo17237q(C0928kr c0928kr, int i, List list) {
        rak rakVar = (rak) c0928kr;
        Iterator it = list.iterator();
        boolean zMo16225H = false;
        while (it.hasNext()) {
            zMo16225H |= rakVar.mo16225H(it.next());
        }
        if (zMo16225H) {
            return;
        }
        mo9321p(rakVar, i);
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: r */
    public final void mo17246r(RecyclerView recyclerView) {
        this.f58597g.remove(recyclerView);
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: t */
    public final /* synthetic */ void mo18061t(C0928kr c0928kr) {
        ((rak) c0928kr).mo20500gU();
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: u */
    public final /* bridge */ /* synthetic */ void mo15277u(C0928kr c0928kr) {
        rak rakVar = (rak) c0928kr;
        rakVar.mo16205G();
        rakVar.f58601I = null;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, rbb] */
    /* JADX INFO: renamed from: y */
    public final int m29134y(int i) {
        if (i < 0) {
            return 1;
        }
        List list = this.f58593a;
        if (i >= list.size()) {
            return 1;
        }
        rap rapVar = (rap) list.get(i);
        return rapVar.f58607c.f62839b.mo16208c(rapVar.f58605a);
    }

    /* JADX INFO: renamed from: z */
    public final wgs m29135z(int i) {
        return ((rap) this.f58593a.get(i)).m29140a();
    }
}
