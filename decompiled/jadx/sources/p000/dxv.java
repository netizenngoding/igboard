package p000;

import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dxv implements dxy, dww {

    /* JADX INFO: renamed from: a */
    private final List f22344a;

    /* JADX INFO: renamed from: b */
    private final dxz f22345b;

    /* JADX INFO: renamed from: c */
    private final dxx f22346c;

    /* JADX INFO: renamed from: d */
    private int f22347d = -1;

    /* JADX INFO: renamed from: e */
    private dwk f22348e;

    /* JADX INFO: renamed from: f */
    private List f22349f;

    /* JADX INFO: renamed from: g */
    private int f22350g;

    /* JADX INFO: renamed from: h */
    private File f22351h;

    /* JADX INFO: renamed from: i */
    private volatile awe f22352i;

    public dxv(List list, dxz dxzVar, dxx dxxVar) {
        this.f22344a = list;
        this.f22345b = dxzVar;
        this.f22346c = dxxVar;
    }

    /* JADX INFO: renamed from: d */
    private final boolean m13223d() {
        return this.f22350g < this.f22349f.size();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [dwx, java.lang.Object] */
    @Override // p000.dxy
    /* JADX INFO: renamed from: a */
    public final void mo13224a() {
        awe aweVar = this.f22352i;
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
        this.f22346c.mo13227d(this.f22348e, obj, this.f22352i.f11053c, 3, this.f22348e);
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [dwx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v20, types: [dwx, java.lang.Object] */
    @Override // p000.dxy
    /* JADX INFO: renamed from: c */
    public final boolean mo13225c() {
        while (true) {
            boolean z = false;
            if (this.f22349f != null && m13223d()) {
                this.f22352i = null;
                while (!z && m13223d()) {
                    List list = this.f22349f;
                    int i = this.f22350g;
                    this.f22350g = i + 1;
                    ebj ebjVar = (ebj) list.get(i);
                    File file = this.f22351h;
                    dxz dxzVar = this.f22345b;
                    this.f22352i = ebjVar.mo13355b(file, dxzVar.f22359e, dxzVar.f22360f, dxzVar.f22362h);
                    if (this.f22352i != null && dxzVar.m13234g(this.f22352i.f11053c.mo13191a())) {
                        this.f22352i.f11053c.mo13198f(dxzVar.f22368n, this);
                        z = true;
                    }
                }
                return z;
            }
            int i2 = this.f22347d + 1;
            this.f22347d = i2;
            List list2 = this.f22344a;
            if (i2 >= list2.size()) {
                return false;
            }
            dwk dwkVar = (dwk) list2.get(this.f22347d);
            dxz dxzVar2 = this.f22345b;
            File fileMo13333a = dxzVar2.m13230c().mo13333a(new dxw(dwkVar, dxzVar2.f22367m));
            this.f22351h = fileMo13333a;
            if (fileMo13333a != null) {
                this.f22348e = dwkVar;
                this.f22349f = dxzVar2.m13233f(fileMo13333a);
                this.f22350g = 0;
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
        this.f22346c.mo13226b(this.f22348e, exc, this.f22352i.f11053c, 3);
    }
}
