package p000;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import java.util.ArrayList;

/* JADX INFO: renamed from: ef */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0115ef implements InterfaceC0112ec {

    /* JADX INFO: renamed from: a */
    public final ActionMode.Callback f22831a;

    /* JADX INFO: renamed from: b */
    public final Context f22832b;

    /* JADX INFO: renamed from: c */
    final ArrayList f22833c = new ArrayList();

    /* JADX INFO: renamed from: d */
    final aze f22834d = new aze(0);

    public C0115ef(Context context, ActionMode.Callback callback) {
        this.f22832b = context;
        this.f22831a = callback;
    }

    @Override // p000.InterfaceC0112ec
    /* JADX INFO: renamed from: a */
    public final void mo9551a(AbstractC0113ed abstractC0113ed) {
        throw null;
    }

    @Override // p000.InterfaceC0112ec
    /* JADX INFO: renamed from: b */
    public final boolean mo9552b(AbstractC0113ed abstractC0113ed, MenuItem menuItem) {
        throw null;
    }

    @Override // p000.InterfaceC0112ec
    /* JADX INFO: renamed from: c */
    public final boolean mo9553c(AbstractC0113ed abstractC0113ed, Menu menu) {
        throw null;
    }

    @Override // p000.InterfaceC0112ec
    /* JADX INFO: renamed from: d */
    public final void mo9554d(AbstractC0113ed abstractC0113ed, Menu menu) {
        throw null;
    }

    /* JADX INFO: renamed from: e */
    public final ActionMode m13452e(AbstractC0113ed abstractC0113ed) {
        ArrayList arrayList = this.f22833c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C0116eg c0116eg = (C0116eg) arrayList.get(i);
            if (c0116eg != null && c0116eg.f22862b == abstractC0113ed) {
                return c0116eg;
            }
        }
        C0116eg c0116eg2 = new C0116eg(this.f22832b, abstractC0113ed);
        arrayList.add(c0116eg2);
        return c0116eg2;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    /* JADX INFO: renamed from: f */
    public final Menu m13453f(Menu menu) {
        aze azeVar = this.f22834d;
        Menu menu2 = (Menu) azeVar.get(menu);
        if (menu2 != null) {
            return menu2;
        }
        MenuC0151fo menuC0151fo = new MenuC0151fo(this.f22832b, menu);
        azeVar.put(menu, menuC0151fo);
        return menuC0151fo;
    }
}
