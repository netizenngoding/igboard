package p000;

import android.content.Context;
import java.lang.annotation.Annotation;
import java.util.List;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class zlp {
    /* JADX INFO: renamed from: a */
    public static lfy[] m36206a(aahz aahzVar) {
        if (aahzVar.mo805g()) {
            return zmd.f81832a;
        }
        aahzVar.mo806h();
        return new lfy[]{zmd.f81837f};
    }

    /* JADX INFO: renamed from: b */
    public static aamo m36207b(Object obj, Object obj2) {
        aamo aamoVarM1398a = (aamo) obj;
        aamo aamoVar = (aamo) obj2;
        if (!aamoVar.isEmpty()) {
            if (!aamoVarM1398a.f1308b) {
                aamoVarM1398a = aamoVarM1398a.m1398a();
            }
            aamoVarM1398a.m1399b();
            if (!aamoVar.isEmpty()) {
                aamoVarM1398a.putAll(aamoVar);
            }
        }
        return aamoVarM1398a;
    }

    /* JADX INFO: renamed from: c */
    public static final boolean m36208c(Object obj) {
        return !((aamo) obj).f1308b;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: d */
    public static final List m36209d(Object obj, long j) {
        aanv aanvVar = aanw.f1382a;
        aamd aamdVar = (aamd) aanvVar.m1516i(obj, j);
        if (aamdVar.mo894c()) {
            return aamdVar;
        }
        int size = aamdVar.size();
        aamd aamdVarMo920e = aamdVar.mo920e(size == 0 ? 10 : size << 1);
        aanvVar.m1519l(obj, j, aamdVarMo920e);
        return aamdVarMo920e;
    }

    /* JADX INFO: renamed from: e */
    public static int m36210e(int i) {
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    /* JADX INFO: renamed from: f */
    public static final Object m36211f(Context context, Class cls) {
        if (context == null) {
            achu.m3304k("context");
        }
        return m36212g(C0000a.m12M(context.getApplicationContext()), cls);
    }

    /* JADX INFO: renamed from: g */
    public static Object m36212g(Object obj, Class cls) {
        boolean z;
        if (!(obj instanceof abdu)) {
            if (obj instanceof abdv) {
                return m36212g(((abdv) obj).mo1924he(), cls);
            }
            throw new IllegalStateException(String.format("Given component holder %s does not implement %s or %s", obj.getClass(), abdu.class, abdv.class));
        }
        if (obj instanceof abdx) {
            Annotation[] annotations = cls.getAnnotations();
            int length = annotations.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    z = false;
                    break;
                }
                if (annotations[i].annotationType().getCanonicalName().contentEquals("dagger.hilt.android.EarlyEntryPoint")) {
                    z = true;
                    break;
                }
                i++;
            }
            aabn.m504a(!z, "Interface, %s, annotated with @EarlyEntryPoint should be called with EarlyEntryPoints.get() rather than EntryPoints.get()", cls.getCanonicalName());
        }
        return cls.cast(obj);
    }

    /* JADX INFO: renamed from: h */
    public static final aakz m36213h(Duration duration) {
        achu.m3301h(duration, "<this>");
        aakz aakzVarM780j = aahv.m780j(duration);
        achu.m3300g(aakzVarM780j, "toProtoDuration(...)");
        return aakzVarM780j;
    }

    /* JADX INFO: renamed from: i */
    public static final aanp m36214i(Instant instant) {
        achu.m3301h(instant, "<this>");
        aanp aanpVarM781k = aahv.m781k(instant);
        achu.m3300g(aanpVarM781k, "toProtoTimestamp(...)");
        return aanpVarM781k;
    }

    /* JADX INFO: renamed from: j */
    public static final Duration m36215j(aakz aakzVar) {
        achu.m3301h(aakzVar, "<this>");
        Duration durationM782l = aahv.m782l(aakzVar);
        achu.m3300g(durationM782l, "toJavaDuration(...)");
        return durationM782l;
    }

    /* JADX INFO: renamed from: k */
    public static final Instant m36216k(aanp aanpVar) {
        if (aanpVar == null) {
            achu.m3304k("<this>");
        }
        Instant instantM783m = aahv.m783m(aanpVar);
        achu.m3300g(instantM783m, "toJavaInstant(...)");
        return instantM783m;
    }
}
