package p000;

import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: vj */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1223vj extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    Object f70300a;

    /* JADX INFO: renamed from: b */
    Object f70301b;

    /* JADX INFO: renamed from: c */
    Object f70302c;

    /* JADX INFO: renamed from: d */
    Object f70303d;

    /* JADX INFO: renamed from: e */
    int f70304e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ List f70305f;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ int f70306g;

    /* JADX INFO: renamed from: h */
    final /* synthetic */ int f70307h;

    /* JADX INFO: renamed from: i */
    final /* synthetic */ C1227vn f70308i;

    /* JADX INFO: renamed from: j */
    final /* synthetic */ aclk f70309j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1223vj(List list, int i, int i2, aclk aclkVar, C1227vn c1227vn, acfd acfdVar) {
        super(2, acfdVar);
        this.f70305f = list;
        this.f70306g = i;
        this.f70307h = i2;
        this.f70309j = aclkVar;
        this.f70308i = c1227vn;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((C1223vj) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x007a  */
    /* JADX WARN: Code duplicated, block: B:24:0x0080  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b6  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [vn] */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.lang.Object, vn] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, vy] */
    /* JADX WARN: Type inference failed for: r1v7, types: [vy] */
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
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        Object obj2;
        ?? r1;
        C1227vn c1227vn;
        acwv acwvVar;
        Object obj3;
        Object obj4;
        ?? r0;
        Object obj5;
        ?? r2;
        acma acmaVar;
        acfl acflVar = acfl.f5236a;
        int i = this.f70304e;
        if (i == 0) {
            acbw.m3007V(obj);
            C1222vi c1222vi = new C1222vi(this.f70305f, this.f70306g, this.f70307h, this.f70309j);
            InterfaceC1238vy interfaceC1238vy = this.f70308i.f70699a;
            if (interfaceC1238vy != null) {
                this.f70300a = c1222vi;
                this.f70301b = interfaceC1238vy;
                this.f70304e = 1;
                Object objMo32075b = interfaceC1238vy.mo32075b(this);
                if (objMo32075b != acflVar) {
                    r1 = interfaceC1238vy;
                    obj = objMo32075b;
                    obj2 = c1222vi;
                }
            } else {
                obj2 = c1222vi;
                c1227vn = this.f70308i;
                this.f70300a = obj2;
                this.f70301b = null;
                acwvVar = c1227vn.f70701c;
                this.f70302c = acwvVar;
                this.f70303d = c1227vn;
                this.f70304e = 3;
                if (acwvVar.m3962b(this) != acflVar) {
                    obj3 = c1227vn;
                    obj4 = obj2;
                    ((C1227vn) obj3).f70700b.add(obj4);
                    acwvVar.m3964d();
                    if (alk.m5435f("CXCP", 3)) {
                        Objects.toString(obj4);
                    }
                    return acde.f5115a;
                }
            }
            return acflVar;
        }
        if (i != 1) {
            if (i == 2) {
                C1227vn c1227vn2 = (C1227vn) this.f70302c;
                Object obj6 = this.f70301b;
                obj5 = this.f70300a;
                acbw.m3007V(obj);
                r0 = c1227vn2;
                r2 = obj6;
                acmaVar = (acma) obj;
                if (r2 != 0) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                r0.m33312d(acmaVar, (C1222vi) obj5, r2);
                return acde.f5115a;
            }
            obj3 = this.f70303d;
            acwvVar = (acwv) this.f70302c;
            obj4 = this.f70300a;
            acbw.m3007V(obj);
            try {
                ((C1227vn) obj3).f70700b.add(obj4);
                acwvVar.m3964d();
                if (alk.m5435f("CXCP", 3)) {
                    Objects.toString(obj4);
                }
                return acde.f5115a;
            } catch (Throwable th) {
                acwvVar.m3964d();
                throw th;
            }
        }
        Object obj7 = this.f70301b;
        obj2 = this.f70300a;
        acbw.m3007V(obj);
        r1 = obj7;
        if (((Boolean) obj).booleanValue()) {
            ?? r10 = this.f70308i;
            if (r1 == 0) {
                throw new IllegalArgumentException("Required value was null.");
            }
            this.f70300a = obj2;
            this.f70301b = r1;
            this.f70302c = r10;
            this.f70304e = 2;
            Object objM33311c = r10.m33311c((C1222vi) obj2, r1, this);
            if (objM33311c != acflVar) {
                r0 = r10;
                obj = objM33311c;
                obj5 = obj2;
                r2 = r1;
                acmaVar = (acma) obj;
                if (r2 != 0) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                r0.m33312d(acmaVar, (C1222vi) obj5, r2);
                return acde.f5115a;
            }
        } else {
            c1227vn = this.f70308i;
            this.f70300a = obj2;
            this.f70301b = null;
            acwvVar = c1227vn.f70701c;
            this.f70302c = acwvVar;
            this.f70303d = c1227vn;
            this.f70304e = 3;
            if (acwvVar.m3962b(this) != acflVar) {
                obj3 = c1227vn;
                obj4 = obj2;
                ((C1227vn) obj3).f70700b.add(obj4);
                acwvVar.m3964d();
                if (alk.m5435f("CXCP", 3)) {
                    Objects.toString(obj4);
                }
                return acde.f5115a;
            }
        }
        return acflVar;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        return new C1223vj(this.f70305f, this.f70306g, this.f70307h, this.f70309j, this.f70308i, acfdVar);
    }
}
