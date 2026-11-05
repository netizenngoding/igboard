package p000;

import android.content.Context;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class iin implements oab, qvs {

    /* JADX INFO: renamed from: a */
    public static final wvx f34973a = wvx.m34787i("com/google/android/apps/inputmethod/libs/mozc/ime/MozcInputMethodEntryActivationContentObserver");

    /* JADX INFO: renamed from: b */
    public final Context f34974b;

    /* JADX INFO: renamed from: c */
    public final whq f34975c;

    /* JADX INFO: renamed from: d */
    public final whq f34976d;

    /* JADX INFO: renamed from: e */
    public final whq f34977e;

    /* JADX INFO: renamed from: f */
    public final qvt f34978f;

    /* JADX INFO: renamed from: g */
    public boolean f34979g;

    /* JADX INFO: renamed from: h */
    public final pet f34980h;

    /* JADX INFO: renamed from: i */
    public volatile boolean f34981i;

    /* JADX INFO: renamed from: j */
    public final ijm f34982j;

    /* JADX INFO: renamed from: k */
    public final ijn f34983k;

    /* JADX INFO: renamed from: l */
    private final Executor f34984l;

    public iin(Context context, Executor executor) {
        iim iimVar = new iim(this);
        this.f34980h = iimVar;
        this.f34974b = context;
        this.f34984l = executor;
        this.f34975c = new fdi(context, 17);
        this.f34976d = new fdi(context, 18);
        this.f34977e = new fdi(context, 19);
        this.f34978f = qvt.m28903I(context);
        acfi acfiVarMo13975aU = ((nxj) zlp.m36211f(context, nxj.class)).mo13975aU();
        this.f34982j = new ijm(context, acfiVarMo13975aU, new fzi(this, 9));
        this.f34983k = new ijn(context, acfiVarMo13975aU, new fzi(this, 10));
        iimVar.m26649e(executor);
    }

    /* JADX INFO: renamed from: a */
    public final void m18533a(qvt qvtVar) {
        int i = 1;
        boolean zM9293x = qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f1409a3, true);
        Executor executor = this.f34984l;
        if (zM9293x) {
            executor.execute(new hxx(this, 20));
        } else {
            executor.execute(new iiu(this, i));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, npc] */
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
    /* JADX INFO: renamed from: c */
    public final void m18534c() {
        if (this.f34979g) {
            ?? r0 = this.f34976d.get();
            ((iik) r0).f34965c.m24835q(r0);
            this.f34979g = false;
            this.f34978f.m28939ah(this, R.string.APKTOOL_DUMMYVAL_0x7f1409a3);
        }
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("isJapaneseEnabled: " + this.f34981i);
    }

    @Override // p000.qvs
    /* JADX INFO: renamed from: gb */
    public final void mo9912gb(qvt qvtVar, String str) {
        if (str.equals(this.f34974b.getString(R.string.APKTOOL_DUMMYVAL_0x7f1409a3))) {
            m18533a(qvtVar);
        }
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
