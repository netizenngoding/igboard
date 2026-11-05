package p000;

import com.google.android.inputmethod.latin.R;
import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class iim extends pet {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ iin f34972a;

    public iim(iin iinVar) {
        Objects.requireNonNull(iinVar);
        this.f34972a = iinVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object, npc] */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.lang.Object, npc] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object, npc] */
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
    @Override // p000.pet
    /* JADX INFO: renamed from: a */
    public final void mo14136a(wns wnsVar) throws Throwable {
        boolean z;
        Iterator it = wnsVar.iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            }
            pev pevVar = (pev) it.next();
            if (pevVar != null && pevVar.mo26660g().f17993f.f61521n.equals("ja-JP")) {
                z = true;
                break;
            }
        }
        iin iinVar = this.f34972a;
        if (iinVar.f34981i != z) {
            iinVar.f34981i = z;
            if (!z) {
                iinVar.f34982j.m18557c();
                iinVar.f34983k.m18560b();
                ?? r4 = iinVar.f34975c.get();
                ((iiq) r4).f34990c.m24835q(r4);
                iinVar.m18534c();
                return;
            }
            iinVar.f34982j.m18556b();
            iinVar.f34983k.m18559a();
            ?? r5 = iinVar.f34975c.get();
            ((iiq) r5).f34990c.m24833o(r5);
            if (iinVar.f34979g) {
                return;
            }
            ?? r6 = iinVar.f34976d.get();
            ((iik) r6).f34965c.m24833o(r6);
            iinVar.f34979g = true;
            qvt qvtVar = iinVar.f34978f;
            qvtVar.m28931Z(iinVar, R.string.APKTOOL_DUMMYVAL_0x7f1409a3);
            iinVar.m18533a(qvtVar);
        }
    }
}
