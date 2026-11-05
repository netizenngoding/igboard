package p000;

import android.content.Context;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class khn implements View.OnClickListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f41248a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f41249b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f41250c;

    public /* synthetic */ khn(View view, qpj qpjVar, String[] strArr, int i) {
        this.$cid = i;
        this.f41250c = view;
        this.f41249b = qpjVar;
        this.f41248a = strArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [okg, okp] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, kho] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, qpj] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object, okc] */
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
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.$cid;
        if (i == 0) {
            int iM21864b = ((C0928kr) this.f41250c).m21864b();
            khu khuVar = (khu) this.f41248a;
            this.f41249b.mo21387f(khuVar.f41273j, khuVar, iM21864b);
            return;
        }
        if (i == 1) {
            qpk.m28596e(((View) this.f41250c).getContext()).m28608m(this.f41249b, (String[]) this.f41248a);
            return;
        }
        if (i == 2) {
            Object obj = this.f41250c;
            qae qaeVar = qae.f55851a;
            mtr mtrVar = (mtr) obj;
            if (mtrVar.m24035n(qaeVar)) {
                Object obj2 = this.f41248a;
                ohe oheVarM25508d = ohe.m25508d(new qbc(-40002, null, new msn(mtu.f47174h, qaeVar, mtrVar), Integer.MAX_VALUE));
                oheVarM25508d.f50926l = mua.f47191c;
                ((oid) obj2).mo25628N(oheVarM25508d);
            }
            ((njm) this.f41249b).f48566s.run();
            return;
        }
        if (i != 3) {
            puj.m27635a().mo27640d(view, 0);
            ((reb) this.f41248a).m29227s((Context) this.f41250c, reb.m29223e((qcl) this.f41249b));
            return;
        }
        ?? r6 = this.f41250c;
        achu.m3301h(r6, "flag");
        Object obj3 = this.f41248a;
        achu.m3301h(obj3, "priority");
        ?? M25761g = okf.m25761g((olk) obj3);
        okq okqVar = (okq) M25761g;
        okqVar.f51191a.m25782a(okqVar.f51192b, r6.mo25730h(), M25761g);
        okqVar.m25801a();
        ((olh) this.f41249b).f51229a.m11133d();
    }

    public /* synthetic */ khn(Object obj, Object obj2, Object obj3, int i) {
        this.$cid = i;
        this.f41249b = obj;
        this.f41250c = obj2;
        this.f41248a = obj3;
    }

    public /* synthetic */ khn(khu khuVar, kho khoVar, C0928kr c0928kr, int i) {
        this.$cid = i;
        this.f41248a = khuVar;
        this.f41249b = khoVar;
        this.f41250c = c0928kr;
    }

    public /* synthetic */ khn(reb rebVar, Context context, qcl qclVar, int i) {
        this.$cid = i;
        this.f41248a = rebVar;
        this.f41250c = context;
        this.f41249b = qclVar;
    }
}
