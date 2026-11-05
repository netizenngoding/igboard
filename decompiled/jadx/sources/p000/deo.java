package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class deo implements Cloneable {

    /* JADX INFO: renamed from: a */
    public final der f20629a;

    public deo() {
        this.f20629a = new der(null, null, null);
    }

    /* JADX INFO: renamed from: a */
    public final Object m12542a(String str, String str2, int i) throws deh {
        fgs.m14651ax(str);
        der derVar = this.f20629a;
        dev devVarM14640am = fgs.m14640am(str, str2);
        boolean z = false;
        der derVarM14643ap = fgs.m14643ap(derVar, devVarM14640am, false, null);
        if (derVarM14643ap == null) {
            return null;
        }
        if (i != 0 && derVarM14643ap.m12560g().m12605c()) {
            throw new deh("Property must be simple when a value type is requested", 102);
        }
        String str3 = derVarM14643ap.f20634b;
        if (i == 1) {
            if (str3 == null || str3.length() == 0) {
                throw new deh("Empty convert-string", 5);
            }
            String lowerCase = str3.toLowerCase();
            try {
                if (Integer.parseInt(lowerCase) != 0) {
                    z = true;
                }
            } catch (NumberFormatException unused) {
                if ("true".equals(lowerCase) || "t".equals(lowerCase) || "on".equals(lowerCase) || "yes".equals(lowerCase)) {
                }
            }
            return new Boolean(z);
        }
        if (i == 2) {
            if (str3 != null) {
                try {
                    if (str3.length() != 0) {
                        return new Integer(str3.startsWith("0x") ? Integer.parseInt(str3.substring(2), 16) : Integer.parseInt(str3));
                    }
                } catch (NumberFormatException unused2) {
                    throw new deh("Invalid integer string", 5);
                }
            }
            throw new deh("Empty convert-string", 5);
        }
        if (i == 3) {
            if (str3 != null) {
                try {
                    if (str3.length() != 0) {
                        return new Long(str3.startsWith("0x") ? Long.parseLong(str3.substring(2), 16) : Long.parseLong(str3));
                    }
                } catch (NumberFormatException unused3) {
                    throw new deh("Invalid long string", 5);
                }
            }
            throw new deh("Empty convert-string", 5);
        }
        if (i != 4) {
            if (i != 5) {
                return (str3 != null || derVarM14643ap.m12560g().m12605c()) ? str3 : "";
            }
            return bnb.m7811z(str3);
        }
        if (str3 != null) {
            try {
                if (str3.length() != 0) {
                    return new Double(Double.parseDouble(str3));
                }
            } catch (NumberFormatException unused4) {
                throw new deh("Invalid double string", 5);
            }
        }
        throw new deh("Empty convert-string", 5);
    }

    /* JADX INFO: renamed from: b */
    public final String m12543b(String str, String str2) {
        return (String) m12542a(str, str2, 0);
    }

    /* JADX INFO: renamed from: c */
    public final void m12544c(String str) {
        int i;
        char c;
        der derVar;
        char c2;
        Object[] objArr;
        char c3;
        fgs.m14651ax("http://purl.org/dc/elements/1.1/");
        String strM12535a = dem.m12535a("");
        String strM12535a2 = dem.m12535a("x-default");
        der derVarM14643ap = fgs.m14643ap(this.f20629a, fgs.m14640am("http://purl.org/dc/elements/1.1/", "rights"), true, new dfa(7680));
        if (derVarM14643ap == null) {
            throw new deh("Failed to find or create array node", 102);
        }
        if (!derVarM14643ap.m12560g().m12602g(4096)) {
            if (derVarM14643ap.m12571r() || !derVarM14643ap.m12560g().m12602g(2048)) {
                throw new deh("Specified property is no alt-text array", 102);
            }
            derVarM14643ap.m12560g().m12600e(4096, true);
        }
        Iterator itM12561h = derVarM14643ap.m12561h();
        while (true) {
            i = 0;
            if (!itM12561h.hasNext()) {
                c = 0;
                derVar = null;
                break;
            }
            derVar = (der) itM12561h.next();
            if (!derVar.m12572s() || !"xml:lang".equals(derVar.m12559f(1).f20633a)) {
                throw new deh("Language qualifier must be first", 102);
            }
            if ("x-default".equals(derVar.m12559f(1).f20634b)) {
                c = 1;
                break;
            }
        }
        if (derVar != null && derVarM14643ap.m12554a() > 1) {
            derVarM14643ap.m12567n(derVar);
            derVarM14643ap.m12573t(derVar);
        }
        if (!derVarM14643ap.m12560g().m12602g(4096)) {
            throw new deh("Localized text array is not alt-text", 102);
        }
        if (derVarM14643ap.m12571r()) {
            Iterator itM12561h2 = derVarM14643ap.m12561h();
            der derVar2 = null;
            der derVar3 = null;
            c2 = 0;
            while (true) {
                if (!itM12561h2.hasNext()) {
                    if (i != 1) {
                        if (i <= 1) {
                            if (derVar3 == null) {
                                objArr = new Object[]{new Integer(5), derVarM14643ap.m12558e(1)};
                                break;
                            } else {
                                objArr = new Object[]{new Integer(4), derVar3};
                                break;
                            }
                        }
                        objArr = new Object[]{new Integer(3), derVar2};
                        break;
                    }
                    objArr = new Object[]{new Integer(2), derVar2};
                    break;
                }
                der derVar4 = (der) itM12561h2.next();
                if (derVar4.m12560g().m12605c()) {
                    throw new deh("Alt-text array item is not simple", 102);
                }
                if (!derVar4.m12572s() || !"xml:lang".equals(derVar4.m12559f(1).f20633a)) {
                    throw new deh("Alt-text array item has no language qualifier", 102);
                }
                String str2 = derVar4.m12559f(1).f20634b;
                if (strM12535a2.equals(str2)) {
                    objArr = new Object[]{new Integer(1), derVar4};
                    break;
                } else if (strM12535a != null && str2.startsWith(strM12535a)) {
                    if (derVar2 == null) {
                        derVar2 = derVar4;
                    }
                    i++;
                } else if ("x-default".equals(str2)) {
                    derVar3 = derVar4;
                }
            }
        } else {
            objArr = new Object[]{new Integer(0), null};
            c2 = 0;
        }
        int iIntValue = ((Integer) objArr[c2]).intValue();
        der derVar5 = (der) objArr[1];
        boolean zEquals = "x-default".equals(strM12535a2);
        if (iIntValue == 0) {
            fgs.m14646as(derVarM14643ap, "x-default", str);
            if (zEquals) {
                return;
            }
            fgs.m14646as(derVarM14643ap, strM12535a2, str);
            return;
        }
        if (iIntValue != 1) {
            if (iIntValue == 2) {
                if (c != 0) {
                    if (derVar != derVar5 && derVar != null && derVar.f20634b.equals(derVar5.f20634b)) {
                        derVar.f20634b = str;
                    }
                    c3 = 1;
                } else {
                    c3 = c2;
                }
                derVar5.f20634b = str;
                c = c3;
            } else if (iIntValue == 3) {
                fgs.m14646as(derVarM14643ap, strM12535a2, str);
                if (zEquals) {
                    return;
                }
            } else if (iIntValue == 4) {
                if (derVar != null && derVarM14643ap.m12554a() == 1) {
                    derVar.f20634b = str;
                }
                fgs.m14646as(derVarM14643ap, strM12535a2, str);
            } else {
                if (iIntValue != 5) {
                    throw new deh("Unexpected result from ChooseLocalizedText", 9);
                }
                fgs.m14646as(derVarM14643ap, strM12535a2, str);
                if (zEquals) {
                    return;
                }
            }
        } else if (zEquals) {
            Iterator itM12561h3 = derVarM14643ap.m12561h();
            while (itM12561h3.hasNext()) {
                der derVar6 = (der) itM12561h3.next();
                if (derVar6 != derVar) {
                    if (derVar6.f20634b.equals(derVar != null ? derVar.f20634b : null)) {
                        derVar6.f20634b = str;
                    }
                }
            }
            if (derVar != null) {
                derVar.f20634b = str;
            }
        } else {
            if (c != 0) {
                if (derVar != derVar5 && derVar != null && derVar.f20634b.equals(derVar5.f20634b)) {
                    derVar.f20634b = str;
                }
                c3 = 1;
            } else {
                c3 = c2;
            }
            derVar5.f20634b = str;
            c = c3;
        }
        if (c == 0 && derVarM14643ap.m12554a() == 1) {
            fgs.m14646as(derVarM14643ap, "x-default", str);
        }
    }

    public final Object clone() {
        return new deo((der) this.f20629a.clone());
    }

    /* JADX INFO: renamed from: d */
    public final void m12545d(String str, String str2, Object obj) throws deh {
        fgs.m14651ax(str);
        String string = null;
        dfa dfaVarM14645ar = fgs.m14645ar(null, obj);
        der derVarM14643ap = fgs.m14643ap(this.f20629a, fgs.m14640am(str, str2), true, dfaVarM14645ar);
        if (derVarM14643ap == null) {
            throw new deh("Specified property does not exist", 102);
        }
        derVarM14643ap.m12560g().m12604b(dfaVarM14645ar);
        if (derVarM14643ap.m12560g().m12605c()) {
            if (obj != null && ((String) obj).length() > 0) {
                throw new deh("Composite nodes can't have values", 102);
            }
            derVarM14643ap.m12568o();
            return;
        }
        if (obj == null) {
            obj = null;
        }
        if (obj != null) {
            int i = dem.f20615a;
            StringBuffer stringBuffer = new StringBuffer((String) obj);
            for (int i2 = 0; i2 < stringBuffer.length(); i2++) {
                if (dem.m12536b(stringBuffer.charAt(i2))) {
                    stringBuffer.setCharAt(i2, ' ');
                }
            }
            string = stringBuffer.toString();
        }
        if (derVarM14643ap.m12560g().m12602g(32) && "xml:lang".equals(derVarM14643ap.f20633a)) {
            derVarM14643ap.f20634b = dem.m12535a(string);
        } else {
            derVarM14643ap.f20634b = string;
        }
    }

    public deo(der derVar) {
        this.f20629a = derVar;
    }
}
