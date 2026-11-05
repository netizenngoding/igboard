package p008j$.time.format;

import java.io.IOException;
import java.text.ParsePosition;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import p008j$.desugar.sun.nio.p010fs.AbstractC0256h;
import p008j$.desugar.sun.nio.p010fs.C0262n;
import p008j$.time.C0371c;
import p008j$.time.C0442g;
import p008j$.time.C0445j;
import p008j$.time.C0452q;
import p008j$.time.ZoneId;
import p008j$.time.ZoneOffset;
import p008j$.time.chrono.AbstractC0372a;
import p008j$.time.chrono.C0398r;
import p008j$.time.chrono.ChronoZonedDateTime;
import p008j$.time.chrono.InterfaceC0374b;
import p008j$.time.chrono.InterfaceC0380e;
import p008j$.time.temporal.AbstractC0463h;
import p008j$.time.temporal.EnumC0456a;
import p008j$.time.temporal.InterfaceC0468m;
import p008j$.time.temporal.TemporalAccessor;
import p008j$.time.temporal.TemporalQuery;
import p008j$.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class DateTimeFormatter {
    public static final DateTimeFormatter ISO_DATE_TIME;
    public static final DateTimeFormatter ISO_LOCAL_DATE;

    /* JADX INFO: renamed from: g */
    public static final DateTimeFormatter f37087g;

    /* JADX INFO: renamed from: a */
    public final C0416d f37088a;

    /* JADX INFO: renamed from: b */
    public final Locale f37089b;

    /* JADX INFO: renamed from: c */
    public final C0413b0 f37090c;

    /* JADX INFO: renamed from: d */
    public final EnumC0417d0 f37091d;

    /* JADX INFO: renamed from: e */
    public final C0398r f37092e;

    /* JADX INFO: renamed from: f */
    public final ZoneId f37093f;

    static {
        C0436u c0436u = new C0436u();
        EnumC0456a enumC0456a = EnumC0456a.YEAR;
        EnumC0419e0 enumC0419e0 = EnumC0419e0.EXCEEDS_PAD;
        c0436u.m19729n(enumC0456a, 4, 10, enumC0419e0);
        c0436u.m19719d('-');
        EnumC0456a enumC0456a2 = EnumC0456a.MONTH_OF_YEAR;
        c0436u.m19728m(enumC0456a2, 2);
        c0436u.m19719d('-');
        EnumC0456a enumC0456a3 = EnumC0456a.DAY_OF_MONTH;
        c0436u.m19728m(enumC0456a3, 2);
        EnumC0417d0 enumC0417d0 = EnumC0417d0.STRICT;
        C0398r c0398r = C0398r.f37065c;
        DateTimeFormatter dateTimeFormatterM19732q = c0436u.m19732q(enumC0417d0, c0398r);
        ISO_LOCAL_DATE = dateTimeFormatterM19732q;
        C0436u c0436u2 = new C0436u();
        EnumC0431p enumC0431p = EnumC0431p.INSENSITIVE;
        c0436u2.m19718c(enumC0431p);
        c0436u2.m19716a(dateTimeFormatterM19732q);
        C0425j c0425j = C0425j.f37132e;
        c0436u2.m19718c(c0425j);
        c0436u2.m19732q(enumC0417d0, c0398r);
        C0436u c0436u3 = new C0436u();
        c0436u3.m19718c(enumC0431p);
        c0436u3.m19716a(dateTimeFormatterM19732q);
        c0436u3.m19731p();
        c0436u3.m19718c(c0425j);
        c0436u3.m19732q(enumC0417d0, c0398r);
        C0436u c0436u4 = new C0436u();
        EnumC0456a enumC0456a4 = EnumC0456a.HOUR_OF_DAY;
        c0436u4.m19728m(enumC0456a4, 2);
        c0436u4.m19719d(':');
        EnumC0456a enumC0456a5 = EnumC0456a.MINUTE_OF_HOUR;
        c0436u4.m19728m(enumC0456a5, 2);
        c0436u4.m19731p();
        c0436u4.m19719d(':');
        EnumC0456a enumC0456a6 = EnumC0456a.SECOND_OF_MINUTE;
        c0436u4.m19728m(enumC0456a6, 2);
        c0436u4.m19731p();
        c0436u4.m19717b(EnumC0456a.NANO_OF_SECOND, 0, 9, true);
        DateTimeFormatter dateTimeFormatterM19732q2 = c0436u4.m19732q(enumC0417d0, null);
        C0436u c0436u5 = new C0436u();
        c0436u5.m19718c(enumC0431p);
        c0436u5.m19716a(dateTimeFormatterM19732q2);
        c0436u5.m19718c(c0425j);
        c0436u5.m19732q(enumC0417d0, null);
        C0436u c0436u6 = new C0436u();
        c0436u6.m19718c(enumC0431p);
        c0436u6.m19716a(dateTimeFormatterM19732q2);
        c0436u6.m19731p();
        c0436u6.m19718c(c0425j);
        c0436u6.m19732q(enumC0417d0, null);
        C0436u c0436u7 = new C0436u();
        c0436u7.m19718c(enumC0431p);
        c0436u7.m19716a(dateTimeFormatterM19732q);
        c0436u7.m19719d('T');
        c0436u7.m19716a(dateTimeFormatterM19732q2);
        DateTimeFormatter dateTimeFormatterM19732q3 = c0436u7.m19732q(enumC0417d0, c0398r);
        C0436u c0436u8 = new C0436u();
        c0436u8.m19718c(enumC0431p);
        c0436u8.m19716a(dateTimeFormatterM19732q3);
        EnumC0431p enumC0431p2 = EnumC0431p.LENIENT;
        c0436u8.m19718c(enumC0431p2);
        c0436u8.m19718c(c0425j);
        EnumC0431p enumC0431p3 = EnumC0431p.STRICT;
        c0436u8.m19718c(enumC0431p3);
        DateTimeFormatter dateTimeFormatterM19732q4 = c0436u8.m19732q(enumC0417d0, c0398r);
        C0436u c0436u9 = new C0436u();
        c0436u9.m19716a(dateTimeFormatterM19732q4);
        c0436u9.m19731p();
        c0436u9.m19719d('[');
        EnumC0431p enumC0431p4 = EnumC0431p.SENSITIVE;
        c0436u9.m19718c(enumC0431p4);
        C0262n c0262n = C0436u.f37168h;
        c0436u9.m19718c(new C0434s(c0262n, "ZoneRegionId()"));
        c0436u9.m19719d(']');
        c0436u9.m19732q(enumC0417d0, c0398r);
        C0436u c0436u10 = new C0436u();
        c0436u10.m19716a(dateTimeFormatterM19732q3);
        c0436u10.m19731p();
        c0436u10.m19718c(c0425j);
        c0436u10.m19731p();
        c0436u10.m19719d('[');
        c0436u10.m19718c(enumC0431p4);
        c0436u10.m19718c(new C0434s(c0262n, "ZoneRegionId()"));
        c0436u10.m19719d(']');
        ISO_DATE_TIME = c0436u10.m19732q(enumC0417d0, c0398r);
        C0436u c0436u11 = new C0436u();
        c0436u11.m19718c(enumC0431p);
        c0436u11.m19729n(enumC0456a, 4, 10, enumC0419e0);
        c0436u11.m19719d('-');
        c0436u11.m19728m(EnumC0456a.DAY_OF_YEAR, 3);
        c0436u11.m19731p();
        c0436u11.m19718c(c0425j);
        c0436u11.m19732q(enumC0417d0, c0398r);
        C0436u c0436u12 = new C0436u();
        c0436u12.m19718c(enumC0431p);
        c0436u12.m19729n(AbstractC0463h.f37236c, 4, 10, enumC0419e0);
        c0436u12.m19720e("-W");
        c0436u12.m19728m(AbstractC0463h.f37235b, 2);
        c0436u12.m19719d('-');
        EnumC0456a enumC0456a7 = EnumC0456a.DAY_OF_WEEK;
        c0436u12.m19728m(enumC0456a7, 1);
        c0436u12.m19731p();
        c0436u12.m19718c(c0425j);
        c0436u12.m19732q(enumC0417d0, c0398r);
        C0436u c0436u13 = new C0436u();
        c0436u13.m19718c(enumC0431p);
        c0436u13.m19718c(new C0422g());
        f37087g = c0436u13.m19732q(enumC0417d0, null);
        C0436u c0436u14 = new C0436u();
        c0436u14.m19718c(enumC0431p);
        c0436u14.m19728m(enumC0456a, 4);
        c0436u14.m19728m(enumC0456a2, 2);
        c0436u14.m19728m(enumC0456a3, 2);
        c0436u14.m19731p();
        c0436u14.m19718c(enumC0431p2);
        c0436u14.m19722g("+HHMMss", "Z");
        c0436u14.m19718c(enumC0431p3);
        c0436u14.m19732q(enumC0417d0, c0398r);
        HashMap map = new HashMap();
        map.put(1L, "Mon");
        map.put(2L, "Tue");
        map.put(3L, "Wed");
        map.put(4L, "Thu");
        map.put(5L, "Fri");
        map.put(6L, "Sat");
        map.put(7L, "Sun");
        HashMap map2 = new HashMap();
        map2.put(1L, "Jan");
        map2.put(2L, "Feb");
        map2.put(3L, "Mar");
        map2.put(4L, "Apr");
        map2.put(5L, "May");
        map2.put(6L, "Jun");
        map2.put(7L, "Jul");
        map2.put(8L, "Aug");
        map2.put(9L, "Sep");
        map2.put(10L, "Oct");
        map2.put(11L, "Nov");
        map2.put(12L, "Dec");
        C0436u c0436u15 = new C0436u();
        c0436u15.m19718c(enumC0431p);
        c0436u15.m19718c(enumC0431p2);
        c0436u15.m19731p();
        c0436u15.m19724i(enumC0456a7, map);
        c0436u15.m19720e(", ");
        c0436u15.m19730o();
        c0436u15.m19729n(enumC0456a3, 1, 2, EnumC0419e0.NOT_NEGATIVE);
        c0436u15.m19719d(' ');
        c0436u15.m19724i(enumC0456a2, map2);
        c0436u15.m19719d(' ');
        c0436u15.m19728m(enumC0456a, 4);
        c0436u15.m19719d(' ');
        c0436u15.m19728m(enumC0456a4, 2);
        c0436u15.m19719d(':');
        c0436u15.m19728m(enumC0456a5, 2);
        c0436u15.m19731p();
        c0436u15.m19719d(':');
        c0436u15.m19728m(enumC0456a6, 2);
        c0436u15.m19730o();
        c0436u15.m19719d(' ');
        c0436u15.m19722g("+HHMM", "GMT");
        c0436u15.m19732q(EnumC0417d0.SMART, c0398r);
    }

    public DateTimeFormatter(C0416d c0416d, Locale locale, C0413b0 c0413b0, EnumC0417d0 enumC0417d0, C0398r c0398r, ZoneId zoneId) {
        this.f37088a = (C0416d) Objects.requireNonNull(c0416d, "printerParser");
        this.f37089b = (Locale) Objects.requireNonNull(locale, "locale");
        this.f37090c = (C0413b0) Objects.requireNonNull(c0413b0, "decimalStyle");
        this.f37091d = (EnumC0417d0) Objects.requireNonNull(enumC0417d0, "resolverStyle");
        this.f37092e = c0398r;
        this.f37093f = zoneId;
    }

    /* JADX INFO: renamed from: a */
    public static DateTimeParseException m19679a(CharSequence charSequence, RuntimeException runtimeException) {
        String string;
        if (charSequence.length() > 64) {
            string = charSequence.subSequence(0, 64).toString() + "...";
        } else {
            string = charSequence.toString();
        }
        DateTimeParseException dateTimeParseException = new DateTimeParseException(AbstractC0256h.m19351b("Text '", string, "' could not be parsed: ", runtimeException.getMessage()), runtimeException);
        charSequence.toString();
        return dateTimeParseException;
    }

    public static DateTimeFormatter ofPattern(String str) {
        C0436u c0436u = new C0436u();
        c0436u.m19723h(str);
        return c0436u.m19733r(Locale.getDefault(), EnumC0417d0.SMART, null);
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0283  */
    /* JADX WARN: Code duplicated, block: B:124:0x029f  */
    /* JADX WARN: Code duplicated, block: B:163:0x02af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:164:0x02b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:0x0299 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:167:0x0299 A[SYNTHETIC] */
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
    /* JADX INFO: renamed from: b */
    public final C0415c0 m19680b(CharSequence charSequence) {
        C0452q c0452q;
        C0452q c0452q2;
        InterfaceC0468m interfaceC0468m;
        EnumC0456a enumC0456a;
        InterfaceC0468m interfaceC0468m2;
        int i = 0;
        ParsePosition parsePosition = new ParsePosition(0);
        Objects.requireNonNull(charSequence, "text");
        Objects.requireNonNull(parsePosition, "position");
        C0437v c0437v = new C0437v(this);
        int iMo19687i = this.f37088a.mo19687i(c0437v, charSequence, parsePosition.getIndex());
        if (iMo19687i < 0) {
            parsePosition.setErrorIndex(~iMo19687i);
            c0437v = null;
        } else {
            parsePosition.setIndex(iMo19687i);
        }
        if (c0437v != null) {
            DateTimeFormatter dateTimeFormatter = c0437v.f37177a;
            if (parsePosition.getErrorIndex() < 0 && parsePosition.getIndex() >= charSequence.length()) {
                C0415c0 c0415c0M19736c = c0437v.m19736c();
                AbstractC0372a abstractC0372a = c0437v.m19736c().f37105c;
                if (abstractC0372a == null && (abstractC0372a = dateTimeFormatter.f37092e) == null) {
                    abstractC0372a = C0398r.f37065c;
                }
                c0415c0M19736c.f37105c = abstractC0372a;
                HashMap map = c0415c0M19736c.f37103a;
                ZoneId zoneId = c0415c0M19736c.f37104b;
                if (zoneId == null) {
                    zoneId = dateTimeFormatter.f37093f;
                }
                c0415c0M19736c.f37104b = zoneId;
                c0415c0M19736c.f37107e = this.f37091d;
                c0415c0M19736c.m19690g();
                c0415c0M19736c.m19695o(c0415c0M19736c.f37105c.mo19625N(map, c0415c0M19736c.f37107e));
                c0415c0M19736c.m19693m();
                if (map.size() > 0) {
                    loop0: while (i < 50) {
                        Iterator it = map.entrySet().iterator();
                        do {
                            if (!it.hasNext()) {
                                break loop0;
                            }
                            interfaceC0468m2 = (InterfaceC0468m) ((Map.Entry) it.next()).getKey();
                            TemporalAccessor temporalAccessorMo19789k = interfaceC0468m2.mo19789k(map, c0415c0M19736c, c0415c0M19736c.f37107e);
                            if (temporalAccessorMo19789k != null) {
                                if (temporalAccessorMo19789k instanceof ChronoZonedDateTime) {
                                    ChronoZonedDateTime chronoZonedDateTime = (ChronoZonedDateTime) temporalAccessorMo19789k;
                                    ZoneId zoneId2 = c0415c0M19736c.f37104b;
                                    if (zoneId2 == null) {
                                        c0415c0M19736c.f37104b = chronoZonedDateTime.getZone();
                                    } else if (!zoneId2.equals(chronoZonedDateTime.getZone())) {
                                        C0442g.m19751h("ChronoZonedDateTime must use the effective parsed zone: ".concat(String.valueOf(c0415c0M19736c.f37104b)));
                                        return null;
                                    }
                                    temporalAccessorMo19789k = chronoZonedDateTime.toLocalDateTime();
                                }
                                if (temporalAccessorMo19789k instanceof InterfaceC0380e) {
                                    InterfaceC0380e interfaceC0380e = (InterfaceC0380e) temporalAccessorMo19789k;
                                    c0415c0M19736c.m19694n(interfaceC0380e.toLocalTime(), C0452q.f37213d);
                                    c0415c0M19736c.m19695o(interfaceC0380e.toLocalDate());
                                    break;
                                }
                                if (temporalAccessorMo19789k instanceof InterfaceC0374b) {
                                    c0415c0M19736c.m19695o((InterfaceC0374b) temporalAccessorMo19789k);
                                    break;
                                }
                                if (temporalAccessorMo19789k instanceof C0445j) {
                                    c0415c0M19736c.m19694n((C0445j) temporalAccessorMo19789k, C0452q.f37213d);
                                    break;
                                }
                                C0442g.m19751h("Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime");
                                return null;
                            }
                        } while (map.containsKey(interfaceC0468m2));
                        i++;
                    }
                    if (i == 50) {
                        C0442g.m19751h("One of the parsed fields has an incorrectly implemented resolve method");
                        return null;
                    }
                    if (i > 0) {
                        c0415c0M19736c.m19690g();
                        c0415c0M19736c.m19695o(c0415c0M19736c.f37105c.mo19625N(map, c0415c0M19736c.f37107e));
                        c0415c0M19736c.m19693m();
                    }
                }
                long j = 1000000;
                if (c0415c0M19736c.f37109g == null) {
                    InterfaceC0468m interfaceC0468m3 = EnumC0456a.MILLI_OF_SECOND;
                    if (map.containsKey(interfaceC0468m3)) {
                        long jLongValue = ((Long) map.remove(interfaceC0468m3)).longValue();
                        EnumC0456a enumC0456a2 = EnumC0456a.MICRO_OF_SECOND;
                        if (map.containsKey(enumC0456a2)) {
                            long jLongValue2 = (((Long) map.get(enumC0456a2)).longValue() % 1000) + (jLongValue * 1000);
                            c0415c0M19736c.m19688D(interfaceC0468m3, enumC0456a2, Long.valueOf(jLongValue2));
                            map.remove(enumC0456a2);
                            map.put(EnumC0456a.NANO_OF_SECOND, Long.valueOf(jLongValue2 * 1000));
                        } else {
                            map.put(EnumC0456a.NANO_OF_SECOND, Long.valueOf(jLongValue * 1000000));
                        }
                    } else {
                        Object obj = EnumC0456a.MICRO_OF_SECOND;
                        if (map.containsKey(obj)) {
                            map.put(EnumC0456a.NANO_OF_SECOND, Long.valueOf(((Long) map.remove(obj)).longValue() * 1000));
                        }
                    }
                    Object obj2 = EnumC0456a.HOUR_OF_DAY;
                    Long l = (Long) map.get(obj2);
                    if (l != null) {
                        Object obj3 = EnumC0456a.MINUTE_OF_HOUR;
                        Long l2 = (Long) map.get(obj3);
                        Object obj4 = EnumC0456a.SECOND_OF_MINUTE;
                        Long l3 = (Long) map.get(obj4);
                        Object obj5 = EnumC0456a.NANO_OF_SECOND;
                        Long l4 = (Long) map.get(obj5);
                        if (l2 != null ? l3 != null || l4 == null : l3 == null && l4 == null) {
                            c0415c0M19736c.m19692l(l.longValue(), l2 != null ? l2.longValue() : 0L, l3 != null ? l3.longValue() : 0L, l4 != null ? l4.longValue() : 0L);
                            map.remove(obj2);
                            map.remove(obj3);
                            map.remove(obj4);
                            map.remove(obj5);
                        } else {
                            j = 1000000;
                        }
                    }
                    if (c0415c0M19736c.f37107e != EnumC0417d0.LENIENT && map.size() > 0) {
                        for (Map.Entry entry : map.entrySet()) {
                            interfaceC0468m = (InterfaceC0468m) entry.getKey();
                            if (interfaceC0468m instanceof EnumC0456a) {
                                enumC0456a = (EnumC0456a) interfaceC0468m;
                                if (enumC0456a.m19792x()) {
                                    enumC0456a.m19791v(((Long) entry.getValue()).longValue());
                                }
                            }
                        }
                    }
                } else if (c0415c0M19736c.f37107e != EnumC0417d0.LENIENT) {
                    while (r0.hasNext()) {
                        interfaceC0468m = (InterfaceC0468m) entry.getKey();
                        if (interfaceC0468m instanceof EnumC0456a) {
                            enumC0456a = (EnumC0456a) interfaceC0468m;
                            if (enumC0456a.m19792x()) {
                                enumC0456a.m19791v(((Long) entry.getValue()).longValue());
                            }
                        }
                    }
                }
                TemporalAccessor temporalAccessor = c0415c0M19736c.f37108f;
                if (temporalAccessor != null) {
                    c0415c0M19736c.m19689e(temporalAccessor);
                }
                TemporalAccessor temporalAccessor2 = c0415c0M19736c.f37109g;
                if (temporalAccessor2 != null) {
                    c0415c0M19736c.m19689e(temporalAccessor2);
                    if (c0415c0M19736c.f37108f != null && map.size() > 0) {
                        c0415c0M19736c.m19689e(c0415c0M19736c.f37108f.mo19574w(c0415c0M19736c.f37109g));
                    }
                }
                InterfaceC0374b interfaceC0374b = c0415c0M19736c.f37108f;
                if (interfaceC0374b != null && c0415c0M19736c.f37109g != null && (c0452q = c0415c0M19736c.f37110h) != (c0452q2 = C0452q.f37213d)) {
                    c0415c0M19736c.f37108f = interfaceC0374b.mo19551A(c0452q);
                    c0415c0M19736c.f37110h = c0452q2;
                }
                if (c0415c0M19736c.f37109g == null && (map.containsKey(EnumC0456a.INSTANT_SECONDS) || map.containsKey(EnumC0456a.SECOND_OF_DAY) || map.containsKey(EnumC0456a.SECOND_OF_MINUTE))) {
                    EnumC0456a enumC0456a3 = EnumC0456a.NANO_OF_SECOND;
                    if (map.containsKey(enumC0456a3)) {
                        long jLongValue3 = ((Long) map.get(enumC0456a3)).longValue();
                        map.put(EnumC0456a.MICRO_OF_SECOND, Long.valueOf(jLongValue3 / 1000));
                        map.put(EnumC0456a.MILLI_OF_SECOND, Long.valueOf(jLongValue3 / j));
                    } else {
                        map.put(enumC0456a3, 0L);
                        map.put(EnumC0456a.MICRO_OF_SECOND, 0L);
                        map.put(EnumC0456a.MILLI_OF_SECOND, 0L);
                    }
                }
                if (c0415c0M19736c.f37108f != null && c0415c0M19736c.f37109g != null) {
                    Long l5 = (Long) map.get(EnumC0456a.OFFSET_SECONDS);
                    if (l5 != null) {
                        map.put(EnumC0456a.INSTANT_SECONDS, Long.valueOf(c0415c0M19736c.f37108f.mo19574w(c0415c0M19736c.f37109g).mo19586u(ZoneOffset.m19602N(l5.intValue())).toEpochSecond()));
                        return c0415c0M19736c;
                    }
                    if (c0415c0M19736c.f37104b != null) {
                        map.put(EnumC0456a.INSTANT_SECONDS, Long.valueOf(c0415c0M19736c.f37108f.mo19574w(c0415c0M19736c.f37109g).mo19586u(c0415c0M19736c.f37104b).toEpochSecond()));
                    }
                }
                return c0415c0M19736c;
            }
        }
        String string = charSequence.length() > 64 ? charSequence.subSequence(0, 64).toString() + "..." : charSequence.toString();
        if (parsePosition.getErrorIndex() >= 0) {
            String str = "Text '" + string + "' could not be parsed at index " + parsePosition.getErrorIndex();
            parsePosition.getErrorIndex();
            throw new DateTimeParseException(str, charSequence);
        }
        String str2 = "Text '" + string + "' could not be parsed, unparsed text found at index " + parsePosition.getIndex();
        parsePosition.getIndex();
        throw new DateTimeParseException(str2, charSequence);
    }

    public String format(TemporalAccessor temporalAccessor) {
        StringBuilder sb = new StringBuilder(32);
        C0416d c0416d = this.f37088a;
        Objects.requireNonNull(temporalAccessor, "temporal");
        Objects.requireNonNull(sb, "appendable");
        try {
            c0416d.mo19686h(new C0439x(temporalAccessor, this), sb);
            return sb.toString();
        } catch (IOException e) {
            throw new C0371c(e.getMessage(), e);
        }
    }

    public TemporalAccessor parseBest(CharSequence charSequence, TemporalQuery<?>... temporalQueryArr) {
        Objects.requireNonNull(charSequence, "text");
        Objects.requireNonNull(temporalQueryArr, "queries");
        if (temporalQueryArr.length < 2) {
            C0442g.m19745b("At least two queries must be specified");
            return null;
        }
        try {
            C0415c0 c0415c0M19680b = m19680b(charSequence);
            for (TemporalQuery<?> temporalQuery : temporalQueryArr) {
                try {
                    return (TemporalAccessor) c0415c0M19680b.mo19527x(temporalQuery);
                } catch (RuntimeException unused) {
                }
            }
            throw new C0371c("Unable to convert parsed text using any of the specified queries");
        } catch (DateTimeParseException e) {
            throw e;
        } catch (RuntimeException e2) {
            throw m19679a(charSequence, e2);
        }
    }

    public final String toString() {
        String string = this.f37088a.toString();
        return string.startsWith("[") ? string : string.substring(1, string.length() - 1);
    }

    public DateTimeFormatter withZone(ZoneId zoneId) {
        if (Objects.equals(this.f37093f, zoneId)) {
            return this;
        }
        return new DateTimeFormatter(this.f37088a, this.f37089b, this.f37090c, this.f37091d, this.f37092e, zoneId);
    }

    public static DateTimeFormatter ofPattern(String str, Locale locale) {
        C0436u c0436u = new C0436u();
        c0436u.m19723h(str);
        return c0436u.m19733r(locale, EnumC0417d0.SMART, null);
    }
}
