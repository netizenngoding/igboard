package p000;

import android.graphics.Matrix;
import android.util.Log;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.zip.GZIPInputStream;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParserFactory;
import org.chromium.net.UrlRequest;
import org.xml.sax.Attributes;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;
import org.xml.sax.ext.DefaultHandler2;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class elp extends DefaultHandler2 {

    /* JADX INFO: renamed from: d */
    private int f23447d;

    /* JADX INFO: renamed from: a */
    private ekp f23444a = null;

    /* JADX INFO: renamed from: b */
    private eju f23445b = null;

    /* JADX INFO: renamed from: c */
    private boolean f23446c = false;

    /* JADX INFO: renamed from: e */
    private boolean f23448e = false;

    /* JADX INFO: renamed from: f */
    private eln f23449f = null;

    /* JADX INFO: renamed from: g */
    private StringBuilder f23450g = null;

    /* JADX INFO: renamed from: h */
    private boolean f23451h = false;

    /* JADX INFO: renamed from: i */
    private StringBuilder f23452i = null;

    /* JADX INFO: renamed from: A */
    private static final void m13721A(ejw ejwVar, Attributes attributes) throws SAXException {
        for (int i = 0; i < attributes.getLength(); i++) {
            String qName = attributes.getQName(i);
            if (qName.equals("id") || qName.equals("xml:id")) {
                ejwVar.f23197o = attributes.getValue(i).trim();
                return;
            }
            if (qName.equals("xml:space")) {
                String strTrim = attributes.getValue(i).trim();
                if ("default".equals(strTrim)) {
                    ejwVar.f23198p = Boolean.FALSE;
                    return;
                } else {
                    if (!"preserve".equals(strTrim)) {
                        throw new SAXException("Invalid value for \"xml:space\" attribute: ".concat(String.valueOf(strTrim)));
                    }
                    ejwVar.f23198p = Boolean.TRUE;
                    return;
                }
            }
        }
    }

    /* JADX INFO: renamed from: B */
    private static final void m13722B(ejj ejjVar, Attributes attributes, String str) throws SAXException {
        for (int i = 0; i < attributes.getLength(); i++) {
            if (elm.m13701a(attributes.getLocalName(i)) == elm.f23333V) {
                elo eloVar = new elo(attributes.getValue(i));
                ArrayList arrayList = new ArrayList();
                eloVar.m13713j();
                while (!eloVar.m13716m()) {
                    float fM13705b = eloVar.m13705b();
                    if (Float.isNaN(fM13705b)) {
                        throw new SAXException(C0000a.m144cm(str, "Invalid <", "> points attribute. Non-coordinate content found in list."));
                    }
                    eloVar.m13718o();
                    float fM13705b2 = eloVar.m13705b();
                    if (Float.isNaN(fM13705b2)) {
                        throw new SAXException(C0000a.m144cm(str, "Invalid <", "> points attribute. There should be an even number of coordinates."));
                    }
                    eloVar.m13718o();
                    arrayList.add(Float.valueOf(fM13705b));
                    arrayList.add(Float.valueOf(fM13705b2));
                }
                ejjVar.f23134a = new float[arrayList.size()];
                int size = arrayList.size();
                int i2 = 0;
                int i3 = 0;
                while (i2 < size) {
                    ejjVar.f23134a[i3] = ((Float) arrayList.get(i2)).floatValue();
                    i2++;
                    i3++;
                }
            }
        }
    }

    /* JADX INFO: renamed from: C */
    private static final void m13723C(ejw ejwVar, Attributes attributes) throws SAXException {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            if (strTrim.length() != 0) {
                int iOrdinal = elm.m13701a(attributes.getLocalName(i)).ordinal();
                if (iOrdinal == 0) {
                    ArrayList arrayList = null;
                    elo eloVar = new elo(strTrim, null);
                    while (!eloVar.m13716m()) {
                        String strM13720q = eloVar.m13720q();
                        if (strM13720q == null) {
                            throw new SAXException("Invalid value for \"class\" attribute: ".concat(String.valueOf(strTrim)));
                        }
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(strM13720q);
                        eloVar.m13713j();
                    }
                    ejwVar.f23201s = arrayList;
                } else if (iOrdinal == 72) {
                    elo eloVar2 = new elo(strTrim.replaceAll("/\\*.*?\\*/", ""));
                    while (true) {
                        String strM13712i = eloVar2.m13712i(':');
                        eloVar2.m13713j();
                        if (!eloVar2.m13714k(':')) {
                            break;
                        }
                        eloVar2.m13713j();
                        String strM13712i2 = eloVar2.m13712i(';');
                        if (strM13712i2 == null) {
                            break;
                        }
                        eloVar2.m13713j();
                        if (eloVar2.m13716m() || eloVar2.m13714k(';')) {
                            if (ejwVar.f23200r == null) {
                                ejwVar.f23200r = new ejp();
                            }
                            m13731c(ejwVar.f23200r, strM13712i, strM13712i2);
                            eloVar2.m13713j();
                        }
                    }
                } else {
                    if (ejwVar.f23199q == null) {
                        ejwVar.f23199q = new ejp();
                    }
                    m13731c(ejwVar.f23199q, attributes.getLocalName(i), attributes.getValue(i).trim());
                }
            }
        }
    }

    /* JADX INFO: renamed from: D */
    private static final void m13724D(ekl eklVar, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iOrdinal = elm.m13701a(attributes.getLocalName(i)).ordinal();
            if (iOrdinal == 9) {
                eklVar.f23227d = m13742n(strTrim);
            } else if (iOrdinal == 10) {
                eklVar.f23228e = m13742n(strTrim);
            } else if (iOrdinal == 82) {
                eklVar.f23225b = m13742n(strTrim);
            } else if (iOrdinal == 83) {
                eklVar.f23226c = m13742n(strTrim);
            }
        }
    }

    /* JADX INFO: renamed from: E */
    private static final void m13725E(ekc ekcVar, Attributes attributes) throws SAXException {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iOrdinal = elm.m13701a(attributes.getLocalName(i)).ordinal();
            if (iOrdinal == 48) {
                m13751w(ekcVar, strTrim);
            } else if (iOrdinal == 80) {
                elo eloVar = new elo(strTrim);
                eloVar.m13713j();
                float fM13705b = eloVar.m13705b();
                eloVar.m13718o();
                float fM13705b2 = eloVar.m13705b();
                eloVar.m13718o();
                float fM13705b3 = eloVar.m13705b();
                eloVar.m13718o();
                float fM13705b4 = eloVar.m13705b();
                if (Float.isNaN(fM13705b) || Float.isNaN(fM13705b2) || Float.isNaN(fM13705b3) || Float.isNaN(fM13705b4)) {
                    throw new SAXException("Invalid viewBox definition - should have four numbers");
                }
                if (fM13705b3 < 0.0f) {
                    throw new SAXException("Invalid viewBox. width cannot be negative");
                }
                if (fM13705b4 < 0.0f) {
                    throw new SAXException("Invalid viewBox. height cannot be negative");
                }
                ekcVar.f23217w = new ein(fM13705b, fM13705b2, fM13705b3, fM13705b4);
            } else {
                continue;
            }
        }
    }

    /* JADX INFO: renamed from: F */
    private static float m13726F(String str, int i) throws SAXException {
        float fM13590a = new eij().m13590a(str, 0, i);
        if (Float.isNaN(fM13590a)) {
            throw new SAXException("Invalid float value: ".concat(String.valueOf(str)));
        }
        return fM13590a;
    }

    /* JADX INFO: renamed from: G */
    private static final Matrix m13727G(String str) throws SAXException {
        Matrix matrix = new Matrix();
        elo eloVar = new elo(str);
        eloVar.m13713j();
        while (!eloVar.m13716m()) {
            String strSubstring = null;
            if (!eloVar.m13716m()) {
                int i = eloVar.f23441b;
                int iCharAt = eloVar.f23440a.charAt(i);
                while (true) {
                    if ((iCharAt < 97 || iCharAt > 122) && (iCharAt < 65 || iCharAt > 90)) {
                        break;
                    }
                    iCharAt = eloVar.m13707d();
                }
                int i2 = eloVar.f23441b;
                while (elo.m13703r(iCharAt)) {
                    iCharAt = eloVar.m13707d();
                }
                if (iCharAt == 40) {
                    eloVar.f23441b++;
                    strSubstring = eloVar.f23440a.substring(i, i2);
                } else {
                    eloVar.f23441b = i;
                }
            }
            if (strSubstring == null) {
                throw new SAXException("Bad transform function encountered in transform list: ".concat(String.valueOf(str)));
            }
            if (strSubstring.equals("matrix")) {
                eloVar.m13713j();
                float fM13705b = eloVar.m13705b();
                eloVar.m13718o();
                float fM13705b2 = eloVar.m13705b();
                eloVar.m13718o();
                float fM13705b3 = eloVar.m13705b();
                eloVar.m13718o();
                float fM13705b4 = eloVar.m13705b();
                eloVar.m13718o();
                float fM13705b5 = eloVar.m13705b();
                eloVar.m13718o();
                float fM13705b6 = eloVar.m13705b();
                eloVar.m13713j();
                if (Float.isNaN(fM13705b6) || !eloVar.m13714k(')')) {
                    throw new SAXException("Invalid transform list: ".concat(String.valueOf(str)));
                }
                Matrix matrix2 = new Matrix();
                matrix2.setValues(new float[]{fM13705b, fM13705b3, fM13705b5, fM13705b2, fM13705b4, fM13705b6, 0.0f, 0.0f, 1.0f});
                matrix.preConcat(matrix2);
            } else if (strSubstring.equals("translate")) {
                eloVar.m13713j();
                float fM13705b7 = eloVar.m13705b();
                float fM13706c = eloVar.m13706c();
                eloVar.m13713j();
                if (Float.isNaN(fM13705b7) || !eloVar.m13714k(')')) {
                    throw new SAXException("Invalid transform list: ".concat(String.valueOf(str)));
                }
                if (Float.isNaN(fM13706c)) {
                    matrix.preTranslate(fM13705b7, 0.0f);
                } else {
                    matrix.preTranslate(fM13705b7, fM13706c);
                }
            } else if (strSubstring.equals("scale")) {
                eloVar.m13713j();
                float fM13705b8 = eloVar.m13705b();
                float fM13706c2 = eloVar.m13706c();
                eloVar.m13713j();
                if (Float.isNaN(fM13705b8) || !eloVar.m13714k(')')) {
                    throw new SAXException("Invalid transform list: ".concat(String.valueOf(str)));
                }
                if (Float.isNaN(fM13706c2)) {
                    matrix.preScale(fM13705b8, fM13705b8);
                } else {
                    matrix.preScale(fM13705b8, fM13706c2);
                }
            } else if (strSubstring.equals("rotate")) {
                eloVar.m13713j();
                float fM13705b9 = eloVar.m13705b();
                float fM13706c3 = eloVar.m13706c();
                float fM13706c4 = eloVar.m13706c();
                eloVar.m13713j();
                if (Float.isNaN(fM13705b9) || !eloVar.m13714k(')')) {
                    throw new SAXException("Invalid transform list: ".concat(String.valueOf(str)));
                }
                if (Float.isNaN(fM13706c3)) {
                    matrix.preRotate(fM13705b9);
                } else {
                    if (Float.isNaN(fM13706c4)) {
                        throw new SAXException("Invalid transform list: ".concat(String.valueOf(str)));
                    }
                    matrix.preRotate(fM13705b9, fM13706c3, fM13706c4);
                }
            } else if (strSubstring.equals("skewX")) {
                eloVar.m13713j();
                float fM13705b10 = eloVar.m13705b();
                eloVar.m13713j();
                if (Float.isNaN(fM13705b10) || !eloVar.m13714k(')')) {
                    throw new SAXException("Invalid transform list: ".concat(String.valueOf(str)));
                }
                matrix.preSkew((float) Math.tan(Math.toRadians(fM13705b10)), 0.0f);
            } else {
                if (!strSubstring.equals("skewY")) {
                    throw new SAXException(C0000a.m147cp((byte) 41, strSubstring, "Invalid transform list fn: "));
                }
                eloVar.m13713j();
                float fM13705b11 = eloVar.m13705b();
                eloVar.m13713j();
                if (Float.isNaN(fM13705b11) || !eloVar.m13714k(')')) {
                    throw new SAXException("Invalid transform list: ".concat(String.valueOf(str)));
                }
                matrix.preSkew(0.0f, (float) Math.tan(Math.toRadians(fM13705b11)));
            }
            if (eloVar.m13716m()) {
                break;
            }
            eloVar.m13718o();
        }
        return matrix;
    }

    /* JADX INFO: renamed from: H */
    private static final void m13728H(eiu eiuVar, Attributes attributes) throws SAXException {
        int i;
        for (int i2 = 0; i2 < attributes.getLength(); i2++) {
            String strTrim = attributes.getValue(i2).trim();
            int iOrdinal = elm.m13701a(attributes.getLocalName(i2)).ordinal();
            if (iOrdinal == 23) {
                eiuVar.f23087c = m13727G(strTrim);
            } else if (iOrdinal != 24) {
                if (iOrdinal != 26) {
                    if (iOrdinal == 60) {
                        try {
                            int iHashCode = strTrim.hashCode();
                            if (iHashCode == -934531685) {
                                if (!strTrim.equals("repeat")) {
                                    throw new IllegalArgumentException();
                                }
                                i = 3;
                                eiuVar.f23089e = i;
                            } else if (iHashCode != 110739) {
                                if (iHashCode != 1085265597 || !strTrim.equals("reflect")) {
                                    throw new IllegalArgumentException();
                                }
                                i = 2;
                                eiuVar.f23089e = i;
                            } else {
                                if (!strTrim.equals("pad")) {
                                    throw new IllegalArgumentException();
                                }
                                i = 1;
                                eiuVar.f23089e = i;
                            }
                        } catch (IllegalArgumentException unused) {
                            throw new SAXException(C0000a.m144cm(strTrim, "Invalid spreadMethod attribute. \"", "\" is not a valid value."));
                        }
                    } else {
                        continue;
                    }
                } else if ("http://www.w3.org/1999/xlink".equals(attributes.getURI(i2))) {
                    eiuVar.f23088d = strTrim;
                }
            } else if ("objectBoundingBox".equals(strTrim)) {
                eiuVar.f23086b = Boolean.FALSE;
            } else {
                if (!"userSpaceOnUse".equals(strTrim)) {
                    throw new SAXException("Invalid value for attribute gradientUnits");
                }
                eiuVar.f23086b = Boolean.TRUE;
            }
        }
    }

    /* JADX INFO: renamed from: I */
    private static final void m13729I(eix eixVar, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            if (elm.m13701a(attributes.getLocalName(i)) == elm.f23379ay) {
                eixVar.mo13596a(m13727G(attributes.getValue(i)));
            }
        }
    }

    /* JADX INFO: renamed from: a */
    protected static eiz m13730a(String str) throws SAXException {
        int i;
        int iM14578D;
        if (str.length() == 0) {
            throw new SAXException("Invalid length value (empty string)");
        }
        int length = str.length();
        int i2 = length - 1;
        char cCharAt = str.charAt(i2);
        try {
            if (cCharAt != '%') {
                i = 1;
                if (length > 2 && Character.isLetter(cCharAt)) {
                    i2 = length - 2;
                    if (Character.isLetter(str.charAt(i2))) {
                        try {
                            iM14578D = fgs.m14578D(str.substring(i2).toLowerCase(Locale.US));
                        } catch (IllegalArgumentException unused) {
                            throw new SAXException("Invalid length unit specifier: ".concat(String.valueOf(str)));
                        }
                    }
                }
                return new eiz(m13726F(str, length), i);
            }
            iM14578D = 9;
            return new eiz(m13726F(str, length), i);
        } catch (NumberFormatException e) {
            throw new SAXException("Invalid length value: ".concat(String.valueOf(str)), e);
        }
        i = iM14578D;
        length = i2;
    }

    /* JADX INFO: renamed from: c */
    public static void m13731c(ejp ejpVar, String str, String str2) {
        Boolean bool;
        String strM13712i;
        int i;
        eiz eizVarM13708e;
        if (str2.length() == 0 || str2.equals("inherit")) {
            return;
        }
        int iOrdinal = elm.m13701a(str).ordinal();
        int i2 = 5;
        grg grgVar = null;
        eizVarArr = null;
        eizVarArr = null;
        eiz[] eizVarArr = null;
        String strSubstring = null;
        int i3 = 1;
        if (iOrdinal == 1) {
            if (!"auto".equals(str2)) {
                if (!str2.toLowerCase(Locale.US).startsWith("rect(")) {
                    throw new SAXException("Invalid clip attribute shape. Only rect() is supported.");
                }
                elo eloVar = new elo(str2.substring(5));
                eloVar.m13713j();
                eiz eizVarM13737i = m13737i(eloVar);
                eloVar.m13718o();
                eiz eizVarM13737i2 = m13737i(eloVar);
                eloVar.m13718o();
                eiz eizVarM13737i3 = m13737i(eloVar);
                eloVar.m13718o();
                eiz eizVarM13737i4 = m13737i(eloVar);
                eloVar.m13713j();
                if (!eloVar.m13714k(')')) {
                    throw new SAXException("Bad rect() clip definition: ".concat(String.valueOf(str2)));
                }
                grgVar = new grg(eizVarM13737i, eizVarM13737i2, eizVarM13737i3, eizVarM13737i4);
            }
            ejpVar.f23155L = grgVar;
            ejpVar.f23156a |= 1048576;
            return;
        }
        if (iOrdinal == 2) {
            ejpVar.f23178w = m13740l(str2, str);
            ejpVar.f23156a |= 268435456;
            return;
        }
        if (iOrdinal == 4) {
            ejpVar.f23153J = m13752x(str2);
            ejpVar.f23156a |= 536870912;
            return;
        }
        if (iOrdinal == 5) {
            ejpVar.f23166k = m13735g(str2);
            ejpVar.f23156a |= 4096;
            return;
        }
        if (iOrdinal == 8) {
            if (!"ltr".equals(str2)) {
                if (!"rtl".equals(str2)) {
                    throw new SAXException("Invalid direction property: ".concat(String.valueOf(str2)));
                }
                i3 = 2;
            }
            ejpVar.f23151H = i3;
            ejpVar.f23156a |= 68719476736L;
            return;
        }
        if (iOrdinal == 35) {
            ejpVar.f23179x = m13740l(str2, str);
            ejpVar.f23156a |= 1073741824;
            return;
        }
        if (iOrdinal == 40) {
            ejpVar.f23165j = Float.valueOf(m13733e(str2));
            ejpVar.f23156a |= 2048;
            return;
        }
        if (iOrdinal == 42) {
            if ("visible".equals(str2) || "auto".equals(str2)) {
                bool = Boolean.TRUE;
            } else {
                if (!"hidden".equals(str2) && !"scroll".equals(str2)) {
                    throw new SAXException("Invalid toverflow property: ".concat(String.valueOf(str2)));
                }
                bool = Boolean.FALSE;
            }
            ejpVar.f23170o = bool;
            ejpVar.f23156a |= 524288;
            return;
        }
        if (iOrdinal == 78) {
            if (!"none".equals(str2)) {
                if (!"non-scaling-stroke".equals(str2)) {
                    throw new SAXException("Invalid vector-effect property: ".concat(String.valueOf(str2)));
                }
                i3 = 2;
            }
            ejpVar.f23154K = i3;
            ejpVar.f23156a |= 34359738368L;
            return;
        }
        if (iOrdinal == 58) {
            if (str2.equals("currentColor")) {
                ejpVar.f23180y = eir.f23080a;
            } else {
                ejpVar.f23180y = m13735g(str2);
            }
            ejpVar.f23156a |= 2147483648L;
            return;
        }
        if (iOrdinal == 59) {
            ejpVar.f23181z = Float.valueOf(m13733e(str2));
            ejpVar.f23156a |= 4294967296L;
            return;
        }
        if (iOrdinal == 74) {
            if (!"start".equals(str2)) {
                if ("middle".equals(str2)) {
                    i3 = 2;
                } else {
                    if (!"end".equals(str2)) {
                        throw new SAXException("Invalid text-anchor property: ".concat(String.valueOf(str2)));
                    }
                    i3 = 3;
                }
            }
            ejpVar.f23152I = i3;
            ejpVar.f23156a |= 262144;
            return;
        }
        if (iOrdinal == 75) {
            if ("none".equals(str2)) {
                i2 = 1;
            } else if ("underline".equals(str2)) {
                i2 = 2;
            } else if ("overline".equals(str2)) {
                i2 = 3;
            } else if ("line-through".equals(str2)) {
                i2 = 4;
            } else if (!"blink".equals(str2)) {
                throw new SAXException("Invalid text-decoration property: ".concat(String.valueOf(str2)));
            }
            ejpVar.f23150G = i2;
            ejpVar.f23156a |= 131072;
            return;
        }
        switch (iOrdinal) {
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                if (str2.indexOf(124) < 0) {
                    if ("|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|".indexOf("|" + str2 + '|') != -1) {
                        ejpVar.f23174s = Boolean.valueOf(!str2.equals("none"));
                        ejpVar.f23156a |= 16777216;
                        return;
                    }
                }
                throw new SAXException("Invalid value for \"display\" attribute: ".concat(String.valueOf(str2)));
            case 15:
                ejpVar.f23157b = m13739k(str2, "fill");
                ejpVar.f23156a |= 1;
                return;
            case 16:
                ejpVar.f23146C = m13752x(str2);
                ejpVar.f23156a |= 2;
                return;
            case 17:
                ejpVar.f23158c = Float.valueOf(m13733e(str2));
                ejpVar.f23156a |= 4;
                return;
            case 18:
                if ("|caption|icon|menu|message-box|small-caption|status-bar|".indexOf("|" + str2 + '|') == -1) {
                    elo eloVar2 = new elo(str2);
                    int iM13753y = 0;
                    Integer numM13700a = null;
                    String str3 = null;
                    while (true) {
                        strM13712i = eloVar2.m13712i('/');
                        eloVar2.m13713j();
                        if (strM13712i == null) {
                            throw new SAXException("Invalid font style attribute: missing font size and family");
                        }
                        if (numM13700a == null) {
                            i = iM13753y;
                        } else if (iM13753y == 0) {
                            i = 0;
                        }
                        if (!strM13712i.equals("normal") && (numM13700a != null || (numM13700a = ell.m13700a(strM13712i)) == null)) {
                            if (i == 0) {
                                iM13753y = m13753y(strM13712i);
                                if (iM13753y != 0) {
                                    continue;
                                }
                            } else {
                                iM13753y = i;
                            }
                            if (str3 == null && strM13712i.equals("small-caps")) {
                                str3 = strM13712i;
                            }
                        }
                    }
                    eiz eizVarM13736h = m13736h(strM13712i);
                    if (eloVar2.m13714k('/')) {
                        eloVar2.m13713j();
                        String strM13712i2 = eloVar2.m13712i(' ');
                        if (strM13712i2 == null) {
                            throw new SAXException("Invalid font style attribute: missing line-height");
                        }
                        m13730a(strM13712i2);
                        eloVar2.m13713j();
                    }
                    if (!eloVar2.m13716m()) {
                        int i4 = eloVar2.f23441b;
                        eloVar2.f23441b = eloVar2.f23442c;
                        strSubstring = eloVar2.f23440a.substring(i4);
                    }
                    ejpVar.f23167l = m13741m(strSubstring);
                    ejpVar.f23168m = eizVarM13736h;
                    ejpVar.f23169n = Integer.valueOf(numM13700a == null ? 400 : numM13700a.intValue());
                    ejpVar.f23149F = iM13753y != 0 ? iM13753y : 1;
                    ejpVar.f23156a |= 122880;
                    return;
                }
                return;
            case 19:
                ejpVar.f23167l = m13741m(str2);
                ejpVar.f23156a |= 8192;
                return;
            case 20:
                ejpVar.f23168m = m13736h(str2);
                ejpVar.f23156a |= 16384;
                return;
            case 21:
                Integer numM13700a2 = ell.m13700a(str2);
                if (numM13700a2 == null) {
                    throw new SAXException("Invalid font-weight property: ".concat(String.valueOf(str2)));
                }
                ejpVar.f23169n = numM13700a2;
                ejpVar.f23156a |= 32768;
                return;
            case 22:
                int iM13753y2 = m13753y(str2);
                if (iM13753y2 == 0) {
                    throw new SAXException("Invalid font-style property: ".concat(String.valueOf(str2)));
                }
                ejpVar.f23149F = iM13753y2;
                ejpVar.f23156a |= 65536;
                return;
            default:
                switch (iOrdinal) {
                    case 28:
                        ejpVar.f23171p = m13740l(str2, str);
                        String str4 = ejpVar.f23171p;
                        ejpVar.f23172q = str4;
                        ejpVar.f23173r = str4;
                        ejpVar.f23156a |= 14680064;
                        return;
                    case 29:
                        ejpVar.f23171p = m13740l(str2, str);
                        ejpVar.f23156a |= 2097152;
                        return;
                    case 30:
                        ejpVar.f23172q = m13740l(str2, str);
                        ejpVar.f23156a |= 4194304;
                        return;
                    case 31:
                        ejpVar.f23173r = m13740l(str2, str);
                        ejpVar.f23156a |= 8388608;
                        return;
                    default:
                        switch (iOrdinal) {
                            case 62:
                                if (str2.equals("currentColor")) {
                                    ejpVar.f23176u = eir.f23080a;
                                } else {
                                    ejpVar.f23176u = m13735g(str2);
                                }
                                ejpVar.f23156a |= 67108864;
                                return;
                            case 63:
                                ejpVar.f23177v = Float.valueOf(m13733e(str2));
                                ejpVar.f23156a |= 134217728;
                                return;
                            case 64:
                                ejpVar.f23159d = m13739k(str2, "stroke");
                                ejpVar.f23156a |= 8;
                                return;
                            case 65:
                                if ("none".equals(str2)) {
                                    ejpVar.f23163h = null;
                                } else {
                                    elo eloVar3 = new elo(str2);
                                    eloVar3.m13713j();
                                    if (!eloVar3.m13716m() && (eizVarM13708e = eloVar3.m13708e()) != null) {
                                        if (eizVarM13708e.m13601e()) {
                                            throw new SAXException("Invalid stroke-dasharray. Dash segemnts cannot be negative: ".concat(String.valueOf(str2)));
                                        }
                                        float f = eizVarM13708e.f23098a;
                                        ArrayList arrayList = new ArrayList();
                                        arrayList.add(eizVarM13708e);
                                        while (!eloVar3.m13716m()) {
                                            eloVar3.m13718o();
                                            eiz eizVarM13708e2 = eloVar3.m13708e();
                                            if (eizVarM13708e2 == null) {
                                                throw new SAXException("Invalid stroke-dasharray. Non-Length content found: ".concat(String.valueOf(str2)));
                                            }
                                            if (eizVarM13708e2.m13601e()) {
                                                throw new SAXException("Invalid stroke-dasharray. Dash segemnts cannot be negative: ".concat(String.valueOf(str2)));
                                            }
                                            arrayList.add(eizVarM13708e2);
                                            f += eizVarM13708e2.f23098a;
                                        }
                                        if (f != 0.0f) {
                                            eizVarArr = (eiz[]) arrayList.toArray(new eiz[arrayList.size()]);
                                        }
                                    }
                                    ejpVar.f23163h = eizVarArr;
                                }
                                ejpVar.f23156a |= 512;
                                return;
                            case 66:
                                ejpVar.f23164i = m13730a(str2);
                                ejpVar.f23156a |= 1024;
                                return;
                            case 67:
                                if (!"butt".equals(str2)) {
                                    if ("round".equals(str2)) {
                                        i3 = 2;
                                    } else {
                                        if (!"square".equals(str2)) {
                                            throw new SAXException("Invalid stroke-linecap property: ".concat(String.valueOf(str2)));
                                        }
                                        i3 = 3;
                                    }
                                }
                                ejpVar.f23147D = i3;
                                ejpVar.f23156a |= 64;
                                return;
                            case 68:
                                if (!"miter".equals(str2)) {
                                    if ("round".equals(str2)) {
                                        i3 = 2;
                                    } else {
                                        if (!"bevel".equals(str2)) {
                                            throw new SAXException("Invalid stroke-linejoin property: ".concat(String.valueOf(str2)));
                                        }
                                        i3 = 3;
                                    }
                                }
                                ejpVar.f23148E = i3;
                                ejpVar.f23156a |= 128;
                                return;
                            case 69:
                                ejpVar.f23162g = Float.valueOf(m13732d(str2));
                                ejpVar.f23156a |= 256;
                                return;
                            case 70:
                                ejpVar.f23160e = Float.valueOf(m13733e(str2));
                                ejpVar.f23156a |= 16;
                                return;
                            case 71:
                                ejpVar.f23161f = m13730a(str2);
                                ejpVar.f23156a |= 32;
                                return;
                            default:
                                switch (iOrdinal) {
                                    case 88:
                                        if (str2.equals("currentColor")) {
                                            ejpVar.f23144A = eir.f23080a;
                                        } else {
                                            ejpVar.f23144A = m13735g(str2);
                                        }
                                        ejpVar.f23156a |= 8589934592L;
                                        return;
                                    case 89:
                                        ejpVar.f23145B = Float.valueOf(m13733e(str2));
                                        ejpVar.f23156a |= 17179869184L;
                                        return;
                                    case 90:
                                        if (str2.indexOf(124) < 0) {
                                            if ("|visible|hidden|collapse|".indexOf("|" + str2 + '|') != -1) {
                                                ejpVar.f23175t = Boolean.valueOf(str2.equals("visible"));
                                                ejpVar.f23156a |= 33554432;
                                                return;
                                            }
                                        }
                                        throw new SAXException("Invalid value for \"visibility\" attribute: ".concat(String.valueOf(str2)));
                                    default:
                                        return;
                                }
                        }
                }
        }
    }

    /* JADX INFO: renamed from: d */
    private static float m13732d(String str) throws SAXException {
        int length = str.length();
        if (length != 0) {
            return m13726F(str, length);
        }
        throw new SAXException("Invalid float value (empty string)");
    }

    /* JADX INFO: renamed from: e */
    private static float m13733e(String str) throws SAXException {
        float fM13732d = m13732d(str);
        if (fM13732d < 0.0f) {
            return 0.0f;
        }
        if (fM13732d > 1.0f) {
            return 1.0f;
        }
        return fM13732d;
    }

    /* JADX INFO: renamed from: f */
    private static int m13734f(float f) {
        if (f < 0.0f) {
            return 0;
        }
        if (f > 255.0f) {
            return 255;
        }
        return Math.round(f);
    }

    /* JADX INFO: renamed from: g */
    private static eiq m13735g(String str) throws SAXException {
        long j;
        int i;
        if (str.charAt(0) != '#') {
            if (!str.toLowerCase(Locale.US).startsWith("rgb(")) {
                Integer num = (Integer) elj.f23309a.get(str.toLowerCase(Locale.US));
                if (num != null) {
                    return new eiq(num.intValue());
                }
                throw new SAXException("Invalid colour keyword: ".concat(String.valueOf(str)));
            }
            elo eloVar = new elo(str.substring(4));
            eloVar.m13713j();
            float fM13705b = eloVar.m13705b();
            if (!Float.isNaN(fM13705b) && eloVar.m13714k('%')) {
                fM13705b = (fM13705b * 256.0f) / 100.0f;
            }
            float fM13704a = eloVar.m13704a(fM13705b);
            if (!Float.isNaN(fM13704a) && eloVar.m13714k('%')) {
                fM13704a = (fM13704a * 256.0f) / 100.0f;
            }
            float fM13704a2 = eloVar.m13704a(fM13704a);
            if (!Float.isNaN(fM13704a2) && eloVar.m13714k('%')) {
                fM13704a2 = (fM13704a2 * 256.0f) / 100.0f;
            }
            eloVar.m13713j();
            if (Float.isNaN(fM13704a2) || !eloVar.m13714k(')')) {
                throw new SAXException("Bad rgb() colour value: ".concat(String.valueOf(str)));
            }
            return new eiq((m13734f(fM13705b) << 16) | (m13734f(fM13704a) << 8) | m13734f(fM13704a2));
        }
        int length = str.length();
        eii eiiVar = null;
        if (length > 1) {
            long j2 = 0;
            int i2 = 1;
            while (true) {
                if (i2 < length) {
                    char cCharAt = str.charAt(i2);
                    if (cCharAt < '0' || cCharAt > '9') {
                        if (cCharAt >= 'A' && cCharAt <= 'F') {
                            j = j2 << 4;
                            i = cCharAt - 'A';
                        } else if (cCharAt >= 'a' && cCharAt <= 'f') {
                            j = j2 << 4;
                            i = cCharAt - 'a';
                        }
                        j2 = j + ((long) i) + 10;
                    } else {
                        j2 = (j2 << 4) + ((long) (cCharAt - '0'));
                    }
                    if (j2 <= 4294967295L) {
                        i2++;
                    }
                }
                if (i2 != 1) {
                    eiiVar = new eii(j2, i2);
                }
            }
        }
        if (eiiVar == null) {
            throw new SAXException("Bad hex colour value: ".concat(String.valueOf(str)));
        }
        int i3 = eiiVar.f23049a;
        if (i3 == 7) {
            return new eiq(eiiVar.m13589a());
        }
        if (i3 != 4) {
            throw new SAXException("Bad hex colour value: ".concat(String.valueOf(str)));
        }
        int iM13589a = eiiVar.m13589a();
        int i4 = iM13589a & 3840;
        int i5 = iM13589a & 240;
        int i6 = iM13589a & 15;
        return new eiq((i4 << 12) | (-16777216) | (i4 << 8) | (i5 << 8) | (i5 << 4) | (i6 << 4) | i6);
    }

    /* JADX INFO: renamed from: h */
    private static eiz m13736h(String str) {
        eiz eizVar = (eiz) elk.f23310a.get(str);
        return eizVar == null ? m13730a(str) : eizVar;
    }

    /* JADX INFO: renamed from: i */
    private static eiz m13737i(elo eloVar) {
        return eloVar.m13715l("auto") ? new eiz(0.0f) : eloVar.m13708e();
    }

    /* JADX INFO: renamed from: j */
    private static ejz m13738j(String str) {
        if (str.equals("none")) {
            return null;
        }
        return str.equals("currentColor") ? eir.f23080a : m13735g(str);
    }

    /* JADX INFO: renamed from: k */
    private static ejz m13739k(String str, String str2) throws SAXException {
        if (!str.startsWith("url(")) {
            return m13738j(str);
        }
        int iIndexOf = str.indexOf(")");
        if (iIndexOf == -1) {
            throw new SAXException(C0000a.m144cm(str2, "Bad ", " attribute. Unterminated url() reference"));
        }
        String strTrim = str.substring(4, iIndexOf).trim();
        String strTrim2 = str.substring(iIndexOf + 1).trim();
        return new eje(strTrim, strTrim2.length() > 0 ? m13738j(strTrim2) : null);
    }

    /* JADX INFO: renamed from: l */
    private static String m13740l(String str, String str2) throws SAXException {
        if (str.equals("none")) {
            return null;
        }
        if (str.startsWith("url(") && str.endsWith(")")) {
            return str.substring(4, str.length() - 1).trim();
        }
        throw new SAXException(C0000a.m144cm(str2, "Bad ", " attribute. Expected \"none\" or \"url()\" format"));
    }

    /* JADX INFO: renamed from: m */
    private static List m13741m(String str) {
        elo eloVar = new elo(str);
        ArrayList arrayList = null;
        do {
            String strM13711h = eloVar.m13711h();
            if (strM13711h == null) {
                strM13711h = eloVar.m13712i(',');
            }
            if (strM13711h == null) {
                return arrayList;
            }
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            arrayList.add(strM13711h);
            eloVar.m13718o();
        } while (!eloVar.m13716m());
        return arrayList;
    }

    /* JADX INFO: renamed from: n */
    private static List m13742n(String str) throws SAXException {
        if (str.length() == 0) {
            throw new SAXException("Invalid length list (empty string)");
        }
        ArrayList arrayList = new ArrayList(1);
        elo eloVar = new elo(str);
        eloVar.m13713j();
        while (!eloVar.m13716m()) {
            float fM13705b = eloVar.m13705b();
            if (Float.isNaN(fM13705b)) {
                int i = eloVar.f23441b;
                while (!eloVar.m13716m() && !elo.m13703r(eloVar.f23440a.charAt(eloVar.f23441b))) {
                    eloVar.f23441b++;
                }
                String strSubstring = eloVar.f23440a.substring(i, eloVar.f23441b);
                eloVar.f23441b = i;
                throw new SAXException("Invalid length list value: ".concat(String.valueOf(strSubstring)));
            }
            int iM13719p = eloVar.m13719p();
            if (iM13719p == 0) {
                iM13719p = 1;
            }
            arrayList.add(new eiz(fM13705b, iM13719p));
            eloVar.m13718o();
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: o */
    private final void m13743o(Attributes attributes) throws SAXException {
        eju ejuVar = this.f23445b;
        if (ejuVar == null) {
            throw new SAXException("Invalid document. Root element must be <svg>");
        }
        eio eioVar = new eio();
        eioVar.f23206t = this.f23444a;
        eioVar.f23207u = ejuVar;
        m13721A(eioVar, attributes);
        m13723C(eioVar, attributes);
        m13729I(eioVar, attributes);
        m13754z(eioVar, attributes);
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iOrdinal = elm.m13701a(attributes.getLocalName(i)).ordinal();
            if (iOrdinal == 6) {
                eioVar.f23074a = m13730a(strTrim);
            } else if (iOrdinal == 7) {
                eioVar.f23075b = m13730a(strTrim);
            } else if (iOrdinal == 49) {
                eioVar.f23076c = m13730a(strTrim);
                if (eioVar.f23076c.m13601e()) {
                    throw new SAXException("Invalid <circle> element. r cannot be negative");
                }
            } else {
                continue;
            }
        }
        this.f23445b.mo13594b(eioVar);
    }

    /* JADX INFO: renamed from: p */
    private final void m13744p(Attributes attributes) throws SAXException {
        if (this.f23445b == null) {
            throw new SAXException("Invalid document. Root element must be <svg>");
        }
        eip eipVar = new eip();
        eipVar.f23206t = this.f23444a;
        eipVar.f23207u = this.f23445b;
        m13721A(eipVar, attributes);
        m13723C(eipVar, attributes);
        m13729I(eipVar, attributes);
        m13754z(eipVar, attributes);
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            if (elm.m13701a(attributes.getLocalName(i)).ordinal() == 3) {
                if ("objectBoundingBox".equals(strTrim)) {
                    eipVar.f23077a = Boolean.FALSE;
                } else {
                    if (!"userSpaceOnUse".equals(strTrim)) {
                        throw new SAXException("Invalid value for attribute clipPathUnits");
                    }
                    eipVar.f23077a = Boolean.TRUE;
                }
            }
        }
        this.f23445b.mo13594b(eipVar);
        this.f23445b = eipVar;
    }

    /* JADX INFO: renamed from: q */
    private final void m13745q(Attributes attributes) throws SAXException {
        if (this.f23445b == null) {
            throw new SAXException("Invalid document. Root element must be <svg>");
        }
        eis eisVar = new eis();
        eisVar.f23206t = this.f23444a;
        eisVar.f23207u = this.f23445b;
        m13721A(eisVar, attributes);
        m13723C(eisVar, attributes);
        m13729I(eisVar, attributes);
        this.f23445b.mo13594b(eisVar);
        this.f23445b = eisVar;
    }

    /* JADX INFO: renamed from: r */
    private final void m13746r(Attributes attributes) throws SAXException {
        eju ejuVar = this.f23445b;
        if (ejuVar == null) {
            throw new SAXException("Invalid document. Root element must be <svg>");
        }
        eit eitVar = new eit();
        eitVar.f23206t = this.f23444a;
        eitVar.f23207u = ejuVar;
        m13721A(eitVar, attributes);
        m13723C(eitVar, attributes);
        m13729I(eitVar, attributes);
        m13754z(eitVar, attributes);
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iOrdinal = elm.m13701a(attributes.getLocalName(i)).ordinal();
            if (iOrdinal == 6) {
                eitVar.f23081a = m13730a(strTrim);
            } else if (iOrdinal == 7) {
                eitVar.f23082b = m13730a(strTrim);
            } else if (iOrdinal == 56) {
                eitVar.f23083c = m13730a(strTrim);
                if (eitVar.f23083c.m13601e()) {
                    throw new SAXException("Invalid <ellipse> element. rx cannot be negative");
                }
            } else if (iOrdinal == 57) {
                eitVar.f23084d = m13730a(strTrim);
                if (eitVar.f23084d.m13601e()) {
                    throw new SAXException("Invalid <ellipse> element. ry cannot be negative");
                }
            } else {
                continue;
            }
        }
        this.f23445b.mo13594b(eitVar);
    }

    /* JADX INFO: renamed from: s */
    private final void m13747s(Attributes attributes) throws SAXException {
        if (this.f23445b == null) {
            throw new SAXException("Invalid document. Root element must be <svg>");
        }
        eiw eiwVar = new eiw();
        eiwVar.f23206t = this.f23444a;
        eiwVar.f23207u = this.f23445b;
        m13721A(eiwVar, attributes);
        m13723C(eiwVar, attributes);
        m13729I(eiwVar, attributes);
        m13754z(eiwVar, attributes);
        this.f23445b.mo13594b(eiwVar);
        this.f23445b = eiwVar;
    }

    /* JADX INFO: renamed from: t */
    private final void m13748t(Attributes attributes) throws SAXException {
        if (this.f23445b == null) {
            throw new SAXException("Invalid document. Root element must be <svg>");
        }
        eiy eiyVar = new eiy();
        eiyVar.f23206t = this.f23444a;
        eiyVar.f23207u = this.f23445b;
        m13721A(eiyVar, attributes);
        m13723C(eiyVar, attributes);
        m13729I(eiyVar, attributes);
        m13754z(eiyVar, attributes);
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iOrdinal = elm.m13701a(attributes.getLocalName(i)).ordinal();
            if (iOrdinal == 25) {
                eiyVar.f23096e = m13730a(strTrim);
                if (eiyVar.f23096e.m13601e()) {
                    throw new SAXException("Invalid <use> element. height cannot be negative");
                }
            } else if (iOrdinal != 26) {
                if (iOrdinal != 48) {
                    switch (iOrdinal) {
                        case 81:
                            eiyVar.f23095d = m13730a(strTrim);
                            if (eiyVar.f23095d.m13601e()) {
                                throw new SAXException("Invalid <use> element. width cannot be negative");
                            }
                            break;
                            break;
                        case 82:
                            eiyVar.f23093b = m13730a(strTrim);
                            break;
                        case 83:
                            eiyVar.f23094c = m13730a(strTrim);
                            break;
                    }
                } else {
                    m13751w(eiyVar, strTrim);
                }
            } else if ("http://www.w3.org/1999/xlink".equals(attributes.getURI(i))) {
                eiyVar.f23092a = strTrim;
            }
        }
        this.f23445b.mo13594b(eiyVar);
        this.f23445b = eiyVar;
    }

    /* JADX INFO: renamed from: u */
    private final void m13749u(Attributes attributes) throws SAXException {
        if (this.f23445b == null) {
            throw new SAXException("Invalid document. Root element must be <svg>");
        }
        ejb ejbVar = new ejb();
        ejbVar.f23206t = this.f23444a;
        ejbVar.f23207u = this.f23445b;
        m13721A(ejbVar, attributes);
        m13723C(ejbVar, attributes);
        m13754z(ejbVar, attributes);
        m13725E(ejbVar, attributes);
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iOrdinal = elm.m13701a(attributes.getLocalName(i)).ordinal();
            if (iOrdinal != 41) {
                if (iOrdinal == 50) {
                    ejbVar.f23111b = m13730a(strTrim);
                } else if (iOrdinal != 51) {
                    switch (iOrdinal) {
                        case 32:
                            ejbVar.f23114e = m13730a(strTrim);
                            if (ejbVar.f23114e.m13601e()) {
                                throw new SAXException("Invalid <marker> element. markerHeight cannot be negative");
                            }
                            break;
                            break;
                        case 33:
                            if (!"strokeWidth".equals(strTrim)) {
                                if (!"userSpaceOnUse".equals(strTrim)) {
                                    throw new SAXException("Invalid value for attribute markerUnits");
                                }
                                ejbVar.f23110a = true;
                            } else {
                                ejbVar.f23110a = false;
                            }
                            break;
                        case 34:
                            ejbVar.f23113d = m13730a(strTrim);
                            if (ejbVar.f23113d.m13601e()) {
                                throw new SAXException("Invalid <marker> element. markerWidth cannot be negative");
                            }
                            break;
                            break;
                    }
                } else {
                    ejbVar.f23112c = m13730a(strTrim);
                }
            } else if ("auto".equals(strTrim)) {
                ejbVar.f23115f = Float.valueOf(Float.NaN);
            } else {
                ejbVar.f23115f = Float.valueOf(m13732d(strTrim));
            }
        }
        this.f23445b.mo13594b(ejbVar);
        this.f23445b = ejbVar;
    }

    /* JADX INFO: renamed from: v */
    private final void m13750v(Attributes attributes) throws SAXException {
        if (this.f23445b == null) {
            throw new SAXException("Invalid document. Root element must be <svg>");
        }
        ejc ejcVar = new ejc();
        ejcVar.f23206t = this.f23444a;
        ejcVar.f23207u = this.f23445b;
        m13721A(ejcVar, attributes);
        m13723C(ejcVar, attributes);
        m13754z(ejcVar, attributes);
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iOrdinal = elm.m13701a(attributes.getLocalName(i)).ordinal();
            if (iOrdinal == 25) {
                ejcVar.f23117b = m13730a(strTrim);
                if (ejcVar.f23117b.m13601e()) {
                    throw new SAXException("Invalid <mask> element. height cannot be negative");
                }
            } else if (iOrdinal == 36) {
                if (!"objectBoundingBox".equals(strTrim) && !"userSpaceOnUse".equals(strTrim)) {
                    throw new SAXException("Invalid value for attribute maskContentUnits");
                }
            } else if (iOrdinal != 37) {
                switch (iOrdinal) {
                    case 81:
                        ejcVar.f23116a = m13730a(strTrim);
                        if (ejcVar.f23116a.m13601e()) {
                            throw new SAXException("Invalid <mask> element. width cannot be negative");
                        }
                        break;
                        break;
                    case 82:
                        m13730a(strTrim);
                        break;
                    case 83:
                        m13730a(strTrim);
                        break;
                }
            } else if (!"objectBoundingBox".equals(strTrim) && !"userSpaceOnUse".equals(strTrim)) {
                throw new SAXException("Invalid value for attribute maskUnits");
            }
        }
        this.f23445b.mo13594b(ejcVar);
        this.f23445b = ejcVar;
    }

    /* JADX INFO: renamed from: w */
    private static void m13751w(eka ekaVar, String str) throws SAXException {
        int i;
        elo eloVar = new elo(str);
        eloVar.m13713j();
        String strM13712i = eloVar.m13712i(' ');
        if ("defer".equals(strM13712i)) {
            eloVar.m13713j();
            strM13712i = eloVar.m13712i(' ');
        }
        eik eikVar = (eik) eli.f23308a.get(strM13712i);
        eloVar.m13713j();
        if (eloVar.m13716m()) {
            i = 0;
        } else {
            String strM13712i2 = eloVar.m13712i(' ');
            if (strM13712i2.equals("meet")) {
                i = 1;
            } else {
                if (!strM13712i2.equals("slice")) {
                    throw new SAXException("Invalid preserveAspectRatio definition: ".concat(String.valueOf(str)));
                }
                i = 2;
            }
        }
        ekaVar.f23211v = new eil(eikVar, i);
    }

    /* JADX INFO: renamed from: x */
    private static int m13752x(String str) throws SAXException {
        if ("nonzero".equals(str)) {
            return 1;
        }
        if ("evenodd".equals(str)) {
            return 2;
        }
        throw new SAXException("Invalid fill-rule property: ".concat(String.valueOf(str)));
    }

    /* JADX INFO: renamed from: y */
    private static int m13753y(String str) {
        if ("italic".equals(str)) {
            return 2;
        }
        if ("normal".equals(str)) {
            return 1;
        }
        return "oblique".equals(str) ? 3 : 0;
    }

    /* JADX INFO: renamed from: z */
    private static final void m13754z(ejr ejrVar, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iOrdinal = elm.m13701a(attributes.getLocalName(i)).ordinal();
            if (iOrdinal != 73) {
                switch (iOrdinal) {
                    case 52:
                        elo eloVar = new elo(strTrim);
                        HashSet hashSet = new HashSet();
                        while (!eloVar.m13716m()) {
                            String strM13712i = eloVar.m13712i(' ');
                            if (strM13712i.startsWith("http://www.w3.org/TR/SVG11/feature#")) {
                                hashSet.add(strM13712i.substring(35));
                            } else {
                                hashSet.add("UNSUPPORTED");
                            }
                            eloVar.m13713j();
                        }
                        ejrVar.mo13622i(hashSet);
                        break;
                    case 53:
                        ejrVar.mo13621h(strTrim);
                        break;
                    case 54:
                        elo eloVar2 = new elo(strTrim);
                        HashSet hashSet2 = new HashSet();
                        while (!eloVar2.m13716m()) {
                            hashSet2.add(eloVar2.m13712i(' '));
                            eloVar2.m13713j();
                        }
                        ejrVar.mo13624k(hashSet2);
                        break;
                    case 55:
                        List listM13741m = m13741m(strTrim);
                        ejrVar.mo13623j(listM13741m != null ? new HashSet(listM13741m) : new HashSet(0));
                        break;
                }
            } else {
                elo eloVar3 = new elo(strTrim);
                HashSet hashSet3 = new HashSet();
                while (!eloVar3.m13716m()) {
                    String strM13712i2 = eloVar3.m13712i(' ');
                    int iIndexOf = strM13712i2.indexOf(45);
                    if (iIndexOf != -1) {
                        strM13712i2 = strM13712i2.substring(0, iIndexOf);
                    }
                    hashSet3.add(new Locale(strM13712i2, "", "").getLanguage());
                    eloVar3.m13713j();
                }
                ejrVar.mo13625l(hashSet3);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    protected final ekp m13755b(InputStream inputStream) {
        if (!inputStream.markSupported()) {
            inputStream = new BufferedInputStream(inputStream);
        }
        try {
            inputStream.mark(3);
            int i = inputStream.read() + (inputStream.read() << 8);
            inputStream.reset();
            if (i == 35615) {
                inputStream = new GZIPInputStream(inputStream);
            }
        } catch (IOException unused) {
        }
        SAXParserFactory sAXParserFactoryNewInstance = SAXParserFactory.newInstance();
        sAXParserFactoryNewInstance.setNamespaceAware(true);
        try {
            try {
                try {
                    XMLReader xMLReader = sAXParserFactoryNewInstance.newSAXParser().getXMLReader();
                    xMLReader.setContentHandler(this);
                    xMLReader.setProperty("http://xml.org/sax/properties/lexical-handler", this);
                    xMLReader.parse(new InputSource(inputStream));
                    try {
                        inputStream.close();
                    } catch (IOException unused2) {
                        Log.e("SVGParser", "Exception thrown closing input stream");
                    }
                    return this.f23444a;
                } catch (Throwable th) {
                    try {
                        inputStream.close();
                    } catch (IOException unused3) {
                        Log.e("SVGParser", "Exception thrown closing input stream");
                    }
                    throw th;
                }
            } catch (SAXException e) {
                throw new elh("SVG parse error: " + e.getMessage(), e);
            }
        } catch (IOException e2) {
            throw new elh("File error", e2);
        } catch (ParserConfigurationException e3) {
            throw new elh("XML Parser problem", e3);
        }
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void characters(char[] cArr, int i, int i2) {
        if (this.f23446c) {
            return;
        }
        if (this.f23448e) {
            StringBuilder sb = this.f23450g;
            if (sb == null) {
                sb = new StringBuilder(i2);
                this.f23450g = sb;
            }
            sb.append(cArr, i, i2);
            return;
        }
        if (this.f23451h) {
            StringBuilder sb2 = this.f23452i;
            if (sb2 == null) {
                sb2 = new StringBuilder(i2);
                this.f23452i = sb2;
            }
            sb2.append(cArr, i, i2);
            return;
        }
        eju ejuVar = this.f23445b;
        if (ejuVar instanceof ekj) {
            ejs ejsVar = (ejs) ejuVar;
            int size = ejsVar.f23186i.size();
            ejy ejyVar = size == 0 ? null : (ejy) ejsVar.f23186i.get(size - 1);
            if (!(ejyVar instanceof ekm)) {
                ((ejs) this.f23445b).mo13594b(new ekm(new String(cArr, i, i2)));
                return;
            }
            ekm ekmVar = (ekm) ejyVar;
            ekmVar.f23229a = String.valueOf(ekmVar.f23229a).concat(new String(cArr, i, i2));
        }
    }

    @Override // org.xml.sax.ext.DefaultHandler2, org.xml.sax.ext.LexicalHandler
    public final void comment(char[] cArr, int i, int i2) {
        if (this.f23446c || !this.f23451h) {
            return;
        }
        StringBuilder sb = this.f23452i;
        if (sb == null) {
            sb = new StringBuilder(i2);
            this.f23452i = sb;
        }
        sb.append(cArr, i, i2);
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void endDocument() {
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void endElement(String str, String str2, String str3) throws SAXException {
        if (this.f23446c) {
            int i = this.f23447d - 1;
            this.f23447d = i;
            if (i == 0) {
                this.f23446c = false;
            }
        }
        if ("http://www.w3.org/2000/svg".equals(str) || "".equals(str)) {
            switch (eln.m13702a(str2).ordinal()) {
                case 0:
                case 3:
                case 4:
                case 7:
                case 8:
                case 10:
                case 11:
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                case 17:
                case 19:
                case 20:
                case 22:
                case 23:
                case 24:
                case 25:
                case 28:
                case 29:
                case 30:
                    this.f23445b = ((ejy) this.f23445b).f23207u;
                    break;
                case 5:
                case 26:
                    this.f23448e = false;
                    eln elnVar = this.f23449f;
                    if (elnVar == eln.f23406A || elnVar == eln.f23419f) {
                        this.f23450g.toString();
                    }
                    this.f23450g.setLength(0);
                    break;
                case 21:
                    StringBuilder sb = this.f23452i;
                    if (sb != null) {
                        this.f23451h = false;
                        String string = sb.toString();
                        kuf kufVar = new kuf(eid.f23036h);
                        ekp ekpVar = this.f23444a;
                        elo eloVar = new elo(string, null);
                        eloVar.m13713j();
                        ekpVar.f23238c.m13583a(kufVar.m22045d(eloVar));
                        this.f23452i.setLength(0);
                    }
                    break;
            }
        }
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void startDocument() {
        this.f23444a = new ekp();
    }

    /* JADX WARN: Code duplicated, block: B:333:0x06c0 A[PHI: r10
      0x06c0: PHI (r10v25 float) = (r10v1 float), (r10v2 float), (r10v2 float), (r10v2 float), (r10v1 float) binds: [B:332:0x06be, B:585:0x06c0, B:358:0x0745, B:351:0x071b, B:336:0x06d0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:345:0x06fc  */
    /* JADX WARN: Code duplicated, block: B:347:0x0702  */
    /* JADX WARN: Code duplicated, block: B:586:0x08f5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:593:0x070a A[SYNTHETIC] */
    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void startElement(String str, String str2, String str3, Attributes attributes) throws SAXException {
        float f;
        float fM13706c;
        float fM13704a;
        float fM13704a2;
        float f2;
        float fM13704a3;
        float f3;
        boolean z;
        if (this.f23446c) {
            this.f23447d++;
            return;
        }
        if ("http://www.w3.org/2000/svg".equals(str) || "".equals(str)) {
            eln elnVarM13702a = eln.m13702a(str2);
            int i = 77;
            int i2 = 0;
            float f4 = 0.0f;
            switch (elnVarM13702a.ordinal()) {
                case 0:
                    ejq ejqVar = new ejq();
                    ejqVar.f23206t = this.f23444a;
                    ejqVar.f23207u = this.f23445b;
                    m13721A(ejqVar, attributes);
                    m13723C(ejqVar, attributes);
                    m13754z(ejqVar, attributes);
                    m13725E(ejqVar, attributes);
                    while (i2 < attributes.getLength()) {
                        String strTrim = attributes.getValue(i2).trim();
                        int iOrdinal = elm.m13701a(attributes.getLocalName(i2)).ordinal();
                        if (iOrdinal != 25) {
                            switch (iOrdinal) {
                                case 81:
                                    ejqVar.f23184c = m13730a(strTrim);
                                    if (ejqVar.f23184c.m13601e()) {
                                        throw new SAXException("Invalid <svg> element. width cannot be negative");
                                    }
                                    break;
                                    break;
                                case 82:
                                    ejqVar.f23182a = m13730a(strTrim);
                                    break;
                                case 83:
                                    ejqVar.f23183b = m13730a(strTrim);
                                    break;
                            }
                        } else {
                            ejqVar.f23185d = m13730a(strTrim);
                            if (ejqVar.f23185d.m13601e()) {
                                throw new SAXException("Invalid <svg> element. height cannot be negative");
                            }
                        }
                        i2++;
                    }
                    eju ejuVar = this.f23445b;
                    if (ejuVar == null) {
                        this.f23444a.f23236a = ejqVar;
                    } else {
                        ejuVar.mo13594b(ejqVar);
                    }
                    this.f23445b = ejqVar;
                    return;
                case 1:
                case 7:
                    m13747s(attributes);
                    return;
                case 2:
                    m13743o(attributes);
                    return;
                case 3:
                    m13744p(attributes);
                    return;
                case 4:
                    m13745q(attributes);
                    return;
                case 5:
                case 26:
                    this.f23448e = true;
                    this.f23449f = elnVarM13702a;
                    return;
                case 6:
                    m13746r(attributes);
                    return;
                case 8:
                    m13748t(attributes);
                    return;
                case 9:
                    eju ejuVar2 = this.f23445b;
                    if (ejuVar2 == null) {
                        throw new SAXException("Invalid document. Root element must be <svg>");
                    }
                    eja ejaVar = new eja();
                    ejaVar.f23206t = this.f23444a;
                    ejaVar.f23207u = ejuVar2;
                    m13721A(ejaVar, attributes);
                    m13723C(ejaVar, attributes);
                    m13729I(ejaVar, attributes);
                    m13754z(ejaVar, attributes);
                    while (i2 < attributes.getLength()) {
                        String strTrim2 = attributes.getValue(i2).trim();
                        switch (elm.m13701a(attributes.getLocalName(i2)).ordinal()) {
                            case 84:
                                ejaVar.f23106a = m13730a(strTrim2);
                                break;
                            case 85:
                                ejaVar.f23107b = m13730a(strTrim2);
                                break;
                            case 86:
                                ejaVar.f23108c = m13730a(strTrim2);
                                break;
                            case 87:
                                ejaVar.f23109d = m13730a(strTrim2);
                                break;
                        }
                        i2++;
                    }
                    this.f23445b.mo13594b(ejaVar);
                    return;
                case 10:
                    if (this.f23445b == null) {
                        throw new SAXException("Invalid document. Root element must be <svg>");
                    }
                    ejx ejxVar = new ejx();
                    ejxVar.f23206t = this.f23444a;
                    ejxVar.f23207u = this.f23445b;
                    m13721A(ejxVar, attributes);
                    m13723C(ejxVar, attributes);
                    m13728H(ejxVar, attributes);
                    while (i2 < attributes.getLength()) {
                        String strTrim3 = attributes.getValue(i2).trim();
                        switch (elm.m13701a(attributes.getLocalName(i2)).ordinal()) {
                            case 84:
                                ejxVar.f23202f = m13730a(strTrim3);
                                break;
                            case 85:
                                ejxVar.f23203g = m13730a(strTrim3);
                                break;
                            case 86:
                                ejxVar.f23204h = m13730a(strTrim3);
                                break;
                            case 87:
                                ejxVar.f23205i = m13730a(strTrim3);
                                break;
                        }
                        i2++;
                    }
                    this.f23445b.mo13594b(ejxVar);
                    this.f23445b = ejxVar;
                    return;
                case 11:
                    m13749u(attributes);
                    return;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    m13750v(attributes);
                    return;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    eju ejuVar3 = this.f23445b;
                    if (ejuVar3 == null) {
                        throw new SAXException("Invalid document. Root element must be <svg>");
                    }
                    ejf ejfVar = new ejf();
                    ejfVar.f23206t = this.f23444a;
                    ejfVar.f23207u = ejuVar3;
                    m13721A(ejfVar, attributes);
                    m13723C(ejfVar, attributes);
                    m13729I(ejfVar, attributes);
                    m13754z(ejfVar, attributes);
                    while (i2 < attributes.getLength()) {
                        String strTrim4 = attributes.getValue(i2).trim();
                        int iOrdinal2 = elm.m13701a(attributes.getLocalName(i2)).ordinal();
                        if (iOrdinal2 != 13) {
                            if (iOrdinal2 == 43) {
                                ejfVar.f23121b = Float.valueOf(m13732d(strTrim4));
                                if (ejfVar.f23121b.floatValue() < f4) {
                                    throw new SAXException("Invalid <path> element. pathLength cannot be negative");
                                }
                            }
                            f = f4;
                        } else {
                            elo eloVar = new elo(strTrim4);
                            ejg ejgVar = new ejg();
                            if (eloVar.m13716m()) {
                                f = f4;
                            } else {
                                int iIntValue = eloVar.m13710g().intValue();
                                int i3 = 109;
                                if (iIntValue == i || iIntValue == 109) {
                                    float f5 = f4;
                                    float f6 = f5;
                                    float fM13704a4 = f6;
                                    float f7 = fM13704a4;
                                    float f8 = f7;
                                    float f9 = f8;
                                    while (true) {
                                        eloVar.m13713j();
                                        char c = (char) iIntValue;
                                        switch (iIntValue) {
                                            case 65:
                                            case 97:
                                                f = f4;
                                                float fM13705b = eloVar.m13705b();
                                                float fM13704a5 = eloVar.m13704a(fM13705b);
                                                float fM13704a6 = eloVar.m13704a(fM13704a5);
                                                Boolean boolM13709f = eloVar.m13709f(Float.valueOf(fM13704a6));
                                                Boolean boolM13709f2 = eloVar.m13709f(boolM13709f);
                                                if (boolM13709f2 == null) {
                                                    fM13704a = Float.NaN;
                                                    fM13706c = Float.NaN;
                                                } else {
                                                    fM13706c = eloVar.m13706c();
                                                    fM13704a = eloVar.m13704a(fM13706c);
                                                }
                                                if (Float.isNaN(fM13704a) || fM13705b < f || fM13704a5 < f) {
                                                    Log.e("SVGParser", eie.m13582a(c));
                                                } else {
                                                    if (iIntValue == 97) {
                                                        fM13706c += f5;
                                                        fM13704a += f6;
                                                        iIntValue = 97;
                                                    }
                                                    float f10 = fM13704a;
                                                    float f11 = fM13706c;
                                                    ejgVar.mo13608b(fM13705b, fM13704a5, fM13704a6, boolM13709f.booleanValue(), boolM13709f2.booleanValue(), f11, f10);
                                                    f5 = f11;
                                                    f7 = f5;
                                                    f6 = f10;
                                                    fM13704a4 = f6;
                                                    eloVar.m13718o();
                                                    if (!eloVar.m13716m()) {
                                                        if (eloVar.m13717n()) {
                                                            iIntValue = eloVar.m13710g().intValue();
                                                        }
                                                        f4 = f;
                                                        i3 = 109;
                                                    }
                                                }
                                                break;
                                            case 67:
                                            case 99:
                                                f = f4;
                                                float fM13705b2 = eloVar.m13705b();
                                                float fM13704a7 = eloVar.m13704a(fM13705b2);
                                                float fM13704a8 = eloVar.m13704a(fM13704a7);
                                                fM13704a2 = eloVar.m13704a(fM13704a8);
                                                float fM13704a9 = eloVar.m13704a(fM13704a2);
                                                float fM13704a10 = eloVar.m13704a(fM13704a9);
                                                if (Float.isNaN(fM13704a10)) {
                                                    Log.e("SVGParser", eie.m13582a(c));
                                                } else {
                                                    if (iIntValue == 99) {
                                                        fM13704a9 += f5;
                                                        fM13704a10 += f6;
                                                        fM13705b2 += f5;
                                                        fM13704a7 += f6;
                                                        fM13704a8 += f5;
                                                        fM13704a2 += f6;
                                                        iIntValue = 99;
                                                    }
                                                    f2 = fM13704a8;
                                                    fM13704a3 = fM13704a10;
                                                    f3 = fM13704a9;
                                                    ejgVar.mo13610d(fM13705b2, fM13704a7, f2, fM13704a2, f3, fM13704a3);
                                                    f7 = f2;
                                                    fM13704a4 = fM13704a2;
                                                    f5 = f3;
                                                    f6 = fM13704a3;
                                                    eloVar.m13718o();
                                                    if (!eloVar.m13716m()) {
                                                        if (eloVar.m13717n()) {
                                                            iIntValue = eloVar.m13710g().intValue();
                                                        }
                                                        f4 = f;
                                                        i3 = 109;
                                                    }
                                                }
                                                break;
                                            case 72:
                                            case 104:
                                                f = f4;
                                                float fM13705b3 = eloVar.m13705b();
                                                if (Float.isNaN(fM13705b3)) {
                                                    Log.e("SVGParser", eie.m13582a(c));
                                                } else {
                                                    if (iIntValue == 104) {
                                                        fM13705b3 += f5;
                                                        iIntValue = 104;
                                                    }
                                                    f5 = fM13705b3;
                                                    ejgVar.mo13612f(f5, f6);
                                                    f7 = f5;
                                                    eloVar.m13718o();
                                                    if (!eloVar.m13716m()) {
                                                        if (eloVar.m13717n()) {
                                                            iIntValue = eloVar.m13710g().intValue();
                                                        }
                                                        f4 = f;
                                                        i3 = 109;
                                                    }
                                                }
                                                break;
                                            case 76:
                                            case 108:
                                                f = f4;
                                                float fM13705b4 = eloVar.m13705b();
                                                float fM13704a11 = eloVar.m13704a(fM13705b4);
                                                if (Float.isNaN(fM13704a11)) {
                                                    Log.e("SVGParser", eie.m13582a(c));
                                                } else {
                                                    if (iIntValue == 108) {
                                                        fM13705b4 += f5;
                                                        fM13704a11 += f6;
                                                        iIntValue = 108;
                                                    }
                                                    f5 = fM13705b4;
                                                    f6 = fM13704a11;
                                                    ejgVar.mo13612f(f5, f6);
                                                    f7 = f5;
                                                    fM13704a4 = f6;
                                                    eloVar.m13718o();
                                                    if (!eloVar.m13716m()) {
                                                        if (eloVar.m13717n()) {
                                                            iIntValue = eloVar.m13710g().intValue();
                                                        }
                                                        f4 = f;
                                                        i3 = 109;
                                                    }
                                                }
                                                break;
                                            case 77:
                                            case 109:
                                                f = f4;
                                                float fM13705b5 = eloVar.m13705b();
                                                float fM13704a12 = eloVar.m13704a(fM13705b5);
                                                if (Float.isNaN(fM13704a12)) {
                                                    Log.e("SVGParser", eie.m13582a(c));
                                                } else {
                                                    if (iIntValue == i3) {
                                                        if (ejgVar.f23122a != 0) {
                                                            fM13705b5 += f5;
                                                            fM13704a12 += f6;
                                                        }
                                                        iIntValue = i3;
                                                    }
                                                    f5 = fM13705b5;
                                                    f6 = fM13704a12;
                                                    ejgVar.mo13613g(f5, f6);
                                                    f7 = f5;
                                                    f9 = f7;
                                                    fM13704a4 = f6;
                                                    f8 = fM13704a4;
                                                    iIntValue = iIntValue != i3 ? 76 : 108;
                                                    eloVar.m13718o();
                                                    if (!eloVar.m13716m()) {
                                                        if (eloVar.m13717n()) {
                                                            iIntValue = eloVar.m13710g().intValue();
                                                        }
                                                        f4 = f;
                                                        i3 = 109;
                                                    }
                                                }
                                                break;
                                            case 81:
                                            case 113:
                                                f = f4;
                                                float fM13705b6 = eloVar.m13705b();
                                                fM13704a4 = eloVar.m13704a(fM13705b6);
                                                float fM13704a13 = eloVar.m13704a(fM13704a4);
                                                float fM13704a14 = eloVar.m13704a(fM13704a13);
                                                if (Float.isNaN(fM13704a14)) {
                                                    Log.e("SVGParser", eie.m13582a(c));
                                                } else {
                                                    if (iIntValue == 113) {
                                                        fM13704a13 += f5;
                                                        fM13704a14 += f6;
                                                        fM13705b6 += f5;
                                                        fM13704a4 += f6;
                                                        iIntValue = 113;
                                                    }
                                                    f5 = fM13704a13;
                                                    f6 = fM13704a14;
                                                    f7 = fM13705b6;
                                                    ejgVar.mo13614h(f7, fM13704a4, f5, f6);
                                                    eloVar.m13718o();
                                                    if (!eloVar.m13716m()) {
                                                        if (eloVar.m13717n()) {
                                                            iIntValue = eloVar.m13710g().intValue();
                                                        }
                                                        f4 = f;
                                                        i3 = 109;
                                                    }
                                                }
                                                break;
                                            case 83:
                                            case 115:
                                                float f12 = (f6 + f6) - fM13704a4;
                                                float f13 = (f5 + f5) - f7;
                                                float fM13705b7 = eloVar.m13705b();
                                                fM13704a2 = eloVar.m13704a(fM13705b7);
                                                f = f4;
                                                float fM13704a15 = eloVar.m13704a(fM13704a2);
                                                fM13704a3 = eloVar.m13704a(fM13704a15);
                                                if (Float.isNaN(fM13704a3)) {
                                                    Log.e("SVGParser", eie.m13582a(c));
                                                } else {
                                                    if (iIntValue == 115) {
                                                        fM13704a15 += f5;
                                                        fM13704a3 += f6;
                                                        fM13705b7 += f5;
                                                        fM13704a2 += f6;
                                                        iIntValue = 115;
                                                    }
                                                    f2 = fM13705b7;
                                                    f3 = fM13704a15;
                                                    ejgVar.mo13610d(f13, f12, f2, fM13704a2, f3, fM13704a3);
                                                    f7 = f2;
                                                    fM13704a4 = fM13704a2;
                                                    f5 = f3;
                                                    f6 = fM13704a3;
                                                    eloVar.m13718o();
                                                    if (!eloVar.m13716m()) {
                                                        if (eloVar.m13717n()) {
                                                            iIntValue = eloVar.m13710g().intValue();
                                                        }
                                                        f4 = f;
                                                        i3 = 109;
                                                    }
                                                }
                                                break;
                                            case 84:
                                            case 116:
                                                fM13704a4 = (f6 + f6) - fM13704a4;
                                                f7 = (f5 + f5) - f7;
                                                float fM13705b8 = eloVar.m13705b();
                                                float fM13704a16 = eloVar.m13704a(fM13705b8);
                                                if (Float.isNaN(fM13704a16)) {
                                                    Log.e("SVGParser", eie.m13582a(c));
                                                    f = f4;
                                                } else {
                                                    if (iIntValue == 116) {
                                                        fM13705b8 += f5;
                                                        fM13704a16 += f6;
                                                        iIntValue = 116;
                                                    }
                                                    f5 = fM13705b8;
                                                    f6 = fM13704a16;
                                                    ejgVar.mo13614h(f7, fM13704a4, f5, f6);
                                                    f = f4;
                                                    eloVar.m13718o();
                                                    if (!eloVar.m13716m()) {
                                                        if (eloVar.m13717n()) {
                                                            iIntValue = eloVar.m13710g().intValue();
                                                        }
                                                        f4 = f;
                                                        i3 = 109;
                                                    }
                                                }
                                                break;
                                            case 86:
                                            case 118:
                                                float fM13705b9 = eloVar.m13705b();
                                                if (Float.isNaN(fM13705b9)) {
                                                    Log.e("SVGParser", eie.m13582a(c));
                                                    f = f4;
                                                } else {
                                                    if (iIntValue == 118) {
                                                        fM13705b9 += f6;
                                                        iIntValue = 118;
                                                    }
                                                    f6 = fM13705b9;
                                                    ejgVar.mo13612f(f5, f6);
                                                    fM13704a4 = f6;
                                                    f = f4;
                                                    eloVar.m13718o();
                                                    if (!eloVar.m13716m()) {
                                                        if (eloVar.m13717n()) {
                                                            iIntValue = eloVar.m13710g().intValue();
                                                        }
                                                        f4 = f;
                                                        i3 = 109;
                                                    }
                                                }
                                                break;
                                            case 90:
                                            case 122:
                                                ejgVar.m13607a((byte) 8);
                                                f = f4;
                                                f6 = f8;
                                                fM13704a4 = f6;
                                                f5 = f9;
                                                f7 = f5;
                                                eloVar.m13718o();
                                                if (!eloVar.m13716m()) {
                                                    if (eloVar.m13717n()) {
                                                        iIntValue = eloVar.m13710g().intValue();
                                                    }
                                                    f4 = f;
                                                    i3 = 109;
                                                }
                                                break;
                                            default:
                                                f = f4;
                                                break;
                                        }
                                    }
                                } else {
                                    f = f4;
                                }
                            }
                            ejfVar.f23120a = ejgVar;
                        }
                        i2++;
                        f4 = f;
                        i = 77;
                    }
                    this.f23445b.mo13594b(ejfVar);
                    return;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    if (this.f23445b == null) {
                        throw new SAXException("Invalid document. Root element must be <svg>");
                    }
                    eji ejiVar = new eji();
                    ejiVar.f23206t = this.f23444a;
                    ejiVar.f23207u = this.f23445b;
                    m13721A(ejiVar, attributes);
                    m13723C(ejiVar, attributes);
                    m13754z(ejiVar, attributes);
                    m13725E(ejiVar, attributes);
                    while (i2 < attributes.getLength()) {
                        String strTrim5 = attributes.getValue(i2).trim();
                        int iOrdinal3 = elm.m13701a(attributes.getLocalName(i2)).ordinal();
                        if (iOrdinal3 == 25) {
                            ejiVar.f23132g = m13730a(strTrim5);
                            if (ejiVar.f23132g.m13601e()) {
                                throw new SAXException("Invalid <pattern> element. height cannot be negative");
                            }
                        } else if (iOrdinal3 != 26) {
                            switch (iOrdinal3) {
                                case 44:
                                    if (!"objectBoundingBox".equals(strTrim5)) {
                                        if (!"userSpaceOnUse".equals(strTrim5)) {
                                            throw new SAXException("Invalid value for attribute patternContentUnits");
                                        }
                                        ejiVar.f23127b = Boolean.TRUE;
                                    } else {
                                        ejiVar.f23127b = Boolean.FALSE;
                                    }
                                    break;
                                case 45:
                                    ejiVar.f23128c = m13727G(strTrim5);
                                    break;
                                case 46:
                                    if (!"objectBoundingBox".equals(strTrim5)) {
                                        if (!"userSpaceOnUse".equals(strTrim5)) {
                                            throw new SAXException("Invalid value for attribute patternUnits");
                                        }
                                        ejiVar.f23126a = Boolean.TRUE;
                                    } else {
                                        ejiVar.f23126a = Boolean.FALSE;
                                    }
                                    break;
                                default:
                                    switch (iOrdinal3) {
                                        case 81:
                                            ejiVar.f23131f = m13730a(strTrim5);
                                            if (ejiVar.f23131f.m13601e()) {
                                                throw new SAXException("Invalid <pattern> element. width cannot be negative");
                                            }
                                            break;
                                            break;
                                        case 82:
                                            ejiVar.f23129d = m13730a(strTrim5);
                                            break;
                                        case 83:
                                            ejiVar.f23130e = m13730a(strTrim5);
                                            break;
                                    }
                                    break;
                            }
                        } else if ("http://www.w3.org/1999/xlink".equals(attributes.getURI(i2))) {
                            ejiVar.f23133h = strTrim5;
                        }
                        i2++;
                    }
                    this.f23445b.mo13594b(ejiVar);
                    this.f23445b = ejiVar;
                    return;
                case 15:
                    eju ejuVar4 = this.f23445b;
                    if (ejuVar4 == null) {
                        throw new SAXException("Invalid document. Root element must be <svg>");
                    }
                    ejk ejkVar = new ejk();
                    ejkVar.f23206t = this.f23444a;
                    ejkVar.f23207u = ejuVar4;
                    m13721A(ejkVar, attributes);
                    m13723C(ejkVar, attributes);
                    m13729I(ejkVar, attributes);
                    m13754z(ejkVar, attributes);
                    m13722B(ejkVar, attributes, "polygon");
                    this.f23445b.mo13594b(ejkVar);
                    return;
                case 16:
                    eju ejuVar5 = this.f23445b;
                    if (ejuVar5 == null) {
                        throw new SAXException("Invalid document. Root element must be <svg>");
                    }
                    ejj ejjVar = new ejj();
                    ejjVar.f23206t = this.f23444a;
                    ejjVar.f23207u = ejuVar5;
                    m13721A(ejjVar, attributes);
                    m13723C(ejjVar, attributes);
                    m13729I(ejjVar, attributes);
                    m13754z(ejjVar, attributes);
                    m13722B(ejjVar, attributes, "polyline");
                    this.f23445b.mo13594b(ejjVar);
                    return;
                case 17:
                    if (this.f23445b == null) {
                        throw new SAXException("Invalid document. Root element must be <svg>");
                    }
                    ekb ekbVar = new ekb();
                    ekbVar.f23206t = this.f23444a;
                    ekbVar.f23207u = this.f23445b;
                    m13721A(ekbVar, attributes);
                    m13723C(ekbVar, attributes);
                    m13728H(ekbVar, attributes);
                    while (i2 < attributes.getLength()) {
                        String strTrim6 = attributes.getValue(i2).trim();
                        int iOrdinal4 = elm.m13701a(attributes.getLocalName(i2)).ordinal();
                        if (iOrdinal4 == 6) {
                            ekbVar.f23212f = m13730a(strTrim6);
                        } else if (iOrdinal4 == 7) {
                            ekbVar.f23213g = m13730a(strTrim6);
                        } else if (iOrdinal4 == 11) {
                            ekbVar.f23215i = m13730a(strTrim6);
                        } else if (iOrdinal4 == 12) {
                            ekbVar.f23216j = m13730a(strTrim6);
                        } else if (iOrdinal4 == 49) {
                            ekbVar.f23214h = m13730a(strTrim6);
                            if (ekbVar.f23214h.m13601e()) {
                                throw new SAXException("Invalid <radialGradient> element. r cannot be negative");
                            }
                        } else {
                            continue;
                        }
                        i2++;
                    }
                    this.f23445b.mo13594b(ekbVar);
                    this.f23445b = ekbVar;
                    return;
                case 18:
                    eju ejuVar6 = this.f23445b;
                    if (ejuVar6 == null) {
                        throw new SAXException("Invalid document. Root element must be <svg>");
                    }
                    ejl ejlVar = new ejl();
                    ejlVar.f23206t = this.f23444a;
                    ejlVar.f23207u = ejuVar6;
                    m13721A(ejlVar, attributes);
                    m13723C(ejlVar, attributes);
                    m13729I(ejlVar, attributes);
                    m13754z(ejlVar, attributes);
                    while (i2 < attributes.getLength()) {
                        String strTrim7 = attributes.getValue(i2).trim();
                        int iOrdinal5 = elm.m13701a(attributes.getLocalName(i2)).ordinal();
                        if (iOrdinal5 == 25) {
                            ejlVar.f23138d = m13730a(strTrim7);
                            if (ejlVar.f23138d.m13601e()) {
                                throw new SAXException("Invalid <rect> element. height cannot be negative");
                            }
                        } else if (iOrdinal5 == 56) {
                            ejlVar.f23139f = m13730a(strTrim7);
                            if (ejlVar.f23139f.m13601e()) {
                                throw new SAXException("Invalid <rect> element. rx cannot be negative");
                            }
                        } else if (iOrdinal5 != 57) {
                            switch (iOrdinal5) {
                                case 81:
                                    ejlVar.f23137c = m13730a(strTrim7);
                                    if (ejlVar.f23137c.m13601e()) {
                                        throw new SAXException("Invalid <rect> element. width cannot be negative");
                                    }
                                    break;
                                    break;
                                case 82:
                                    ejlVar.f23135a = m13730a(strTrim7);
                                    break;
                                case 83:
                                    ejlVar.f23136b = m13730a(strTrim7);
                                    break;
                            }
                        } else {
                            ejlVar.f23140g = m13730a(strTrim7);
                            if (ejlVar.f23140g.m13601e()) {
                                throw new SAXException("Invalid <rect> element. ry cannot be negative");
                            }
                        }
                        i2++;
                    }
                    this.f23445b.mo13594b(ejlVar);
                    return;
                case 19:
                    eju ejuVar7 = this.f23445b;
                    if (ejuVar7 == null) {
                        throw new SAXException("Invalid document. Root element must be <svg>");
                    }
                    ejn ejnVar = new ejn();
                    ejnVar.f23206t = this.f23444a;
                    ejnVar.f23207u = ejuVar7;
                    m13721A(ejnVar, attributes);
                    m13723C(ejnVar, attributes);
                    this.f23445b.mo13594b(ejnVar);
                    this.f23445b = ejnVar;
                    return;
                case 20:
                    eju ejuVar8 = this.f23445b;
                    if (ejuVar8 == null) {
                        throw new SAXException("Invalid document. Root element must be <svg>");
                    }
                    if (!(ejuVar8 instanceof eiu)) {
                        throw new SAXException("Invalid document. <stop> elements are only valid inside <linearGradiant> or <radialGradient> elements.");
                    }
                    ejo ejoVar = new ejo();
                    ejoVar.f23206t = this.f23444a;
                    ejoVar.f23207u = ejuVar8;
                    m13721A(ejoVar, attributes);
                    m13723C(ejoVar, attributes);
                    for (int i4 = 0; i4 < attributes.getLength(); i4++) {
                        String strTrim8 = attributes.getValue(i4).trim();
                        if (elm.m13701a(attributes.getLocalName(i4)).ordinal() == 39) {
                            if (strTrim8.length() == 0) {
                                throw new SAXException("Invalid offset value in <stop> (empty string)");
                            }
                            int length = strTrim8.length();
                            if (strTrim8.charAt(strTrim8.length() - 1) == '%') {
                                length--;
                                z = true;
                            } else {
                                z = false;
                            }
                            try {
                                float fM13726F = m13726F(strTrim8, length);
                                float f14 = 100.0f;
                                if (z) {
                                    fM13726F /= 100.0f;
                                }
                                if (fM13726F < 0.0f) {
                                    f14 = 0.0f;
                                } else if (fM13726F <= 100.0f) {
                                    f14 = fM13726F;
                                }
                                ejoVar.f23143a = Float.valueOf(f14);
                            } catch (NumberFormatException e) {
                                throw new SAXException("Invalid offset value in <stop>: ".concat(String.valueOf(strTrim8)), e);
                            }
                        }
                    }
                    this.f23445b.mo13594b(ejoVar);
                    this.f23445b = ejoVar;
                    return;
                case 21:
                    if (this.f23445b == null) {
                        throw new SAXException("Invalid document. Root element must be <svg>");
                    }
                    String str4 = "all";
                    boolean zEquals = true;
                    while (i2 < attributes.getLength()) {
                        String strTrim9 = attributes.getValue(i2).trim();
                        int iOrdinal6 = elm.m13701a(attributes.getLocalName(i2)).ordinal();
                        if (iOrdinal6 == 38) {
                            str4 = strTrim9;
                        } else if (iOrdinal6 == 77) {
                            zEquals = strTrim9.equals("text/css");
                        }
                        i2++;
                    }
                    if (zEquals) {
                        eid eidVar = eid.f23036h;
                        elo eloVar2 = new elo(str4, null);
                        eloVar2.m13713j();
                        List listM22042e = kuf.m22042e(eloVar2);
                        if (!eloVar2.m13716m()) {
                            throw new SAXException("Invalid @media type list");
                        }
                        if (kuf.m22039a(listM22042e, eidVar)) {
                            this.f23451h = true;
                            return;
                        }
                    }
                    this.f23446c = true;
                    this.f23447d = 1;
                    return;
                case 22:
                    if (this.f23445b == null) {
                        throw new SAXException("Invalid document. Root element must be <svg>");
                    }
                    ekd ekdVar = new ekd();
                    ekdVar.f23206t = this.f23444a;
                    ekdVar.f23207u = this.f23445b;
                    m13721A(ekdVar, attributes);
                    m13723C(ekdVar, attributes);
                    m13729I(ekdVar, attributes);
                    m13754z(ekdVar, attributes);
                    this.f23445b.mo13594b(ekdVar);
                    this.f23445b = ekdVar;
                    return;
                case 23:
                    if (this.f23445b == null) {
                        throw new SAXException("Invalid document. Root element must be <svg>");
                    }
                    eke ekeVar = new eke();
                    ekeVar.f23206t = this.f23444a;
                    ekeVar.f23207u = this.f23445b;
                    m13721A(ekeVar, attributes);
                    m13723C(ekeVar, attributes);
                    m13754z(ekeVar, attributes);
                    m13725E(ekeVar, attributes);
                    this.f23445b.mo13594b(ekeVar);
                    this.f23445b = ekeVar;
                    return;
                case 24:
                    if (this.f23445b == null) {
                        throw new SAXException("Invalid document. Root element must be <svg>");
                    }
                    ekh ekhVar = new ekh();
                    ekhVar.f23206t = this.f23444a;
                    ekhVar.f23207u = this.f23445b;
                    m13721A(ekhVar, attributes);
                    m13723C(ekhVar, attributes);
                    m13729I(ekhVar, attributes);
                    m13754z(ekhVar, attributes);
                    m13724D(ekhVar, attributes);
                    this.f23445b.mo13594b(ekhVar);
                    this.f23445b = ekhVar;
                    return;
                case 25:
                    if (this.f23445b == null) {
                        throw new SAXException("Invalid document. Root element must be <svg>");
                    }
                    ekk ekkVar = new ekk();
                    ekkVar.f23206t = this.f23444a;
                    ekkVar.f23207u = this.f23445b;
                    m13721A(ekkVar, attributes);
                    m13723C(ekkVar, attributes);
                    m13754z(ekkVar, attributes);
                    while (i2 < attributes.getLength()) {
                        String strTrim10 = attributes.getValue(i2).trim();
                        int iOrdinal7 = elm.m13701a(attributes.getLocalName(i2)).ordinal();
                        if (iOrdinal7 != 26) {
                            if (iOrdinal7 == 61) {
                                ekkVar.f23223b = m13730a(strTrim10);
                            }
                        } else if ("http://www.w3.org/1999/xlink".equals(attributes.getURI(i2))) {
                            ekkVar.f23222a = strTrim10;
                        }
                        i2++;
                    }
                    this.f23445b.mo13594b(ekkVar);
                    this.f23445b = ekkVar;
                    eju ejuVar9 = ekkVar.f23207u;
                    if (ejuVar9 instanceof ekh) {
                        ekkVar.f23224c = (ekh) ejuVar9;
                        return;
                    } else {
                        ekkVar.f23224c = ((eki) ejuVar9).mo13626m();
                        return;
                    }
                case 27:
                    eju ejuVar10 = this.f23445b;
                    if (ejuVar10 == null) {
                        throw new SAXException("Invalid document. Root element must be <svg>");
                    }
                    if (!(ejuVar10 instanceof ekj)) {
                        throw new SAXException("Invalid document. <tref> elements are only valid inside <text> or <tspan> elements.");
                    }
                    ekf ekfVar = new ekf();
                    ekfVar.f23206t = this.f23444a;
                    ekfVar.f23207u = this.f23445b;
                    m13721A(ekfVar, attributes);
                    m13723C(ekfVar, attributes);
                    m13754z(ekfVar, attributes);
                    while (i2 < attributes.getLength()) {
                        String strTrim11 = attributes.getValue(i2).trim();
                        if (elm.m13701a(attributes.getLocalName(i2)).ordinal() == 26 && "http://www.w3.org/1999/xlink".equals(attributes.getURI(i2))) {
                            ekfVar.f23218a = strTrim11;
                        }
                        i2++;
                    }
                    this.f23445b.mo13594b(ekfVar);
                    eju ejuVar11 = ekfVar.f23207u;
                    if (ejuVar11 instanceof ekh) {
                        ekfVar.f23219b = (ekh) ejuVar11;
                        return;
                    } else {
                        ekfVar.f23219b = ((eki) ejuVar11).mo13626m();
                        return;
                    }
                case 28:
                    eju ejuVar12 = this.f23445b;
                    if (ejuVar12 == null) {
                        throw new SAXException("Invalid document. Root element must be <svg>");
                    }
                    if (!(ejuVar12 instanceof ekj)) {
                        throw new SAXException("Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements.");
                    }
                    ekg ekgVar = new ekg();
                    ekgVar.f23206t = this.f23444a;
                    ekgVar.f23207u = this.f23445b;
                    m13721A(ekgVar, attributes);
                    m13723C(ekgVar, attributes);
                    m13754z(ekgVar, attributes);
                    m13724D(ekgVar, attributes);
                    this.f23445b.mo13594b(ekgVar);
                    this.f23445b = ekgVar;
                    eju ejuVar13 = ekgVar.f23207u;
                    if (ejuVar13 instanceof ekh) {
                        ekgVar.f23220a = (ekh) ejuVar13;
                        return;
                    } else {
                        ekgVar.f23220a = ((eki) ejuVar13).mo13626m();
                        return;
                    }
                case 29:
                    if (this.f23445b == null) {
                        throw new SAXException("Invalid document. Root element must be <svg>");
                    }
                    ekn eknVar = new ekn();
                    eknVar.f23206t = this.f23444a;
                    eknVar.f23207u = this.f23445b;
                    m13721A(eknVar, attributes);
                    m13723C(eknVar, attributes);
                    m13729I(eknVar, attributes);
                    m13754z(eknVar, attributes);
                    while (i2 < attributes.getLength()) {
                        String strTrim12 = attributes.getValue(i2).trim();
                        int iOrdinal8 = elm.m13701a(attributes.getLocalName(i2)).ordinal();
                        if (iOrdinal8 == 25) {
                            eknVar.f23234f = m13730a(strTrim12);
                            if (eknVar.f23234f.m13601e()) {
                                throw new SAXException("Invalid <use> element. height cannot be negative");
                            }
                        } else if (iOrdinal8 != 26) {
                            switch (iOrdinal8) {
                                case 81:
                                    eknVar.f23233e = m13730a(strTrim12);
                                    if (eknVar.f23233e.m13601e()) {
                                        throw new SAXException("Invalid <use> element. width cannot be negative");
                                    }
                                    break;
                                    break;
                                case 82:
                                    eknVar.f23231c = m13730a(strTrim12);
                                    break;
                                case 83:
                                    eknVar.f23232d = m13730a(strTrim12);
                                    break;
                            }
                        } else if ("http://www.w3.org/1999/xlink".equals(attributes.getURI(i2))) {
                            eknVar.f23230a = strTrim12;
                        }
                        i2++;
                    }
                    this.f23445b.mo13594b(eknVar);
                    this.f23445b = eknVar;
                    return;
                case 30:
                    if (this.f23445b == null) {
                        throw new SAXException("Invalid document. Root element must be <svg>");
                    }
                    eko ekoVar = new eko();
                    ekoVar.f23206t = this.f23444a;
                    ekoVar.f23207u = this.f23445b;
                    m13721A(ekoVar, attributes);
                    m13754z(ekoVar, attributes);
                    m13725E(ekoVar, attributes);
                    this.f23445b.mo13594b(ekoVar);
                    this.f23445b = ekoVar;
                    return;
                default:
                    this.f23446c = true;
                    this.f23447d = 1;
                    return;
            }
        }
    }
}
