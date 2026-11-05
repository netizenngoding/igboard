package p000;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dyy implements dxy, dww {

    /* JADX INFO: renamed from: a */
    private final dxx f22489a;

    /* JADX INFO: renamed from: b */
    private final dxz f22490b;

    /* JADX INFO: renamed from: c */
    private int f22491c;

    /* JADX INFO: renamed from: d */
    private int f22492d = -1;

    /* JADX INFO: renamed from: e */
    private dwk f22493e;

    /* JADX INFO: renamed from: f */
    private List f22494f;

    /* JADX INFO: renamed from: g */
    private int f22495g;

    /* JADX INFO: renamed from: h */
    private File f22496h;

    /* JADX INFO: renamed from: i */
    private dyz f22497i;

    /* JADX INFO: renamed from: j */
    private volatile awe f22498j;

    public dyy(dxz dxzVar, dxx dxxVar) {
        this.f22490b = dxzVar;
        this.f22489a = dxxVar;
    }

    /* JADX INFO: renamed from: d */
    private final boolean m13291d() {
        return this.f22495g < this.f22494f.size();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [dwx, java.lang.Object] */
    @Override // p000.dxy
    /* JADX INFO: renamed from: a */
    public final void mo13224a() {
        awe aweVar = this.f22498j;
        if (aweVar != null) {
            aweVar.f11053c.mo13197ee();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [dwx, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p000.dww
    /* JADX INFO: renamed from: b */
    public final void mo13202b(Object obj) {
        this.f22489a.mo13227d(this.f22493e, obj, this.f22498j.f11053c, 4, this.f22497i);
    }

    /* JADX WARN: Type inference failed for: r1v27, types: [dwx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v31, types: [dwx, java.lang.Object] */
    @Override // p000.dxy
    /* JADX INFO: renamed from: c */
    public final boolean mo13225c() {
        List arrayList;
        dxz dxzVar = this.f22490b;
        List listM13231d = dxzVar.m13231d();
        boolean z = false;
        if (listM13231d.isEmpty()) {
            return false;
        }
        dvd dvdVarM13069a = dxzVar.f22357c.m13069a();
        Class<?> cls = dxzVar.f22358d.getClass();
        Class cls2 = dxzVar.f22361g;
        Class cls3 = dxzVar.f22364j;
        gmc gmcVar = dvdVarM13069a.f22158g;
        ehs ehsVar = (ehs) ((AtomicReference) gmcVar.f29549a).getAndSet(null);
        if (ehsVar == null) {
            ehsVar = new ehs(cls, cls2, cls3);
        } else {
            ehsVar.m13561a(cls, cls2, cls3);
        }
        Object obj = gmcVar.f29550b;
        synchronized (obj) {
            arrayList = (List) ((aze) obj).get(ehsVar);
        }
        ((AtomicReference) gmcVar.f29549a).set(ehsVar);
        if (arrayList == null) {
            arrayList = new ArrayList();
            Iterator it = dvdVarM13069a.f22159h.m16177p(cls).iterator();
            while (it.hasNext()) {
                for (Class cls4 : dvdVarM13069a.f22157f.m16170g((Class) it.next(), cls2)) {
                    if (!dvdVarM13069a.f22155d.m12824h(cls4, cls3).isEmpty() && !arrayList.contains(cls4)) {
                        arrayList.add(cls4);
                    }
                }
            }
            gmc gmcVar2 = dvdVarM13069a.f22158g;
            List listUnmodifiableList = DesugarCollections.unmodifiableList(arrayList);
            Object obj2 = gmcVar2.f29550b;
            synchronized (obj2) {
                ((aze) obj2).put(new ehs(cls, cls2, cls3), listUnmodifiableList);
            }
        }
        if (arrayList.isEmpty()) {
            dxz dxzVar2 = this.f22490b;
            if (File.class.equals(dxzVar2.f22364j)) {
                return false;
            }
            throw new IllegalStateException("Failed to find any load path from " + String.valueOf(dxzVar2.f22358d.getClass()) + " to " + String.valueOf(dxzVar2.f22364j));
        }
        while (true) {
            if (this.f22494f != null && m13291d()) {
                this.f22498j = null;
                while (!z && m13291d()) {
                    List list = this.f22494f;
                    int i = this.f22495g;
                    this.f22495g = i + 1;
                    ebj ebjVar = (ebj) list.get(i);
                    File file = this.f22496h;
                    dxz dxzVar3 = this.f22490b;
                    this.f22498j = ebjVar.mo13355b(file, dxzVar3.f22359e, dxzVar3.f22360f, dxzVar3.f22362h);
                    if (this.f22498j != null && dxzVar3.m13234g(this.f22498j.f11053c.mo13191a())) {
                        this.f22498j.f11053c.mo13198f(dxzVar3.f22368n, this);
                        z = true;
                    }
                }
                return z;
            }
            int i2 = this.f22492d + 1;
            this.f22492d = i2;
            if (i2 >= arrayList.size()) {
                int i3 = this.f22491c + 1;
                this.f22491c = i3;
                if (i3 >= listM13231d.size()) {
                    return false;
                }
                this.f22492d = 0;
            }
            dwk dwkVar = (dwk) listM13231d.get(this.f22491c);
            Class cls5 = (Class) arrayList.get(this.f22492d);
            dxz dxzVar4 = this.f22490b;
            this.f22497i = new dyz(dxzVar4.m13235h(), dwkVar, dxzVar4.f22367m, dxzVar4.f22359e, dxzVar4.f22360f, dxzVar4.m13228a(cls5), cls5, dxzVar4.f22362h);
            File fileMo13333a = dxzVar4.m13230c().mo13333a(this.f22497i);
            this.f22496h = fileMo13333a;
            if (fileMo13333a != null) {
                this.f22493e = dwkVar;
                this.f22494f = dxzVar4.m13233f(fileMo13333a);
                this.f22495g = 0;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [dwx, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p000.dww
    /* JADX INFO: renamed from: e */
    public final void mo13203e(Exception exc) {
        this.f22489a.mo13226b(this.f22497i, exc, this.f22498j.f11053c, 4);
    }
}
