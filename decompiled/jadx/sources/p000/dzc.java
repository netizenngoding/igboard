package p000;

import android.os.SystemClock;
import java.io.IOException;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dzc implements dxy, dxx {

    /* JADX INFO: renamed from: a */
    public final dxz f22515a;

    /* JADX INFO: renamed from: b */
    public final dxx f22516b;

    /* JADX INFO: renamed from: c */
    public volatile Object f22517c;

    /* JADX INFO: renamed from: d */
    public volatile dxw f22518d;

    /* JADX INFO: renamed from: e */
    private volatile int f22519e;

    /* JADX INFO: renamed from: f */
    private volatile dxv f22520f;

    /* JADX INFO: renamed from: g */
    private volatile awe f22521g;

    public dzc(dxz dxzVar, dxx dxxVar) {
        this.f22515a = dxzVar;
        this.f22516b = dxxVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [dwx, java.lang.Object] */
    @Override // p000.dxy
    /* JADX INFO: renamed from: a */
    public final void mo13224a() {
        awe aweVar = this.f22521g;
        if (aweVar != null) {
            aweVar.f11053c.mo13197ee();
        }
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [dwx, java.lang.Object] */
    @Override // p000.dxx
    /* JADX INFO: renamed from: b */
    public final void mo13226b(dwk dwkVar, Exception exc, dwx dwxVar, int i) {
        this.f22516b.mo13226b(dwkVar, exc, dwxVar, this.f22521g.f11053c.mo13199g());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [dwx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v24, types: [dwx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v28, types: [dwx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [dwx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v11, types: [dwx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [dwx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6, types: [dwk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v5, types: [dwk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [dwx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [dwk, java.lang.Object] */
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
    @Override // p000.dxy
    /* JADX INFO: renamed from: c */
    public final boolean mo13225c() throws Throwable {
        boolean z;
        boolean z2 = false;
        if (this.f22517c != null) {
            Object obj = this.f22517c;
            this.f22517c = null;
            try {
                double d = ehp.f22979a;
                SystemClock.elapsedRealtimeNanos();
                try {
                    dxz dxzVar = this.f22515a;
                    dwz dwzVarM13071a = dxzVar.f22357c.m13069a().m13071a(obj);
                    Object objMo13206a = dwzVarM13071a.mo13206a();
                    dwa dwaVarM12821e = dxzVar.f22357c.m13069a().f22154c.m12821e(objMo13206a.getClass());
                    if (dwaVarM12821e == null) {
                        throw new dvc(objMo13206a.getClass());
                    }
                    awe aweVar = new awe(dwaVarM12821e, objMo13206a, dxzVar.f22362h);
                    dxw dxwVar = new dxw(this.f22521g.f11052b, dxzVar.f22367m);
                    dzu dzuVarM13230c = dxzVar.m13230c();
                    dzuVarM13230c.mo13334b(dxwVar, aweVar);
                    if (dzuVarM13230c.mo13333a(dxwVar) == null) {
                        try {
                            this.f22516b.mo13227d(this.f22521g.f11052b, dwzVarM13071a.mo13206a(), this.f22521g.f11053c, this.f22521g.f11053c.mo13199g(), this.f22521g.f11052b);
                            return true;
                        } catch (Throwable th) {
                            th = th;
                            z = true;
                            if (!z) {
                                this.f22521g.f11053c.mo13195d();
                            }
                            throw th;
                        }
                    }
                    this.f22518d = dxwVar;
                    this.f22520f = new dxv(Collections.singletonList(this.f22521g.f11052b), dxzVar, this);
                    this.f22521g.f11053c.mo13195d();
                } catch (Throwable th2) {
                    th = th2;
                    z = false;
                }
            } catch (IOException unused) {
            }
        }
        if (this.f22520f != null && this.f22520f.mo13225c()) {
            return true;
        }
        this.f22520f = null;
        this.f22521g = null;
        while (!z2) {
            int i = this.f22519e;
            dxz dxzVar2 = this.f22515a;
            if (i >= dxzVar2.m13232e().size()) {
                break;
            }
            List listM13232e = dxzVar2.m13232e();
            int i2 = this.f22519e;
            this.f22519e = i2 + 1;
            this.f22521g = (awe) listM13232e.get(i2);
            if (this.f22521g != null && (dxzVar2.f22369o.mo13256c(this.f22521g.f11053c.mo13199g()) || dxzVar2.m13234g(this.f22521g.f11053c.mo13191a()))) {
                this.f22521g.f11053c.mo13198f(dxzVar2.f22368n, new dzb(this, this.f22521g));
                z2 = true;
            }
        }
        return z2;
    }

    /* JADX WARN: Type inference failed for: r10v2, types: [dwx, java.lang.Object] */
    @Override // p000.dxx
    /* JADX INFO: renamed from: d */
    public final void mo13227d(dwk dwkVar, Object obj, dwx dwxVar, int i, dwk dwkVar2) {
        this.f22516b.mo13227d(dwkVar, obj, dwxVar, this.f22521g.f11053c.mo13199g(), dwkVar);
    }

    /* JADX INFO: renamed from: e */
    final boolean m13293e(awe aweVar) {
        awe aweVar2 = this.f22521g;
        return aweVar2 != null && aweVar2 == aweVar;
    }
}
