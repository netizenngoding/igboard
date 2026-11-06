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
/* JADX INFO: loaded from: classes3.dex */
final class adpv {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f8277a = 0;

    /* JADX INFO: renamed from: b */
    private static final char[] f8278b;

    static {
        char[] cArr = new char[80];
        f8278b = cArr;
        Arrays.fill(cArr, ' ');
    }

    /* JADX INFO: renamed from: a */
    static void m4904a(StringBuilder sb, int i, String str, Object obj) {
        String strReplace;
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                m4904a(sb, i, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                m4904a(sb, i, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        m4906c(i, sb);
        sb.append(C0000a.m174t(str));
        if (!(obj instanceof String)) {
            if (obj instanceof adol) {
                sb.append(": \"");
                sb.append(aaeu.m699a((adol) obj));
                sb.append('\"');
                return;
            }
            if (obj instanceof adpd) {
                sb.append(" {");
                m4905b((adpd) obj, sb, i + 2);
                sb.append('\n');
                m4906c(i, sb);
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
            m4904a(sb, i2, "key", entry.getKey());
            m4904a(sb, i2, "value", entry.getValue());
            sb.append('\n');
            m4906c(i, sb);
            sb.append('}');
            return;
        }
        sb.append(": \"");
        String strReplace2 = (String) obj;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        for (int i3 = 0; i3 < strReplace2.length(); i3++) {
            char cCharAt = strReplace2.charAt(i3);
            if (cCharAt < ' ' || cCharAt > '~') {
                strReplace = C0000a.m170p(strReplace2.getBytes(StandardCharsets.UTF_8));
                sb.append(strReplace);
                sb.append('\"');
            } else {
                if (cCharAt == '\"') {
                    z3 = true;
                } else if (cCharAt == '\'') {
                    z2 = true;
                } else if (cCharAt == '\\') {
                    z = true;
                }
            }
        }
        if (z) {
            strReplace2 = strReplace2.replace("\\", "\\\\");
        }
        strReplace = z2 ? strReplace2.replace("'", "\\'") : strReplace2;
        if (z3) {
            strReplace = strReplace.replace("\"", "\\\"");
        }
        sb.append(strReplace);
        sb.append('\"');
    }

    /* JADX WARN: Code duplicated, block: B:65:0x0191  */
    /* JADX WARN: Code duplicated, block: B:98:0x01fd  */
    /* JADX INFO: renamed from: b */
    public static void m4905b(adpt adptVar, StringBuilder sb, int i) {
        int i2;
        int i3;
        boolean zBooleanValue;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = adptVar.getClass().getDeclaredMethods();
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
                    Map map2 = adpd.defaultInstanceMap;
                    m4904a(sb, i, strSubstring2, C0000a.m179y(method2, adptVar, new Object[0]));
                }
                i2 = i3;
            }
            if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                String strSubstring3 = strSubstring.substring(0, strSubstring.length() - 3);
                Map map3 = adpd.defaultInstanceMap;
                m4904a(sb, i, strSubstring3, C0000a.m179y(method, adptVar, new Object[0]));
            } else if (hashSet.contains("set".concat(String.valueOf(strSubstring))) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(strSubstring.substring(0, strSubstring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(String.valueOf(strSubstring)));
                if (method4 != null) {
                    Map map4 = adpd.defaultInstanceMap;
                    Object objM179y = C0000a.m179y(method4, adptVar, new Object[0]);
                    if (method5 != null) {
                        zBooleanValue = ((Boolean) C0000a.m179y(method5, adptVar, new Object[0])).booleanValue();
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
                        } else if (objM179y instanceof adol) {
                            zEquals = objM179y.equals(adol.f8146d);
                        } else if (!(objM179y instanceof adpt) ? !((objM179y instanceof Enum) && ((Enum) objM179y).ordinal() == 0) : objM179y != ((adpt) objM179y).mo4860e()) {
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
                        m4904a(sb, i, strSubstring, objM179y);
                    }
                }
            }
            i2 = i3;
        }
        if (adptVar instanceof adpb) {
            Iterator itM4848b = ((adpb) adptVar).extensions.m4848b();
            if (itM4848b.hasNext()) {
                throw null;
            }
        }
        adqk adqkVar = ((adpd) adptVar).unknownFields;
        if (adqkVar != null) {
            for (int i5 = 0; i5 < adqkVar.f8321b; i5++) {
                m4904a(sb, i, String.valueOf(adqkVar.f8322c[i5] >>> 3), adqkVar.f8323d[i5]);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    private static void m4906c(int i, StringBuilder sb) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(f8278b, 0, i2);
            i -= i2;
        }
    }
}
