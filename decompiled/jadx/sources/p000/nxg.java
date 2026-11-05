package p000;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nxg extends acfy implements achd {

    /* JADX INFO: renamed from: a */
    int f49988a;

    /* JADX INFO: renamed from: b */
    /* synthetic */ Object f49989b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ achc f49990c;

    /* JADX INFO: renamed from: d */
    private /* synthetic */ Object f49991d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nxg(achc achcVar, acfd acfdVar) {
        super(3, acfdVar);
        this.f49990c = achcVar;
    }

    @Override // p000.achd
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo3163a(Object obj, Object obj2, Object obj3) {
        nxg nxgVar = new nxg(this.f49990c, (acfd) obj3);
        nxgVar.f49991d = (acqn) obj;
        nxgVar.f49989b = obj2;
        return nxgVar.mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
    
        if (r1.mo2603a(r2, r8) != r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0072, code lost:
    
        if (r1.mo2603a(r3, r8) == r0) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [acqn, int] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [acqn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r9v3, types: [acqn, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    jadx.core.utils.exceptions.JadxRuntimeException: Not class type: int
    	at jadx.core.dex.info.ClassInfo.checkClassType(ClassInfo.java:59)
    	at jadx.core.dex.info.ClassInfo.fromType(ClassInfo.java:32)
    	at jadx.core.dex.nodes.RootNode.resolveClass(RootNode.java:508)
    	at jadx.core.dex.nodes.utils.TypeUtils.getClassTypeVars(TypeUtils.java:53)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:175)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) throws Throwable {
        ?? r1;
        Object obj2;
        ?? r2;
        acfl acflVar = acfl.f5236a;
        ?? r3 = this.f49988a;
        try {
            if (r3 == 0) {
                acbw.m3007V(obj);
                ?? r9 = this.f49991d;
                Object obj3 = this.f49989b;
                nxe nxeVar = new nxe();
                this.f49988a = 1;
                if (r9.mo2603a(nxeVar, this) != acflVar) {
                    r1 = r9;
                    obj2 = obj3;
                }
                return acflVar;
            }
            if (r3 == 1) {
                Object obj4 = this.f49989b;
                Object obj5 = this.f49991d;
                acbw.m3007V(obj);
                obj2 = obj4;
                r1 = obj5;
            } else if (r3 == 2) {
                Object obj6 = this.f49991d;
                acbw.m3007V(obj);
                r2 = obj6;
                nxf nxfVar = new nxf(obj);
                this.f49991d = r2;
                this.f49988a = 3;
            } else if (r3 != 3) {
                acbw.m3007V(obj);
            } else {
                Object obj7 = this.f49991d;
                acbw.m3007V(obj);
            }
            return acde.f5115a;
            achc achcVar = this.f49990c;
            this.f49991d = r1;
            this.f49989b = null;
            this.f49988a = 2;
            obj = achcVar.mo1700a(obj2, this);
            r2 = r1;
            if (obj != acflVar) {
                nxf nxfVar2 = new nxf(obj);
                this.f49991d = r2;
                this.f49988a = 3;
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            nxc nxcVar = new nxc(th);
            this.f49991d = null;
            this.f49989b = null;
            this.f49988a = 4;
        }
        return acflVar;
    }
}
