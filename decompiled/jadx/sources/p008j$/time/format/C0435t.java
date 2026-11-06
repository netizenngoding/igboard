package p008j$.time.format;

import java.lang.ref.SoftReference;
import java.text.DateFormatSymbols;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import p008j$.desugar.sun.nio.p010fs.AbstractC0256h;
import p008j$.time.C0445j;
import p008j$.time.Instant;
import p008j$.time.LocalDate;
import p008j$.time.LocalDateTime;
import p008j$.time.ZoneId;
import p008j$.time.ZoneOffset;
import p008j$.time.ZonedDateTime;
import p008j$.time.temporal.AbstractC0469n;
import p008j$.time.temporal.EnumC0456a;
import p008j$.time.temporal.TemporalAccessor;
import p008j$.time.zone.C0479b;
import p008j$.time.zone.C0484g;
import p008j$.util.Objects;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: j$.time.format.t */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0435t extends C0434s {

    /* JADX INFO: renamed from: i */
    public static final ConcurrentHashMap f37163i = new ConcurrentHashMap();

    /* JADX INFO: renamed from: e */
    public final TextStyle f37164e;

    /* JADX INFO: renamed from: f */
    public final boolean f37165f;

    /* JADX INFO: renamed from: g */
    public final HashMap f37166g;

    /* JADX INFO: renamed from: h */
    public final HashMap f37167h;

    public C0435t(TextStyle textStyle, boolean z) {
        super(AbstractC0469n.f37249e, AbstractC0256h.m19350a("ZoneText(", String.valueOf(textStyle), ")"));
        this.f37166g = new HashMap();
        this.f37167h = new HashMap();
        this.f37164e = (TextStyle) Objects.requireNonNull(textStyle, "textStyle");
        this.f37165f = z;
    }

    @Override // p008j$.time.format.C0434s
    /* JADX INFO: renamed from: a */
    public final C0428m mo19715a(C0437v c0437v) {
        C0428m c0428m;
        if (this.f37164e == TextStyle.NARROW) {
            return super.mo19715a(c0437v);
        }
        Locale locale = c0437v.f37177a.f37089b;
        boolean z = c0437v.f37178b;
        Set set = C0484g.f37312d;
        int size = set.size();
        HashMap map = z ? this.f37166g : this.f37167h;
        Map.Entry entry = (Map.Entry) map.get(locale);
        if (entry != null && ((Integer) entry.getKey()).intValue() == size && (c0428m = (C0428m) ((SoftReference) entry.getValue()).get()) != null) {
            return c0428m;
        }
        C0428m c0428m2 = c0437v.f37178b ? new C0428m("", null, null) : new C0427l("", null, null);
        for (String[] strArr : DateFormatSymbols.getInstance(locale).getZoneStrings()) {
            String str = strArr[0];
            if (set.contains(str)) {
                c0428m2.m19711a(str, str);
                HashMap map2 = AbstractC0421f0.f37122g;
                HashMap map3 = AbstractC0421f0.f37119d;
                String str2 = (String) map3.get(str);
                if (str2 == null && map2.containsKey(str)) {
                    str = (String) map2.get(str);
                    str2 = (String) map3.get(str);
                }
                if (str2 != null) {
                    Map map4 = (Map) AbstractC0421f0.f37121f.get(str2);
                    str = (map4 == null || !map4.containsKey(locale.getCountry())) ? (String) AbstractC0421f0.f37120e.get(str2) : (String) map4.get(locale.getCountry());
                }
                if (map2.containsKey(str)) {
                    str = (String) map2.get(str);
                }
                for (int i = this.f37164e == TextStyle.FULL ? 1 : 2; i < strArr.length; i += 2) {
                    c0428m2.m19711a(strArr[i], str);
                }
            }
        }
        map.put(locale, new AbstractMap.SimpleImmutableEntry(Integer.valueOf(size), new SoftReference(c0428m2)));
        return c0428m2;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0079  */
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
    @Override // p008j$.time.format.C0434s, p008j$.time.format.InterfaceC0418e
    /* JADX INFO: renamed from: h */
    public final boolean mo19686h(C0439x c0439x, StringBuilder sb) {
        boolean zM19836g;
        String[] strArr;
        ZoneId zoneId = (ZoneId) c0439x.m19742b(AbstractC0469n.f37245a);
        if (zoneId == null) {
            return false;
        }
        String strMo19596E = zoneId.mo19596E();
        if (!(zoneId instanceof ZoneOffset)) {
            TemporalAccessor temporalAccessor = c0439x.f37186a;
            String str = null;
            Map concurrentHashMap = null;
            if (this.f37165f) {
                zM19836g = 2;
            } else if (temporalAccessor.mo19523c(EnumC0456a.INSTANT_SECONDS)) {
                zM19836g = zoneId.mo19597F().m19836g(Instant.m19535E(temporalAccessor));
            } else {
                EnumC0456a enumC0456a = EnumC0456a.EPOCH_DAY;
                if (temporalAccessor.mo19523c(enumC0456a)) {
                    EnumC0456a enumC0456a2 = EnumC0456a.NANO_OF_DAY;
                    if (temporalAccessor.mo19523c(enumC0456a2)) {
                        LocalDateTime localDateTimeM19576F = LocalDateTime.m19576F(LocalDate.m19548Q(temporalAccessor.mo19526v(enumC0456a)), C0445j.m19756I(temporalAccessor.mo19526v(enumC0456a2)));
                        Object objM19834e = zoneId.mo19597F().m19834e(localDateTimeM19576F);
                        if ((objM19834e instanceof C0479b ? (C0479b) objM19834e : null) == null) {
                            zM19836g = zoneId.mo19597F().m19836g(ZonedDateTime.m19607E(localDateTimeM19576F, zoneId, null).toInstant());
                        } else {
                            zM19836g = 2;
                        }
                    } else {
                        zM19836g = 2;
                    }
                } else {
                    zM19836g = 2;
                }
            }
            Locale locale = c0439x.f37187b.f37089b;
            TextStyle textStyle = TextStyle.NARROW;
            TextStyle textStyle2 = this.f37164e;
            if (textStyle2 != textStyle) {
                ConcurrentHashMap concurrentHashMap2 = f37163i;
                SoftReference softReference = (SoftReference) concurrentHashMap2.get(strMo19596E);
                if (softReference == null || (concurrentHashMap = (Map) softReference.get()) == null || (strArr = (String[]) concurrentHashMap.get(locale)) == null) {
                    TimeZone timeZone = TimeZone.getTimeZone(strMo19596E);
                    String[] strArr2 = {strMo19596E, timeZone.getDisplayName(false, 1, locale), timeZone.getDisplayName(false, 0, locale), timeZone.getDisplayName(true, 1, locale), timeZone.getDisplayName(true, 0, locale), strMo19596E, strMo19596E};
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    concurrentHashMap.put(locale, strArr2);
                    concurrentHashMap2.put(strMo19596E, new SoftReference(concurrentHashMap));
                    strArr = strArr2;
                }
                if (zM19836g != 0) {
                    str = zM19836g != 1 ? strArr[(textStyle2.f37095a ? 1 : 0) + 5] : strArr[(textStyle2.f37095a ? 1 : 0) + 3];
                } else {
                    str = strArr[(textStyle2.f37095a ? 1 : 0) + 1];
                }
            }
            if (str != null) {
                strMo19596E = str;
            }
        }
        sb.append(strMo19596E);
        return true;
    }
}
