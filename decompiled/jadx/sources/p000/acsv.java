package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acsv extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    int f5845a;

    /* JADX INFO: renamed from: b */
    /* synthetic */ Object f5846b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f5847c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acsv(acsw acswVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f5847c = acswVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        if (this.$cid != 0) {
            return ((acsv) mo1701c((brf) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        return ((acsv) mo1701c((acpy) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, java.util.List] */
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
        if (this.$cid == 0) {
            acfl acflVar = acfl.f5236a;
            if (this.f5845a != 0) {
                acbw.m3007V(obj);
            } else {
                acbw.m3007V(obj);
                acpy acpyVar = (acpy) this.f5846b;
                Object obj2 = this.f5847c;
                this.f5845a = 1;
                if (((acsw) obj2).mo3816b(acpyVar, this) == acflVar) {
                    return acflVar;
                }
            }
            return acde.f5115a;
        }
        brf brfVar = (brf) this.f5846b;
        acfl acflVar2 = acfl.f5236a;
        if (this.f5845a != 0) {
            acbw.m3007V(obj);
        } else {
            acbw.m3007V(obj);
            ?? r6 = this.f5847c;
            bng bngVar = bqz.f13202a;
            this.f5846b = null;
            this.f5845a = 1;
            if (bngVar.m7911g(r6, brfVar, this) == acflVar2) {
                return acflVar2;
            }
        }
        return acde.f5115a;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.List] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        if (this.$cid != 0) {
            acsv acsvVar = new acsv((List) this.f5847c, acfdVar, 1);
            acsvVar.f5846b = obj;
            return acsvVar;
        }
        acsv acsvVar2 = new acsv((acsw) this.f5847c, acfdVar, 0);
        acsvVar2.f5846b = obj;
        return acsvVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acsv(List list, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f5847c = list;
    }
}
