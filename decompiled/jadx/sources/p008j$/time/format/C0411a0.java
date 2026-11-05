package p008j$.time.format;

import java.text.DateFormatSymbols;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.time.chrono.AbstractC0372a;
import p008j$.time.chrono.C0398r;
import p008j$.time.temporal.EnumC0456a;
import p008j$.time.temporal.InterfaceC0468m;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: j$.time.format.a0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public class C0411a0 {

    /* JADX INFO: renamed from: a */
    public static final ConcurrentHashMap f37097a = new ConcurrentHashMap(16, 0.75f, 2);

    /* JADX INFO: renamed from: b */
    public static final C0440y f37098b = new C0440y();

    /* JADX INFO: renamed from: c */
    public static final C0411a0 f37099c = new C0411a0();

    /* JADX INFO: renamed from: a */
    public static Object m19685a(InterfaceC0468m interfaceC0468m, Locale locale) {
        Object c0441z;
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry = new AbstractMap.SimpleImmutableEntry(interfaceC0468m, locale);
        ConcurrentHashMap concurrentHashMap = f37097a;
        V v = concurrentHashMap.get(simpleImmutableEntry);
        if (v != 0) {
            return v;
        }
        HashMap map = new HashMap();
        if (interfaceC0468m == EnumC0456a.ERA) {
            DateFormatSymbols dateFormatSymbols = DateFormatSymbols.getInstance(locale);
            HashMap map2 = new HashMap();
            HashMap map3 = new HashMap();
            String[] eras = dateFormatSymbols.getEras();
            for (int i = 0; i < eras.length; i++) {
                if (!eras[i].isEmpty()) {
                    long j = i;
                    map2.put(Long.valueOf(j), eras[i]);
                    Long lValueOf = Long.valueOf(j);
                    String str = eras[i];
                    map3.put(lValueOf, str.substring(0, Character.charCount(str.codePointAt(0))));
                }
            }
            if (!map2.isEmpty()) {
                map.put(TextStyle.FULL, map2);
                map.put(TextStyle.SHORT, map2);
                map.put(TextStyle.NARROW, map3);
            }
            c0441z = new C0441z(map);
        } else {
            long j2 = 1;
            if (interfaceC0468m == EnumC0456a.MONTH_OF_YEAR) {
                int length = DateFormatSymbols.getInstance(locale).getMonths().length;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (long j3 = 1; j3 <= length; j3++) {
                    String strM19331w = AbstractC0247a.m19331w(j3, "LLLL", locale);
                    linkedHashMap.put(Long.valueOf(j3), strM19331w);
                    linkedHashMap2.put(Long.valueOf(j3), strM19331w.substring(0, Character.charCount(strM19331w.codePointAt(0))));
                    linkedHashMap3.put(Long.valueOf(j3), AbstractC0247a.m19331w(j3, "LLL", locale));
                }
                if (length > 0) {
                    map.put(TextStyle.FULL_STANDALONE, linkedHashMap);
                    map.put(TextStyle.NARROW_STANDALONE, linkedHashMap2);
                    map.put(TextStyle.SHORT_STANDALONE, linkedHashMap3);
                    map.put(TextStyle.FULL, linkedHashMap);
                    map.put(TextStyle.NARROW, linkedHashMap2);
                    map.put(TextStyle.SHORT, linkedHashMap3);
                }
                c0441z = new C0441z(map);
            } else if (interfaceC0468m == EnumC0456a.DAY_OF_WEEK) {
                int length2 = DateFormatSymbols.getInstance(locale).getWeekdays().length;
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                boolean z = locale == Locale.SIMPLIFIED_CHINESE || locale == Locale.TRADITIONAL_CHINESE;
                long j4 = 1;
                while (j4 <= length2) {
                    String strM19330v = AbstractC0247a.m19330v(j4, "cccc", locale);
                    linkedHashMap4.put(Long.valueOf(j4), strM19330v);
                    long j5 = j2;
                    linkedHashMap5.put(Long.valueOf(j4), z ? new StringBuilder().appendCodePoint(strM19330v.codePointBefore(strM19330v.length())).toString() : strM19330v.substring(0, Character.charCount(strM19330v.codePointAt(0))));
                    linkedHashMap6.put(Long.valueOf(j4), AbstractC0247a.m19330v(j4, "ccc", locale));
                    j4 += j5;
                    j2 = j5;
                }
                if (length2 > 0) {
                    map.put(TextStyle.FULL_STANDALONE, linkedHashMap4);
                    map.put(TextStyle.NARROW_STANDALONE, linkedHashMap5);
                    map.put(TextStyle.SHORT_STANDALONE, linkedHashMap6);
                    map.put(TextStyle.FULL, linkedHashMap4);
                    map.put(TextStyle.NARROW, linkedHashMap5);
                    map.put(TextStyle.SHORT, linkedHashMap6);
                }
                c0441z = new C0441z(map);
            } else if (interfaceC0468m == EnumC0456a.AMPM_OF_DAY) {
                DateFormatSymbols dateFormatSymbols2 = DateFormatSymbols.getInstance(locale);
                HashMap map4 = new HashMap();
                HashMap map5 = new HashMap();
                String[] amPmStrings = dateFormatSymbols2.getAmPmStrings();
                for (int i2 = 0; i2 < amPmStrings.length; i2++) {
                    if (!amPmStrings[i2].isEmpty()) {
                        long j6 = i2;
                        map4.put(Long.valueOf(j6), amPmStrings[i2]);
                        Long lValueOf2 = Long.valueOf(j6);
                        String str2 = amPmStrings[i2];
                        map5.put(lValueOf2, str2.substring(0, Character.charCount(str2.codePointAt(0))));
                    }
                }
                if (!map4.isEmpty()) {
                    map.put(TextStyle.FULL, map4);
                    map.put(TextStyle.SHORT, map4);
                    map.put(TextStyle.NARROW, map5);
                }
                c0441z = new C0441z(map);
            } else {
                c0441z = "";
            }
        }
        concurrentHashMap.putIfAbsent(simpleImmutableEntry, c0441z);
        return concurrentHashMap.get(simpleImmutableEntry);
    }

    /* JADX INFO: renamed from: b */
    public String mo19681b(AbstractC0372a abstractC0372a, InterfaceC0468m interfaceC0468m, long j, TextStyle textStyle, Locale locale) {
        if (abstractC0372a == C0398r.f37065c || !(interfaceC0468m instanceof EnumC0456a)) {
            return mo19682c(interfaceC0468m, j, textStyle, locale);
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public String mo19682c(InterfaceC0468m interfaceC0468m, long j, TextStyle textStyle, Locale locale) {
        Object objM19685a = m19685a(interfaceC0468m, locale);
        if (objM19685a instanceof C0441z) {
            return ((C0441z) objM19685a).m19743a(j, textStyle);
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public Iterator mo19683d(AbstractC0372a abstractC0372a, InterfaceC0468m interfaceC0468m, TextStyle textStyle, Locale locale) {
        if (abstractC0372a == C0398r.f37065c || !(interfaceC0468m instanceof EnumC0456a)) {
            return mo19684e(interfaceC0468m, textStyle, locale);
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    public Iterator mo19684e(InterfaceC0468m interfaceC0468m, TextStyle textStyle, Locale locale) {
        List list;
        Object objM19685a = m19685a(interfaceC0468m, locale);
        if (!(objM19685a instanceof C0441z) || (list = (List) ((C0441z) objM19685a).f37190b.get(textStyle)) == null) {
            return null;
        }
        return list.iterator();
    }
}
