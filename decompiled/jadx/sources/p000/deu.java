package p000;

import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class deu {

    /* JADX INFO: renamed from: a */
    static final Set f20648a = new HashSet(Arrays.asList("xml:lang", "rdf:resource", "rdf:ID", "rdf:bagID", "rdf:nodeID"));

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f20649b = 0;

    /* JADX INFO: renamed from: a */
    public static final void m12577a(der derVar, Set set, int i, deo deoVar, dek dekVar, OutputStreamWriter outputStreamWriter, dfb dfbVar, int i2, int i3) throws IOException {
        if (derVar.m12560g().m12602g(Integer.MIN_VALUE)) {
            String str = derVar.f20634b;
            m12588l(str.substring(0, str.length() - 1), derVar.f20633a, set, i, deoVar, dekVar, outputStreamWriter, dfbVar, i2, i3);
        } else if (derVar.m12560g().m12602g(256)) {
            Iterator itM12561h = derVar.m12561h();
            while (itM12561h.hasNext()) {
                m12588l(((der) itM12561h.next()).f20633a, null, set, i, deoVar, dekVar, outputStreamWriter, dfbVar, i2, i3);
            }
        }
        Iterator itM12561h2 = derVar.m12561h();
        while (itM12561h2.hasNext()) {
            m12577a((der) itM12561h2.next(), set, i, deoVar, dekVar, outputStreamWriter, dfbVar, i2, i3);
        }
        Iterator itM12562i = derVar.m12562i();
        while (itM12562i.hasNext()) {
            der derVar2 = (der) itM12562i.next();
            m12588l(derVar2.f20633a, null, set, i, deoVar, dekVar, outputStreamWriter, dfbVar, i2, i3);
            m12577a(derVar2, set, i, deoVar, dekVar, outputStreamWriter, dfbVar, i2, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00ea A[PHI: r6 r7 r10
      0x00ea: PHI (r6v4 java.io.OutputStreamWriter) = (r6v0 java.io.OutputStreamWriter), (r6v8 java.io.OutputStreamWriter) binds: [B:76:0x01fa, B:32:0x00da] A[DONT_GENERATE, DONT_INLINE]
      0x00ea: PHI (r7v4 dfb) = (r7v0 dfb), (r7v8 dfb) binds: [B:76:0x01fa, B:32:0x00da] A[DONT_GENERATE, DONT_INLINE]
      0x00ea: PHI (r10v6 int) = (r10v3 int), (r10v9 int) binds: [B:76:0x01fa, B:32:0x00da] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: b */
    public static final void m12578b(der derVar, boolean z, boolean z2, int i, deo deoVar, dek dekVar, OutputStreamWriter outputStreamWriter, dfb dfbVar, int i2, int i3) throws deh, IOException {
        boolean z3;
        boolean z4;
        int i4;
        boolean z5;
        boolean z6;
        int i5 = i;
        OutputStreamWriter outputStreamWriter2 = outputStreamWriter;
        dfb dfbVar2 = dfbVar;
        String str = derVar.f20633a;
        if (z2) {
            str = "rdf:value";
        } else if ("[]".equals(str)) {
            str = "rdf:li";
        }
        String str2 = str;
        m12585i(i5, outputStreamWriter2, dfbVar2);
        outputStreamWriter2.write(60);
        outputStreamWriter2.write(str2);
        Iterator itM12562i = derVar.m12562i();
        boolean z7 = false;
        boolean zEquals = false;
        while (true) {
            z3 = true;
            if (!itM12562i.hasNext()) {
                break;
            }
            der derVar2 = (der) itM12562i.next();
            if (f20648a.contains(derVar2.f20633a)) {
                zEquals = "rdf:resource".equals(derVar2.f20633a);
                if (!z2) {
                    outputStreamWriter2.write(32);
                    outputStreamWriter2.write(derVar2.f20633a);
                    outputStreamWriter2.write("=\"");
                    m12589m(derVar2.f20634b, true, outputStreamWriter2);
                    outputStreamWriter2.write(34);
                }
            } else {
                z7 = true;
            }
        }
        if (!z7 || z2) {
            if (!derVar.m12560g().m12605c()) {
                if (derVar.m12560g().m12602g(2)) {
                    outputStreamWriter2.write(" rdf:resource=\"");
                    m12589m(derVar.f20634b, true, outputStreamWriter2);
                    outputStreamWriter2.write("\"/>");
                    m12586j(outputStreamWriter, dfbVar);
                } else {
                    String str3 = derVar.f20634b;
                    if (str3 == null || "".equals(str3)) {
                        outputStreamWriter2.write("/>");
                        m12586j(outputStreamWriter, dfbVar);
                    } else {
                        outputStreamWriter2.write(62);
                        m12589m(derVar.f20634b, false, outputStreamWriter2);
                        z4 = false;
                    }
                }
                z4 = true;
                z3 = false;
            } else if (derVar.m12560g().m12602g(512)) {
                int i6 = i5 + 1;
                outputStreamWriter2.write(62);
                m12586j(outputStreamWriter, dfbVar);
                m12590n(derVar, true, i6, outputStreamWriter2, dfbVar2);
                if (derVar.m12560g().m12602g(4096)) {
                    fgs.m14648au(derVar);
                }
                Iterator itM12561h = derVar.m12561h();
                while (itM12561h.hasNext()) {
                    OutputStreamWriter outputStreamWriter3 = outputStreamWriter2;
                    dfb dfbVar3 = dfbVar2;
                    m12578b((der) itM12561h.next(), z, false, i5 + 2, deoVar, dekVar, outputStreamWriter3, dfbVar3, i2, i3);
                    outputStreamWriter2 = outputStreamWriter3;
                    dfbVar2 = dfbVar3;
                }
                m12590n(derVar, false, i6, outputStreamWriter2, dfbVar2);
                z4 = true;
            } else {
                boolean z8 = false;
                if (zEquals) {
                    Iterator itM12561h2 = derVar.m12561h();
                    while (itM12561h2.hasNext()) {
                        der derVar3 = (der) itM12561h2.next();
                        if (!m12587k(derVar3)) {
                            throw new deh("Can't mix rdf:resource and complex fields", 202);
                        }
                        m12586j(outputStreamWriter, dfbVar);
                        m12585i(i5 + 1, outputStreamWriter2, dfbVar2);
                        outputStreamWriter2.write(32);
                        outputStreamWriter2.write(derVar3.f20633a);
                        outputStreamWriter2.write("=\"");
                        m12589m(derVar3.f20634b, true, outputStreamWriter2);
                        outputStreamWriter2.write(34);
                    }
                    outputStreamWriter2.write("/>");
                    m12586j(outputStreamWriter, dfbVar);
                } else if (derVar.m12571r()) {
                    if (z) {
                        int i7 = i5 + 1;
                        outputStreamWriter2.write(">");
                        m12586j(outputStreamWriter, dfbVar);
                        m12585i(i7, outputStreamWriter2, dfbVar2);
                        outputStreamWriter2.write("<rdf:Description");
                        outputStreamWriter2.write(">");
                        i4 = i7;
                        z5 = true;
                    } else {
                        outputStreamWriter2.write(" rdf:parseType=\"Resource\">");
                        i4 = i5;
                        z5 = false;
                    }
                    m12586j(outputStreamWriter, dfbVar);
                    Iterator itM12561h3 = derVar.m12561h();
                    while (itM12561h3.hasNext()) {
                        m12578b((der) itM12561h3.next(), z5, false, i4 + 1, deoVar, dekVar, outputStreamWriter2, dfbVar2, i2, i3);
                    }
                    if (z5) {
                        m12585i(i4, outputStreamWriter2, dfbVar2);
                        outputStreamWriter2.write("</rdf:Description>");
                        m12586j(outputStreamWriter, dfbVar);
                        i5 = i4 - 1;
                    } else {
                        i5 = i4;
                    }
                    z4 = true;
                } else {
                    if (z) {
                        outputStreamWriter2.write(">");
                        m12586j(outputStreamWriter, dfbVar);
                        m12585i(i5 + 1, outputStreamWriter2, dfbVar2);
                        outputStreamWriter2.write("<rdf:Description/>");
                        z8 = true;
                    } else {
                        outputStreamWriter2.write(" rdf:parseType=\"Resource\"/>");
                    }
                    m12586j(outputStreamWriter, dfbVar);
                }
                z4 = true;
                z3 = z8;
            }
        } else {
            if (zEquals) {
                throw new deh("Can't mix rdf:resource and general qualifiers", 202);
            }
            if (z) {
                int i8 = i5 + 1;
                outputStreamWriter2.write(">");
                m12586j(outputStreamWriter, dfbVar);
                m12585i(i8, outputStreamWriter2, dfbVar2);
                outputStreamWriter2.write("<rdf:Description");
                outputStreamWriter2.write(">");
                i4 = i8;
                z6 = true;
            } else {
                outputStreamWriter2.write(" rdf:parseType=\"Resource\">");
                i4 = i5;
                z6 = false;
            }
            m12586j(outputStreamWriter, dfbVar);
            int i9 = i4 + 1;
            m12578b(derVar, z6, true, i9, deoVar, dekVar, outputStreamWriter2, dfbVar2, i2, i3);
            Iterator itM12562i2 = derVar.m12562i();
            while (itM12562i2.hasNext()) {
                der derVar4 = (der) itM12562i2.next();
                if (!f20648a.contains(derVar4.f20633a)) {
                    m12578b(derVar4, z6, false, i9, deoVar, dekVar, outputStreamWriter, dfbVar, i2, i3);
                }
            }
            outputStreamWriter2 = outputStreamWriter;
            dfbVar2 = dfbVar;
            if (z6) {
                m12585i(i4, outputStreamWriter2, dfbVar2);
                outputStreamWriter2.write("</rdf:Description>");
                m12586j(outputStreamWriter, dfbVar);
                i5 = i4 - 1;
            } else {
                i5 = i4;
            }
            z4 = true;
        }
        if (z3) {
            if (z4) {
                m12585i(i5, outputStreamWriter2, dfbVar2);
            }
            outputStreamWriter2.write("</");
            outputStreamWriter2.write(str2);
            outputStreamWriter2.write(62);
            m12586j(outputStreamWriter, dfbVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0206  */
    /* JADX WARN: Code duplicated, block: B:73:0x0204 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x000a A[SYNTHETIC] */
    /* JADX INFO: renamed from: c */
    public static final void m12579c(der derVar, int i, deo deoVar, dek dekVar, OutputStreamWriter outputStreamWriter, dfb dfbVar, int i2, int i3) throws deh, IOException {
        boolean zBooleanValue;
        OutputStreamWriter outputStreamWriter2 = outputStreamWriter;
        dfb dfbVar2 = dfbVar;
        Iterator itM12561h = derVar.m12561h();
        while (itM12561h.hasNext()) {
            der derVar2 = (der) itM12561h.next();
            if (!m12587k(derVar2)) {
                String str = derVar2.f20633a;
                boolean z = true;
                if (true == "[]".equals(str)) {
                    str = "rdf:li";
                }
                String str2 = str;
                m12585i(i, outputStreamWriter2, dfbVar2);
                outputStreamWriter2.write(60);
                outputStreamWriter2.write(str2);
                Iterator itM12562i = derVar2.m12562i();
                boolean z2 = false;
                boolean z3 = false;
                boolean zEquals = false;
                while (itM12562i.hasNext()) {
                    der derVar3 = (der) itM12562i.next();
                    if (f20648a.contains(derVar3.f20633a)) {
                        zEquals = "rdf:resource".equals(derVar3.f20633a);
                        outputStreamWriter2.write(32);
                        outputStreamWriter2.write(derVar3.f20633a);
                        outputStreamWriter2.write("=\"");
                        m12589m(derVar3.f20634b, true, outputStreamWriter2);
                        outputStreamWriter2.write(34);
                    } else {
                        z3 = true;
                    }
                }
                if (z3) {
                    int i4 = i + 1;
                    outputStreamWriter2.write(" rdf:parseType=\"Resource\">");
                    m12586j(outputStreamWriter, dfbVar);
                    m12578b(derVar2, false, true, i4, deoVar, dekVar, outputStreamWriter2, dfbVar2, i2, i3);
                    Iterator itM12562i2 = derVar2.m12562i();
                    while (itM12562i2.hasNext()) {
                        m12578b((der) itM12562i2.next(), false, false, i4, deoVar, dekVar, outputStreamWriter, dfbVar, i2, i3);
                    }
                    outputStreamWriter2 = outputStreamWriter;
                    dfbVar2 = dfbVar;
                } else {
                    if (!derVar2.m12560g().m12605c()) {
                        Boolean bool = Boolean.TRUE;
                        Boolean bool2 = Boolean.TRUE;
                        if (derVar2.m12560g().m12602g(2)) {
                            outputStreamWriter2.write(" rdf:resource=\"");
                            m12589m(derVar2.f20634b, true, outputStreamWriter2);
                            outputStreamWriter2.write("\"/>");
                            m12586j(outputStreamWriter, dfbVar);
                            bool = Boolean.FALSE;
                        } else {
                            String str3 = derVar2.f20634b;
                            if (str3 == null || str3.length() == 0) {
                                outputStreamWriter2.write("/>");
                                m12586j(outputStreamWriter, dfbVar);
                                bool = Boolean.FALSE;
                            } else {
                                outputStreamWriter2.write(62);
                                m12589m(derVar2.f20634b, false, outputStreamWriter2);
                                bool2 = Boolean.FALSE;
                            }
                        }
                        Object[] objArr = {bool, bool2};
                        boolean zBooleanValue2 = ((Boolean) objArr[0]).booleanValue();
                        zBooleanValue = ((Boolean) objArr[1]).booleanValue();
                        z = zBooleanValue2;
                    } else if (derVar2.m12560g().m12602g(512)) {
                        int i5 = i + 2;
                        int i6 = i + 1;
                        outputStreamWriter2.write(62);
                        m12586j(outputStreamWriter, dfbVar);
                        m12590n(derVar2, true, i6, outputStreamWriter2, dfbVar2);
                        if (derVar2.m12560g().m12602g(4096)) {
                            fgs.m14648au(derVar2);
                        }
                        m12579c(derVar2, i5, deoVar, dekVar, outputStreamWriter2, dfbVar2, i2, i3);
                        m12590n(derVar2, false, i6, outputStreamWriter2, dfbVar2);
                    } else {
                        Iterator itM12561h2 = derVar2.m12561h();
                        boolean z4 = false;
                        boolean z5 = false;
                        while (itM12561h2.hasNext()) {
                            boolean zM12587k = m12587k((der) itM12561h2.next());
                            z4 = (!zM12587k) | z4;
                            z5 |= zM12587k;
                            if (z5 && z4) {
                                break;
                            }
                        }
                        boolean z6 = z5;
                        if (zEquals && z4) {
                            throw new deh("Can't mix rdf:resource qualifier and element fields", 202);
                        }
                        if (derVar2.m12571r()) {
                            int i7 = i + 1;
                            if (z4) {
                                if (z6) {
                                    dfbVar2 = dfbVar;
                                    outputStreamWriter2.write(62);
                                    m12586j(outputStreamWriter, dfbVar);
                                    m12585i(i7, outputStreamWriter2, dfbVar2);
                                    outputStreamWriter2.write("<rdf:Description");
                                    m12581e(derVar2, i + 2, deoVar, dekVar, outputStreamWriter2, dfbVar2, i2, i3);
                                    outputStreamWriter2.write(">");
                                    m12586j(outputStreamWriter, dfbVar);
                                    m12579c(derVar2, i7, deoVar, dekVar, outputStreamWriter2, dfbVar2, i2, i3);
                                    m12585i(i7, outputStreamWriter2, dfbVar2);
                                    outputStreamWriter2.write("</rdf:Description>");
                                    m12586j(outputStreamWriter, dfbVar);
                                } else {
                                    outputStreamWriter2.write(" rdf:parseType=\"Resource\">");
                                    m12586j(outputStreamWriter, dfbVar);
                                    dfbVar2 = dfbVar;
                                    m12579c(derVar2, i7, deoVar, dekVar, outputStreamWriter2, dfbVar2, i2, i3);
                                }
                                z2 = true;
                            } else {
                                m12581e(derVar2, i7, deoVar, dekVar, outputStreamWriter2, dfbVar2, i2, i3);
                                outputStreamWriter2.write("/>");
                                m12586j(outputStreamWriter, dfbVar);
                                dfbVar2 = dfbVar;
                            }
                        } else {
                            outputStreamWriter2.write(" rdf:parseType=\"Resource\"/>");
                            m12586j(outputStreamWriter, dfbVar);
                        }
                        zBooleanValue = true;
                        z = z2;
                    }
                    if (!z) {
                        if (zBooleanValue) {
                            m12585i(i, outputStreamWriter2, dfbVar2);
                        }
                        outputStreamWriter2.write("</");
                        outputStreamWriter2.write(str2);
                        outputStreamWriter2.write(62);
                        m12586j(outputStreamWriter, dfbVar);
                    }
                }
                zBooleanValue = true;
                if (!z) {
                    if (zBooleanValue) {
                        m12585i(i, outputStreamWriter2, dfbVar2);
                    }
                    outputStreamWriter2.write("</");
                    outputStreamWriter2.write(str2);
                    outputStreamWriter2.write(62);
                    m12586j(outputStreamWriter, dfbVar);
                }
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public static final void m12580d(deo deoVar, dek dekVar, OutputStreamWriter outputStreamWriter, dfb dfbVar, int i, int i2) throws IOException {
        outputStreamWriter.write(34);
        String str = deoVar.f20629a.f20633a;
        if (str != null) {
            m12589m(str, true, outputStreamWriter);
        }
        outputStreamWriter.write(34);
    }

    /* JADX INFO: renamed from: e */
    public static final boolean m12581e(der derVar, int i, deo deoVar, dek dekVar, OutputStreamWriter outputStreamWriter, dfb dfbVar, int i2, int i3) throws IOException {
        Iterator itM12561h = derVar.m12561h();
        boolean z = true;
        while (itM12561h.hasNext()) {
            der derVar2 = (der) itM12561h.next();
            if (m12587k(derVar2)) {
                m12586j(outputStreamWriter, dfbVar);
                m12585i(i, outputStreamWriter, dfbVar);
                outputStreamWriter.write(derVar2.f20633a);
                outputStreamWriter.write("=\"");
                m12589m(derVar2.f20634b, true, outputStreamWriter);
                outputStreamWriter.write(34);
            } else {
                z = false;
            }
        }
        return z;
    }

    /* JADX INFO: renamed from: f */
    public static final void m12582f(int i, OutputStreamWriter outputStreamWriter) throws IOException {
        outputStreamWriter.write(62);
    }

    /* JADX INFO: renamed from: g */
    public static final void m12583g(String str, OutputStreamWriter outputStreamWriter) {
        outputStreamWriter.write(str);
    }

    /* JADX INFO: renamed from: h */
    public static final void m12584h(int i, OutputStreamWriter outputStreamWriter) throws IOException {
        while (i > 0) {
            outputStreamWriter.write(32);
            i--;
        }
    }

    /* JADX INFO: renamed from: i */
    public static final void m12585i(int i, OutputStreamWriter outputStreamWriter, dfb dfbVar) {
        while (i > 0) {
            outputStreamWriter.write(dfbVar.f20662d);
            i--;
        }
    }

    /* JADX INFO: renamed from: j */
    public static final void m12586j(OutputStreamWriter outputStreamWriter, dfb dfbVar) {
        outputStreamWriter.write(dfbVar.f20661c);
    }

    /* JADX INFO: renamed from: k */
    private static final boolean m12587k(der derVar) {
        return (derVar.m12572s() || derVar.m12560g().m12602g(2) || derVar.m12560g().m12605c() || "[]".equals(derVar.f20633a)) ? false : true;
    }

    /* JADX INFO: renamed from: l */
    private static final void m12588l(String str, String str2, Set set, int i, deo deoVar, dek dekVar, OutputStreamWriter outputStreamWriter, dfb dfbVar, int i2, int i3) throws IOException {
        OutputStreamWriter outputStreamWriter2;
        String strSubstring;
        if (str2 == null) {
            int iIndexOf = str.indexOf(58);
            if (iIndexOf >= 0) {
                strSubstring = str.substring(0, iIndexOf);
                str.substring(iIndexOf + 1);
            } else {
                strSubstring = "";
            }
            if (strSubstring == null || strSubstring.length() <= 0) {
                return;
            }
            String strM12291c = dej.f20608a.m12291c(strSubstring.concat(":"));
            outputStreamWriter2 = outputStreamWriter;
            m12588l(strSubstring, strM12291c, set, i, deoVar, dekVar, outputStreamWriter2, dfbVar, i2, i3);
            str = strSubstring;
            str2 = strM12291c;
        } else {
            outputStreamWriter2 = outputStreamWriter;
        }
        if (set.contains(str)) {
            return;
        }
        m12586j(outputStreamWriter, dfbVar);
        m12585i(i, outputStreamWriter2, dfbVar);
        outputStreamWriter2.write("xmlns:");
        outputStreamWriter2.write(str);
        outputStreamWriter2.write("=\"");
        outputStreamWriter2.write(str2);
        outputStreamWriter2.write(34);
        set.add(str);
    }

    /* JADX INFO: renamed from: m */
    private static final void m12589m(String str, boolean z, OutputStreamWriter outputStreamWriter) {
        String string;
        int i = dem.f20615a;
        int i2 = 0;
        while (true) {
            string = str == null ? "" : str;
            if (i2 < string.length()) {
                char cCharAt = string.charAt(i2);
                if (cCharAt == '<' || cCharAt == '>' || cCharAt == '&' || cCharAt == '\t' || cCharAt == '\n' || cCharAt == '\r') {
                    break;
                }
                if (z && cCharAt == '\"') {
                    z = true;
                    break;
                }
                i2++;
            }
            outputStreamWriter.write(string);
        }
        StringBuffer stringBuffer = new StringBuffer((string.length() << 2) / 3);
        for (int i3 = 0; i3 < string.length(); i3++) {
            char cCharAt2 = string.charAt(i3);
            if (cCharAt2 == '\t' || cCharAt2 == '\n' || cCharAt2 == '\r') {
                stringBuffer.append("&#x");
                stringBuffer.append(Integer.toHexString(cCharAt2).toUpperCase());
                stringBuffer.append(';');
            } else if (cCharAt2 == '\"') {
                stringBuffer.append(true != z ? "\"" : "&quot;");
            } else if (cCharAt2 == '&') {
                stringBuffer.append("&amp;");
            } else if (cCharAt2 == '<') {
                stringBuffer.append("&lt;");
            } else if (cCharAt2 != '>') {
                stringBuffer.append(cCharAt2);
            } else {
                stringBuffer.append("&gt;");
            }
        }
        string = stringBuffer.toString();
        outputStreamWriter.write(string);
    }

    /* JADX INFO: renamed from: n */
    private static final void m12590n(der derVar, boolean z, int i, OutputStreamWriter outputStreamWriter, dfb dfbVar) {
        if (z || derVar.m12571r()) {
            m12585i(i, outputStreamWriter, dfbVar);
            outputStreamWriter.write(true != z ? "</rdf:" : "<rdf:");
            if (derVar.m12560g().m12602g(2048)) {
                outputStreamWriter.write("Alt");
            } else if (derVar.m12560g().m12602g(1024)) {
                outputStreamWriter.write("Seq");
            } else {
                outputStreamWriter.write("Bag");
            }
            if (!z || derVar.m12571r()) {
                outputStreamWriter.write(">");
            } else {
                outputStreamWriter.write("/>");
            }
            m12586j(outputStreamWriter, dfbVar);
        }
    }
}
