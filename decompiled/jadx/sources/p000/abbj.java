package p000;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abbj {

    /* JADX INFO: renamed from: a */
    public static final List f2835a;

    /* JADX INFO: renamed from: b */
    public final ThreadLocal f2836b;

    /* JADX INFO: renamed from: c */
    public final LinkedHashMap f2837c;

    /* JADX INFO: renamed from: d */
    private final List f2838d;

    static {
        acek acekVar = new acek(6);
        acekVar.add(abbv.f2849a);
        acekVar.add(abam.f2765a);
        acekVar.add(abbg.f2824a);
        acekVar.add(aazz.f2739a);
        abao abaoVar = null;
        try {
            Object obj = Class.forName("com.squareup.moshi.RecordJsonAdapter").getField("Factory").get(null);
            achu.m3299f(obj, "null cannot be cast to non-null type com.squareup.moshi.JsonAdapter.Factory");
            abaoVar = (abao) obj;
        } catch (Throwable unused) {
        }
        if (abaoVar != null) {
            acekVar.add(abaoVar);
        }
        acekVar.add(abai.f2761a);
        f2835a = acekVar.m3122f();
    }

    public abbj(aadn aadnVar) {
        acek acekVar = new acek(10);
        acekVar.addAll(aadnVar.f676a);
        acekVar.addAll(f2835a);
        this.f2838d = acekVar.m3122f();
        this.f2836b = new ThreadLocal();
        this.f2837c = new LinkedHashMap();
    }

    /* JADX INFO: renamed from: a */
    public final abap m1874a(Class cls) {
        achu.m3301h(cls, "type");
        return m1876c(cls, abbz.f2866a);
    }

    /* JADX INFO: renamed from: b */
    public final abap m1875b(Type type) {
        achu.m3301h(type, "type");
        return m1876c(type, abbz.f2866a);
    }

    /* JADX INFO: renamed from: c */
    public final abap m1876c(Type type, Set set) {
        achu.m3301h(type, "type");
        return m1877d(type, set, null);
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
    /* JADX INFO: renamed from: d */
    public final abap m1877d(Type type, Set set, String str) {
        abap abapVar;
        abap abapVar2;
        String strConcat;
        achu.m3301h(type, "type");
        achu.m3301h(set, "annotations");
        Type typeM1885g = abbz.m1885g(type);
        achu.m3301h(typeM1885g, "<this>");
        if (typeM1885g instanceof WildcardType) {
            WildcardType wildcardType = (WildcardType) typeM1885g;
            Type[] lowerBounds = wildcardType.getLowerBounds();
            achu.m3298e(lowerBounds);
            if (lowerBounds.length == 0) {
                Type[] upperBounds = wildcardType.getUpperBounds();
                if (upperBounds.length != 1) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                typeM1885g = upperBounds[0];
                achu.m3300g(typeM1885g, "get(...)");
            }
        }
        Object objM3236ah = set.isEmpty() ? typeM1885g : achu.m3236ah(typeM1885g, set);
        LinkedHashMap linkedHashMap = this.f2837c;
        synchronized (linkedHashMap) {
            abapVar = (abap) linkedHashMap.get(objM3236ah);
        }
        if (abapVar != null) {
            return abapVar;
        }
        ThreadLocal threadLocal = this.f2836b;
        abbi abbiVar = (abbi) threadLocal.get();
        if (abbiVar == null) {
            abbiVar = new abbi(this);
            threadLocal.set(abbiVar);
        }
        achu.m3301h(typeM1885g, "type");
        achu.m3301h(objM3236ah, "cacheKey");
        List list = abbiVar.f2831a;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                abbh abbhVar = new abbh(typeM1885g, str, objM3236ah);
                list.add(abbhVar);
                abbiVar.f2832b.addLast(abbhVar);
                abapVar2 = null;
                break;
            }
            abbh abbhVar2 = (abbh) list.get(i);
            if (achu.m3306m(abbhVar2.f2829c, objM3236ah)) {
                achu.m3299f(abbhVar2, "null cannot be cast to non-null type com.squareup.moshi.Moshi.Lookup<T of com.squareup.moshi.Moshi.LookupChain.push>");
                abbiVar.f2832b.addLast(abbhVar2);
                abap abapVar3 = abbhVar2.f2830d;
                abapVar2 = abbhVar2;
                if (abapVar3 == null) {
                    break;
                }
                abapVar2 = abapVar3;
                break;
            }
            i++;
        }
        try {
            if (abapVar2 != null) {
                abbiVar.m1873a(false);
                return abapVar2;
            }
            try {
                List list2 = this.f2838d;
                int i2 = ((acek) list2).f5190b;
                for (int i3 = 0; i3 < i2; i3++) {
                    abap abapVarMo1805a = ((abao) list2.get(i3)).mo1805a(typeM1885g, set, this);
                    if (abapVarMo1805a != null) {
                        Object objM3097d = abbiVar.f2832b.m3097d();
                        achu.m3299f(objM3097d, "null cannot be cast to non-null type com.squareup.moshi.Moshi.Lookup<T of com.squareup.moshi.Moshi.LookupChain.adapterFound>");
                        ((abbh) objM3097d).f2830d = abapVarMo1805a;
                        abbiVar.m1873a(true);
                        return abapVarMo1805a;
                    }
                }
                achu.m3301h(type, "<this>");
                achu.m3301h(set, "annotations");
                if (set.isEmpty()) {
                    strConcat = " (with no annotations)";
                } else {
                    Objects.toString(set);
                    strConcat = " annotated ".concat(String.valueOf(set));
                }
                Objects.toString(type);
                throw new IllegalArgumentException(C0000a.m154cw(String.valueOf(type).concat(strConcat), "No JsonAdapter for "));
            } catch (IllegalArgumentException e) {
                if (abbiVar.f2833c) {
                    throw e;
                }
                abbiVar.f2833c = true;
                acds acdsVar = abbiVar.f2832b;
                if (acdsVar.f5133a == 1 && ((abbh) acdsVar.m3096c()).f2828b == null) {
                    throw e;
                }
                StringBuilder sb = new StringBuilder();
                sb.append(e.getMessage());
                acec acecVar = new acec(new aced(acdsVar), 0);
                while (acecVar.hasNext()) {
                    abbh abbhVar3 = (abbh) acecVar.next();
                    sb.append("\nfor ");
                    sb.append(abbhVar3.f2827a);
                    String str2 = abbhVar3.f2828b;
                    if (str2 != null) {
                        sb.append(' ');
                        sb.append(str2);
                    }
                }
                throw new IllegalArgumentException(sb.toString(), e);
            }
        } catch (Throwable th) {
            abbiVar.m1873a(false);
            throw th;
        }
    }
}
