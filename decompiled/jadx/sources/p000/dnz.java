package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dnz extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f21630a;

    /* JADX INFO: renamed from: b */
    private /* synthetic */ Object f21631b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dnz(cel celVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f21630a = celVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        int i = this.$cid;
        if (i == 0) {
            return ((dnz) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        if (i == 1) {
            return ((dnz) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        if (i == 2) {
            return ((dnz) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        if (i == 3) {
            return ((dnz) mo1701c((say) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        if (i != 4) {
            return ((dnz) mo1701c((tfi) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        return ((dnz) mo1701c((tfi) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4, types: [cen, java.lang.Object] */
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
    public final Object mo1696b(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            acbw.m3007V(obj);
            aclu acluVar = (aclu) this.f21631b;
            doa doaVar = (doa) this.f21630a;
            acig.m3399ar(acluVar, null, 0, new afx(doaVar, (acfd) null, 14), 3);
            acig.m3399ar(acluVar, null, 0, new afx(doaVar, (acfd) null, 15, (byte[]) null), 3);
            acig.m3399ar(acluVar, null, 0, new afx(doaVar, (acfd) null, 16, (char[]) null), 3);
            acig.m3399ar(acluVar, null, 0, new afx(doaVar, (acfd) null, 17, (short[]) null), 3);
            acig.m3399ar(acluVar, null, 0, new afx(doaVar, (acfd) null, 18, (int[]) null), 3);
            return acde.f5115a;
        }
        if (i == 1) {
            aclu acluVar2 = (aclu) this.f21631b;
            acbw.m3007V(obj);
            ?? r6 = this.f21630a;
            cek cekVar = ((cel) r6).f14391a;
            if (cekVar.f14383c.compareTo(cej.f14376b) >= 0) {
                cekVar.m8984a(r6);
            } else {
                aclx.m3598F(acluVar2.mo3511jq(), null);
            }
            return acde.f5115a;
        }
        if (i == 2) {
            acbw.m3007V(obj);
            aclu acluVar3 = (aclu) this.f21631b;
            jct jctVar = (jct) this.f21630a;
            acig.m3399ar(acluVar3, null, 0, new afx(jctVar, (acfd) null, 20), 3);
            acig.m3399ar(acluVar3, null, 0, new jcr(jctVar, (acfd) null, 1, (byte[]) null), 3);
            return acde.f5115a;
        }
        if (i == 3) {
            acbw.m3007V(obj);
            return vec.m33017bz((say) this.f21631b, (say) this.f21630a);
        }
        if (i != 4) {
            acbw.m3007V(obj);
            aali aaliVarMo1354G = ((tfi) this.f21631b).mo1354G();
            int i2 = ((tfm) this.f21630a).f64529a;
            aaliVarMo1354G.m1315t();
            tfi tfiVar = (tfi) aaliVarMo1354G.f1248b;
            tfiVar.f64514b |= 1;
            tfiVar.f64515c = i2;
            aaln aalnVarMo1312q = aaliVarMo1354G.mo1312q();
            achu.m3300g(aalnVarMo1312q, "build(...)");
            return aalnVarMo1312q;
        }
        acbw.m3007V(obj);
        aali aaliVarMo1354G2 = ((tfi) this.f21631b).mo1354G();
        int i3 = ((tfm) this.f21630a).f64529a;
        aaliVarMo1354G2.m1315t();
        tfi tfiVar2 = (tfi) aaliVarMo1354G2.f1248b;
        tfiVar2.f64514b |= 1;
        tfiVar2.f64515c = i3;
        aaln aalnVarMo1312q2 = aaliVarMo1354G2.mo1312q();
        achu.m3300g(aalnVarMo1312q2, "build(...)");
        return aalnVarMo1312q2;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        int i = this.$cid;
        if (i == 0) {
            dnz dnzVar = new dnz((doa) this.f21630a, acfdVar, 0);
            dnzVar.f21631b = obj;
            return dnzVar;
        }
        if (i == 1) {
            dnz dnzVar2 = new dnz((cel) this.f21630a, acfdVar, 1);
            dnzVar2.f21631b = obj;
            return dnzVar2;
        }
        if (i == 2) {
            dnz dnzVar3 = new dnz((jct) this.f21630a, acfdVar, 2);
            dnzVar3.f21631b = obj;
            return dnzVar3;
        }
        if (i == 3) {
            dnz dnzVar4 = new dnz((say) this.f21630a, acfdVar, 3);
            dnzVar4.f21631b = obj;
            return dnzVar4;
        }
        Object obj2 = this.f21630a;
        if (i != 4) {
            dnz dnzVar5 = new dnz((tfm) obj2, acfdVar, 5, null);
            dnzVar5.f21631b = obj;
            return dnzVar5;
        }
        dnz dnzVar6 = new dnz((tfm) obj2, acfdVar, 4);
        dnzVar6.f21631b = obj;
        return dnzVar6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dnz(doa doaVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f21630a = doaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dnz(jct jctVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f21630a = jctVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dnz(say sayVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f21630a = sayVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dnz(tfm tfmVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f21630a = tfmVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dnz(tfm tfmVar, acfd acfdVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f21630a = tfmVar;
    }
}
