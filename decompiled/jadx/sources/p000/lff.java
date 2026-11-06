package p000;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lff extends lhk implements ldy {

    /* JADX INFO: renamed from: a */
    public static final lfu f43906a = new lfu();

    public lff(Context context) {
        rek rekVar = ldx.f43800k;
        lha lhaVar = lhc.f44037a;
        lhi lhiVar = new lhi();
        lhiVar.f44049a = new lnz();
        super(context, null, rekVar, lhaVar, lhiVar.m22509a());
    }

    /* JADX INFO: renamed from: a */
    public final mek m22427a(ldt ldtVar, lew lewVar) {
        lfk.m22432b().m22436d(1007, this.f44054b);
        lfe lfeVar = new lfe(this, ldtVar, this.f44061i, lewVar);
        super.m22517h(2, lfeVar);
        return llv.m22683b(lfeVar);
    }

    /* JADX INFO: renamed from: b */
    public final void m22428b(lfb lfbVar) {
        if (lfbVar.f43900a.isEmpty()) {
            new mep().m23469q(Status.f17020a);
            return;
        }
        ljx ljxVar = new ljx();
        ljxVar.f44212a = new ldj((lhk) this, (Object) lfbVar, 2);
        ljxVar.f44213b = new lfy[]{les.f43859a};
        ljxVar.m22623b(false);
        super.m22516g(2, ljxVar.m22622a());
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0058  */
    /* JADX WARN: Code duplicated, block: B:23:0x0065 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0067  */
    /* JADX WARN: Code duplicated, block: B:25:0x006d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x006f  */
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
    public final mek m22429c(ldt ldtVar) {
        leb lebVar;
        xqp xqpVar;
        int i;
        Object objMo23451b;
        gch gchVar = new gch(this, 9);
        int i2 = 1;
        if (ldtVar.f43822k) {
            Log.e("AbstractLogEventBuilder", "resolveComplianceData should not be invoked more than once per log.");
            xqpVar = xql.f76484a;
        } else {
            ldtVar.f43822k = true;
            lds ldsVar = ldtVar.f43812a;
            lez lezVar = ldsVar.f43811j;
            Object obj = lezVar != null ? lezVar.f43892a : null;
            if (obj != null && (i = ((leb) obj).f43831a) != 4) {
                Log.e("AbstractLogEventBuilder", "The provided logger-level ProductIdOrigin value " + Integer.toString(i - 1) + " is not one of the values expected for a logger-level provider: 3 or 4");
                obj = null;
            }
            if (obj != null) {
                leb lebVar2 = (leb) obj;
                if (lebVar2.f43831a == 4) {
                    ldtVar.m22352d(lebVar2);
                } else {
                    lebVar = ldtVar.f43820i;
                    if (lebVar == null && lebVar.f43831a == 2) {
                        ldtVar.m22352d(lebVar);
                    } else if (obj != null) {
                        ldtVar.m22352d((leb) obj);
                    } else if (lebVar != null) {
                        ldtVar.m22352d(lebVar);
                    }
                }
            } else {
                lebVar = ldtVar.f43820i;
                if (lebVar == null) {
                    if (obj != null) {
                        ldtVar.m22352d((leb) obj);
                    } else if (lebVar != null) {
                        ldtVar.m22352d(lebVar);
                    }
                } else if (obj != null) {
                    ldtVar.m22352d((leb) obj);
                } else if (lebVar != null) {
                    ldtVar.m22352d(lebVar);
                }
            }
            if (ldsVar.mo22348d()) {
                xqpVar = xql.f76484a;
            } else {
                xqp xqpVar2 = xql.f76484a;
                int i3 = 8;
                fvp fvpVar = new fvp(ldtVar, xqpVar2, i3);
                xpi xpiVar = xpi.INSTANCE;
                int i4 = xoo.f76387c;
                xom xomVar = new xom(xqpVar2, fvpVar);
                xqpVar2.mo3865b(xomVar, zli.m36149p(xpiVar, xomVar));
                xon xonVar = new xon(xomVar, new gch(ldtVar, i3));
                xomVar.mo3865b(xonVar, zli.m36149p(xpiVar, xonVar));
                xqpVar = xonVar;
            }
        }
        if (!xqpVar.isDone() || xqpVar.isCancelled()) {
            C1135sc c1135sc = new C1135sc((char[]) null, (byte[]) null, (byte[]) null);
            lsn lsnVar = new lsn((kpf) c1135sc.f61184a);
            mon monVar = new mon(lsnVar, xqpVar, c1135sc, 0);
            xpi xpiVar2 = xpi.INSTANCE;
            wzl.m34948C(xqpVar, monVar, xpiVar2);
            objMo23451b = ((mek) lsnVar.f44762a).mo23451b(xpiVar2, new mcp(gchVar, ldtVar, i2));
        } else {
            try {
                C0000a.m17R(xqpVar);
                objMo23451b = gchVar.apply(ldtVar);
            } catch (RuntimeException | ExecutionException unused) {
                C1135sc c1135sc2 = new C1135sc((char[]) null, (byte[]) null, (byte[]) null);
                lsn lsnVar2 = new lsn((kpf) c1135sc2.f61184a);
                mon monVar2 = new mon(lsnVar2, xqpVar, c1135sc2, 0);
                xpi xpiVar3 = xpi.INSTANCE;
                wzl.m34948C(xqpVar, monVar2, xpiVar3);
                objMo23451b = ((mek) lsnVar2.f44762a).mo23451b(xpiVar3, new mcp(gchVar, ldtVar, i2));
            }
        }
        return (mek) objMo23451b;
    }
}
