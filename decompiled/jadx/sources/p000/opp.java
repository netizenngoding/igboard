package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import java.util.function.Supplier;
import p008j$.util.Collection;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class opp implements Supplier {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ wns f51634a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f51635b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f51636c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f51637d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Object f51638e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ Object f51639f;

    public /* synthetic */ opp(hxd hxdVar, oqn oqnVar, wns wnsVar, qyu qyuVar, oql oqlVar, oqm oqmVar, int i) {
        this.$cid = i;
        this.f51636c = hxdVar;
        this.f51638e = oqnVar;
        this.f51634a = wnsVar;
        this.f51639f = qyuVar;
        this.f51637d = oqlVar;
        this.f51635b = oqmVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, oqn] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, oqm] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, oqm] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, oqm] */
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
    @Override // java.util.function.Supplier
    public final Object get() {
        int i = this.$cid;
        if (i == 0) {
            oqo oqoVar = ((ops) this.f51635b).f51652b;
            ?? r6 = this.f51639f;
            Object obj = this.f51638e;
            Object obj2 = this.f51637d;
            return oqoVar.mo17192d((Context) this.f51636c, this.f51634a, (EditorInfo) obj2, (oql) obj, r6);
        }
        if (i != 1) {
            oqo oqoVar2 = ((ops) this.f51635b).f51653c;
            ?? r7 = this.f51639f;
            Object obj3 = this.f51638e;
            Object obj4 = this.f51637d;
            return oqoVar2.mo17192d((Context) this.f51636c, this.f51634a, (EditorInfo) obj4, (oql) obj3, r7);
        }
        wns wnsVar = (wns) Stream.CC.concat(Collection.EL.stream(((qyu) this.f51639f).f58442g).map(new hxu(1)), Collection.EL.stream(this.f51634a)).collect(wlk.f73034a);
        hxd hxdVar = (hxd) this.f51636c;
        EditorInfo editorInfo = hxdVar.f33508l;
        return this.f51638e.mo17192d(hxdVar.f33498b, wnsVar, editorInfo, (oql) this.f51637d, this.f51635b);
    }

    public /* synthetic */ opp(ops opsVar, Context context, wns wnsVar, EditorInfo editorInfo, oql oqlVar, oqm oqmVar, int i) {
        this.$cid = i;
        this.f51635b = opsVar;
        this.f51636c = context;
        this.f51634a = wnsVar;
        this.f51637d = editorInfo;
        this.f51638e = oqlVar;
        this.f51639f = oqmVar;
    }
}
