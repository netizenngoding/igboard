package p000;

import android.app.Application;
import android.content.Context;
import android.os.SystemClock;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.stream.Collectors;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gau {

    /* JADX INFO: renamed from: a */
    public static final wvx f28342a = wvx.m34787i("com/google/android/apps/inputmethod/libs/delight5/LmManager");

    /* JADX INFO: renamed from: e */
    private static volatile gau f28343e;

    /* JADX INFO: renamed from: b */
    public final gcz f28344b;

    /* JADX INFO: renamed from: c */
    public final pyp f28345c;

    /* JADX INFO: renamed from: d */
    public final gaf f28346d;

    /* JADX INFO: renamed from: f */
    private final Application f28347f;

    public gau(Context context, gcz gczVar) {
        Application application = (Application) context.getApplicationContext();
        this.f28347f = application;
        this.f28344b = gczVar;
        this.f28346d = new gaf(application);
        this.f28345c = pyp.m27828a(context);
    }

    /* JADX INFO: renamed from: a */
    public static gau m15746a(Context context) {
        gau gauVar;
        gau gauVar2 = f28343e;
        if (gauVar2 != null) {
            return gauVar2;
        }
        synchronized (gau.class) {
            gauVar = f28343e;
            if (gauVar == null) {
                gauVar = new gau(context, gcz.m15851b(context));
                f28343e = gauVar;
            }
        }
        return gauVar;
    }

    /* JADX INFO: renamed from: c */
    public static List m15747c(List list) {
        gcb gcbVar = gcb.f28460a;
        if (gcbVar == null) {
            return list;
        }
        Stream stream = Collection.EL.stream(list);
        Objects.requireNonNull(gcbVar);
        return (List) stream.map(new gdo(gcbVar, 1)).collect(Collectors.toCollection(new fck(3)));
    }

    /* JADX INFO: renamed from: b */
    public final gaw m15748b(List list, String str, int i) {
        int i2 = qdz.f56369a;
        qec qecVar = (qec) qec.f56377e.get();
        Application application = this.f28347f;
        return new gaw(application, Delight5Facilitator.m9934g(application), new gci(application, qecVar, str), qecVar, list, i);
    }

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
    /* JADX INFO: renamed from: d */
    public final void m15749d() {
        xqp xqpVarMo15583d;
        xqp xqkVar;
        final gcz gczVar = this.f28344b;
        AtomicBoolean atomicBoolean = gczVar.f28543r;
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean andSet = atomicBoolean.getAndSet(true);
        final boolean z = !andSet;
        if (andSet) {
            xqpVarMo15583d = xql.f76484a;
        } else {
            ((wxa) ((wxa) gcz.f28533j.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager", "syncBundledLanguageModels", 682, "SuperDelightManager.java")).mo34846t("syncBundledLanguageModels(): clearing bundled_delight selection");
            xqpVarMo15583d = gczVar.f28537l.mo15583d("bundled_delight");
        }
        xou xouVar = new xou() { // from class: gcv
            @Override // p000.xou
            /* JADX INFO: renamed from: a */
            public final xqp mo13808a(Object obj) {
                gcz gczVar2 = gczVar;
                if (z) {
                    gczVar2.f28538m.mo17402p(fzr.SUPER_DELIGHT_BUNDLED_CLEAR_SELECTION_TIME, SystemClock.elapsedRealtime() - jElapsedRealtime);
                }
                ((wxa) ((wxa) gcz.f28533j.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager", "initializeBundledDelightSuperpacks", 371, "SuperDelightManager.java")).mo34846t("initializeBundledDelightSuperpacks()");
                xqp xqpVarM15853c = gczVar2.m15853c("bundled_delight", 2026092900, uei.m31931j().m31924a());
                fwb fwbVar = new fwb(gczVar2, 5);
                xqs xqsVar = gczVar2.f28541p;
                int i = xoo.f76387c;
                xom xomVar = new xom(xqpVarM15853c, fwbVar);
                xqpVarM15853c.mo3865b(xomVar, zli.m36149p(xqsVar, xomVar));
                return xomVar;
            }
        };
        xqs xqsVar = gczVar.f28541p;
        int i = xoo.f76387c;
        xom xomVar = new xom(xqpVarMo15583d, xouVar);
        xqpVarMo15583d.mo3865b(xomVar, zli.m36149p(xqsVar, xomVar));
        try {
            List listM15670b = fzu.m15670b(peu.m26651a());
            ued uedVar = ued.f67465a;
            abif abifVar = new abif();
            abifVar.m2186h("enabledLocales", listM15670b);
            fvp fvpVar = new fvp(gczVar, abifVar.m2183e(), 7);
            xqs xqsVar2 = gczVar.f28541p;
            xom xomVar2 = new xom(xomVar, fvpVar);
            xomVar.mo3865b(xomVar2, zli.m36149p(xqsVar2, xomVar2));
            gczVar.m15854d(xomVar2, "bundled_delight");
            xqkVar = xomVar2;
        } catch (gcn e) {
            xqkVar = new xqk(e);
        }
        xqkVar.mo3865b(new xqc(xqkVar, new gat(this, 0)), xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: e */
    public final void m15750e() {
        ((wvu) ((wvu) f28342a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/LmManager", "asyncUpdateEnabledLanguageModels", 98, "LmManager.java")).mo34846t("asyncUpdateEnabledLanguageModels()");
        this.f28344b.m15855e();
        nya.m25120a(this.f28347f).m25138i("delight");
    }
}
