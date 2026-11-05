package p000;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class aamt {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f1309a = 0;

    /* JADX INFO: renamed from: b */
    private static final char[] f1310b;

    static {
        char[] cArr = new char[80];
        f1310b = cArr;
        Arrays.fill(cArr, ' ');
    }

    /* JADX INFO: renamed from: a */
    static void m1404a(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                m1404a(sb, i, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                m1404a(sb, i, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        m1406c(i, sb);
        sb.append(C0000a.m174t(str));
        if (!(obj instanceof String)) {
            if (obj instanceof aakp) {
                sb.append(": \"");
                sb.append(aano.m1493a((aakp) obj));
                sb.append('\"');
                return;
            }
            if (obj instanceof aaln) {
                sb.append(" {");
                m1405b((aaln) obj, sb, i + 2);
                sb.append('\n');
                m1406c(i, sb);
                sb.append('}');
                return;
            }
            if (!(obj instanceof Map.Entry)) {
                sb.append(": ");
                sb.append(obj);
                return;
            }
            int i2 = i + 2;
            sb.append(" {");
            Map.Entry entry = (Map.Entry) obj;
            m1404a(sb, i2, "key", entry.getKey());
            m1404a(sb, i2, "value", entry.getValue());
            sb.append('\n');
            m1406c(i, sb);
            sb.append('}');
            return;
        }
        sb.append(": \"");
        String string = (String) obj;
        String[] strArr = aano.f1370a;
        int length = string.length();
        int i3 = 0;
        StringBuilder sb2 = null;
        int i4 = 0;
        while (i3 < length) {
            char cCharAt = string.charAt(i3);
            if (cCharAt > 127) {
                string = C0000a.m170p(string.getBytes(StandardCharsets.UTF_8));
                sb.append(string);
                sb.append('\"');
            }
            int i5 = i3 + 1;
            String str2 = aano.f1370a[cCharAt];
            if (str2 != null) {
                if (sb2 == null) {
                    sb2 = new StringBuilder(length + 16);
                }
                if (i4 < i3) {
                    sb2.append((CharSequence) string, i4, i3);
                }
                sb2.append(str2);
                i4 = i5;
            }
            i3 = i5;
        }
        if (sb2 != null) {
            if (i4 < length) {
                sb2.append((CharSequence) string, i4, length);
            }
            string = sb2.toString();
        }
        sb.append(string);
        sb.append('\"');
    }

    /* JADX WARN: Code duplicated, block: B:65:0x0191  */
    /* JADX WARN: Code duplicated, block: B:98:0x01fd  */
    /* JADX INFO: renamed from: b */
    public static void m1405b(aamr aamrVar, StringBuilder sb, int i) {
        int i2;
        int i3;
        boolean zBooleanValue;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = aamrVar.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i4 = 0;
        while (true) {
            i2 = 3;
            if (i4 >= length) {
                break;
            }
            Method method3 = declaredMethods[i4];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith("set")) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        map.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith("get")) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i4++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String strSubstring = ((String) entry.getKey()).substring(i2);
            if (!strSubstring.endsWith("List") || strSubstring.endsWith("OrBuilderList") || strSubstring.equals("List") || (method2 = (Method) entry.getValue()) == null) {
                i3 = i2;
            } else {
                i3 = i2;
                if (method2.getReturnType().equals(List.class)) {
                    String strSubstring2 = strSubstring.substring(0, strSubstring.length() - 4);
                    int i5 = aaln.f1255cF;
                    m1404a(sb, i, strSubstring2, C0000a.m179y(method2, aamrVar, new Object[0]));
                }
                i2 = i3;
            }
            if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                String strSubstring3 = strSubstring.substring(0, strSubstring.length() - 3);
                int i6 = aaln.f1255cF;
                m1404a(sb, i, strSubstring3, C0000a.m179y(method, aamrVar, new Object[0]));
            } else if (hashSet.contains("set".concat(String.valueOf(strSubstring))) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(strSubstring.substring(0, strSubstring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(String.valueOf(strSubstring)));
                if (method4 != null) {
                    int i7 = aaln.f1255cF;
                    Object objM179y = C0000a.m179y(method4, aamrVar, new Object[0]);
                    if (method5 != null) {
                        zBooleanValue = ((Boolean) C0000a.m179y(method5, aamrVar, new Object[0])).booleanValue();
                    } else if (objM179y instanceof Boolean) {
                        if (((Boolean) objM179y).booleanValue()) {
                            zBooleanValue = true;
                        } else {
                            zBooleanValue = false;
                        }
                    } else if (objM179y instanceof Integer) {
                        if (((Integer) objM179y).intValue() == 0) {
                            zBooleanValue = false;
                        } else {
                            zBooleanValue = true;
                        }
                    } else if (objM179y instanceof Float) {
                        if (Float.floatToRawIntBits(((Float) objM179y).floatValue()) == 0) {
                            zBooleanValue = false;
                        } else {
                            zBooleanValue = true;
                        }
                    } else if (!(objM179y instanceof Double)) {
                        if (objM179y instanceof String) {
                            zEquals = objM179y.equals("");
                        } else if (objM179y instanceof aakp) {
                            zEquals = objM179y.equals(aakp.f1130d);
                        } else if (!(objM179y instanceof aamr) ? !((objM179y instanceof Enum) && ((Enum) objM179y).ordinal() == 0) : objM179y != ((aamr) objM179y).mo1314s()) {
                            zBooleanValue = true;
                        } else {
                            zBooleanValue = false;
                        }
                        if (zEquals) {
                            zBooleanValue = false;
                        } else {
                            zBooleanValue = true;
                        }
                    } else if (Double.doubleToRawLongBits(((Double) objM179y).doubleValue()) == 0) {
                        zBooleanValue = false;
                    } else {
                        zBooleanValue = true;
                    }
                    if (zBooleanValue) {
                        m1404a(sb, i, strSubstring, objM179y);
                    }
                }
            }
            i2 = i3;
        }
        if (aamrVar instanceof aall) {
            Iterator itM1113d = ((aall) aamrVar).f1251w.m1113d();
            while (itM1113d.hasNext()) {
                Map.Entry entry2 = (Map.Entry) itM1113d.next();
                m1404a(sb, i, "[" + ((aalm) entry2.getKey()).f1252a + ']', entry2.getValue());
            }
        }
        aans aansVar = ((aaln) aamrVar).f1257cE;
        if (aansVar != null) {
            for (int i8 = 0; i8 < aansVar.f1376b; i8++) {
                m1404a(sb, i, String.valueOf(aansVar.f1377c[i8] >>> 3), aansVar.f1378d[i8]);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    private static void m1406c(int i, StringBuilder sb) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(f1310b, 0, i2);
            i -= i2;
        }
    }
}
