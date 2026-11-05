package p000;

import java.util.IdentityHashMap;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class abtq extends acbw {

    /* JADX INFO: renamed from: a */
    final abtp f4099a;

    /* JADX INFO: renamed from: b */
    final ablz f4100b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ abtx f4101c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abtq(abtx abtxVar, abtp abtpVar, ablz ablzVar) {
        super(null, null);
        Objects.requireNonNull(abtxVar);
        this.f4101c = abtxVar;
        this.f4099a = abtpVar;
        if (ablzVar == null) {
            throw new NullPointerException("resolver");
        }
        this.f4100b = ablzVar;
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p000.acbw
    /* JADX INFO: renamed from: aG */
    public final abmp mo2732aG(ablx ablxVar) {
        abuj abujVar;
        Object obj;
        abtx abtxVar = this.f4101c;
        abmv abmvVar = abtxVar.f4167n;
        abmvVar.m2369c();
        if (abtxVar.f4172s != this.f4100b) {
            return abmp.f3409b;
        }
        abmr abmrVar = ablxVar.f3359a;
        if (!abmrVar.m2366d()) {
            m2733d(abmrVar.m2364a());
            return abmrVar.m2364a();
        }
        Object objM2365c = abmrVar.m2365c();
        abil abilVar = abtxVar.f4132H;
        abih abihVar = ablxVar.f3360b;
        abilVar.mo2201b(1, "Resolved address: {0}, config={1}", objM2365c, abihVar);
        if (abtxVar.f4144T != 2) {
            abilVar.mo2201b(2, "Address resolved: {0}", objM2365c);
            abtxVar.f4144T = 2;
        }
        ablv ablvVar = ablxVar.f3361c;
        abjr abjrVar = (abjr) abihVar.m2189a(abjr.f3244a);
        abuj abujVar2 = (ablvVar == null || (obj = ablvVar.f3358b) == null) ? null : (abuj) obj;
        abmp abmpVar = ablvVar != null ? ablvVar.f3357a : null;
        if (abtxVar.f4137M) {
            if (abujVar2 != null) {
                if (abjrVar != null) {
                    abtxVar.f4134J.m2735c(abjrVar);
                    if (abujVar2.m2758a() != null) {
                        abilVar.mo2200a(1, "Method configs in service config will be discarded due to presence ofconfig-selector");
                    }
                } else {
                    abtxVar.f4134J.m2735c(abujVar2.m2758a());
                }
            } else if (abmpVar == null) {
                abtu abtuVar = abtxVar.f4134J;
                abujVar2 = abtx.f4122e;
                abtuVar.m2735c(null);
            } else {
                if (!abtxVar.f4136L) {
                    abilVar.mo2200a(2, "Fallback to error due to invalid first service config without default config");
                    abmp abmpVar2 = ablvVar.f3357a;
                    if (abmpVar2.m2362g()) {
                        throw new IllegalArgumentException("the error status must not be OK");
                    }
                    abmvVar.execute(new abrj(this, abmpVar2, 6));
                    return abmpVar2;
                }
                abujVar2 = abtxVar.f4135K;
            }
            if (!abujVar2.equals(abtxVar.f4135K)) {
                abilVar.mo2201b(2, "Service config changed{0}", abujVar2 == abtx.f4122e ? " to empty" : "");
                abtxVar.f4135K = abujVar2;
                abtxVar.f4142R.f4082a = abujVar2.f4238a;
            }
            try {
                abtxVar.f4136L = true;
            } catch (RuntimeException e) {
                abtx abtxVar2 = this.f4101c;
                abtx.f4118a.logp(Level.WARNING, "io.grpc.internal.ManagedChannelImpl$NameResolverListener", "onResult2", "[" + String.valueOf(abtxVar2.f4161h) + "] Unexpected exception from parsing service config", (Throwable) e);
            }
            abujVar = abujVar2;
        } else {
            if (abujVar2 != null) {
                abilVar.mo2200a(2, "Service config from name resolver discarded by channel settings");
            }
            abujVar = abtx.f4122e;
            if (abjrVar != null) {
                abilVar.mo2200a(2, "Config selector from name resolver discarded by channel settings");
            }
            abtxVar.f4134J.m2735c(abujVar.m2758a());
        }
        abih abihVar2 = ablxVar.f3360b;
        abtp abtpVar = this.f4099a;
        if (abtpVar != this.f4101c.f4174u) {
            return abmp.f3409b;
        }
        abif abifVar = new abif(abihVar2);
        abig abigVar = abjr.f3244a;
        Object obj2 = abifVar.f3154a;
        if (obj2 == null) {
            ((IdentityHashMap) abifVar.f3155b).remove(abigVar);
        } else if (((abih) obj2).f3159b.containsKey(abigVar)) {
            abifVar.m2180b(0).remove(abigVar);
        }
        Map map = abujVar.f4240c;
        if (map != null) {
            abifVar.m2181c(abkn.f3279a, map);
            abifVar.m2179a();
        }
        return abtpVar.f4097a.mo2262a(new abkj(abmrVar.m2365c(), abifVar.m2179a(), abujVar.f4239b));
    }

    /* JADX INFO: renamed from: d */
    public final void m2733d(abmp abmpVar) {
        Logger logger = abtx.f4118a;
        Level level = Level.WARNING;
        abtx abtxVar = this.f4101c;
        logger.logp(level, "io.grpc.internal.ManagedChannelImpl$NameResolverListener", "handleErrorInSyncContext", "[{0}] Failed to resolve name. status={1}", new Object[]{abtxVar.f4161h, abmpVar});
        abtu abtuVar = abtxVar.f4134J;
        if (abtuVar.f4108a.get() == abtx.f4123f) {
            abtx abtxVar2 = abtuVar.f4110c;
            abtuVar.m2735c(null);
        }
        if (abtxVar.f4144T != 3) {
            abtxVar.f4132H.mo2201b(3, "Failed to resolve name: {0}", abmpVar);
            abtxVar.f4144T = 3;
        }
        abtp abtpVar = this.f4099a;
        if (abtpVar != abtxVar.f4174u) {
            return;
        }
        abtpVar.f4097a.mo2263b(abmpVar);
    }
}
