package p000;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.text.TextUtils;
import java.io.InputStream;
import java.io.Reader;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tpo implements XmlResourceParser {

    /* JADX INFO: renamed from: a */
    public final ArrayDeque f65385a;

    /* JADX INFO: renamed from: b */
    private final ArrayDeque f65386b;

    /* JADX INFO: renamed from: c */
    private final ArrayDeque f65387c;

    /* JADX INFO: renamed from: d */
    private XmlResourceParser f65388d;

    /* JADX INFO: renamed from: e */
    private final Context f65389e;

    /* JADX INFO: renamed from: f */
    private final Map f65390f;

    /* JADX INFO: renamed from: g */
    private final Map f65391g;

    /* JADX INFO: renamed from: h */
    private Map f65392h;

    public tpo(Context context, int i) {
        ArrayDeque arrayDeque = new ArrayDeque(10);
        this.f65386b = arrayDeque;
        ArrayDeque arrayDeque2 = new ArrayDeque(10);
        this.f65385a = arrayDeque2;
        ArrayDeque arrayDeque3 = new ArrayDeque(10);
        this.f65387c = arrayDeque3;
        this.f65390f = new HashMap();
        this.f65391g = new HashMap();
        this.f65392h = wtc.f73418b;
        if (i == 0) {
            throw new IllegalArgumentException();
        }
        try {
            XmlResourceParser xml = context.getResources().getXml(i);
            this.f65389e = context;
            arrayDeque.push(xml);
            arrayDeque2.push(Integer.valueOf(i));
            arrayDeque3.push(this.f65392h);
            this.f65388d = xml;
        } catch (Resources.NotFoundException e) {
            sge.m30198m(e, context, i);
            throw e;
        }
    }

    /* JADX INFO: renamed from: a */
    private final int m31380a(String str, String str2) {
        for (int i = 0; i < this.f65388d.getAttributeCount(); i++) {
            String str3 = str == null ? "" : str;
            String attributeNamespace = this.f65388d.getAttributeNamespace(i);
            String str4 = attributeNamespace != null ? attributeNamespace : "";
            String attributeName = this.f65388d.getAttributeName(i);
            if (str3.length() == str4.length() && str2.length() == attributeName.length() && TextUtils.equals(str3, str4) && str2.equals(attributeName)) {
                return i;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: b */
    private final tpn m31381b(int i) {
        tpn tpnVarM31382c;
        String attributeValue = this.f65388d.getAttributeValue(i);
        return (!m31385f(attributeValue) || (tpnVarM31382c = m31382c(attributeValue)) == null) ? new tpn(this.f65388d, i) : tpnVarM31382c;
    }

    /* JADX INFO: renamed from: c */
    private final tpn m31382c(String str) {
        return (tpn) this.f65392h.get(str.substring(1, str.length() - 1));
    }

    /* JADX INFO: renamed from: d */
    private final void m31383d() {
        while (true) {
            ArrayDeque arrayDeque = this.f65386b;
            if (arrayDeque.size() <= 1) {
                this.f65388d = (XmlResourceParser) arrayDeque.peek();
                return;
            }
            XmlResourceParser xmlResourceParser = (XmlResourceParser) arrayDeque.pop();
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
            this.f65385a.pop();
        }
    }

    /* JADX INFO: renamed from: e */
    private final boolean m31384e() {
        return this.f65386b.size() > 1;
    }

    /* JADX INFO: renamed from: f */
    private static boolean m31385f(String str) {
        return str.startsWith("{") && str.endsWith("}");
    }

    @Override // android.content.res.XmlResourceParser, java.lang.AutoCloseable
    public final void close() {
        m31383d();
        this.f65388d.close();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final void defineEntityReplacementText(String str, String str2) {
        this.f65388d.defineEntityReplacementText(str, str2);
    }

    @Override // android.util.AttributeSet
    public final boolean getAttributeBooleanValue(String str, String str2, boolean z) {
        if (this.f65392h.isEmpty()) {
            return sge.m30200o(this.f65389e, this.f65388d, str, str2, z);
        }
        int iM31380a = m31380a(str, str2);
        if (iM31380a < 0) {
            return z;
        }
        tpn tpnVarM31381b = m31381b(iM31380a);
        return sge.m30199n(this.f65389e, tpnVarM31381b.f65383a, tpnVarM31381b.f65384b, z);
    }

    @Override // org.xmlpull.v1.XmlPullParser, android.util.AttributeSet
    public final int getAttributeCount() {
        return this.f65388d.getAttributeCount();
    }

    @Override // android.util.AttributeSet
    public final float getAttributeFloatValue(int i, float f) {
        if (this.f65392h.isEmpty()) {
            return sge.m30186a(this.f65389e, this.f65388d, i, f);
        }
        tpn tpnVarM31381b = m31381b(i);
        return sge.m30186a(this.f65389e, tpnVarM31381b.f65383a, tpnVarM31381b.f65384b, f);
    }

    @Override // android.util.AttributeSet
    public final int getAttributeIntValue(int i, int i2) {
        if (this.f65392h.isEmpty()) {
            return sge.m30188c(this.f65389e, this.f65388d, i, i2);
        }
        tpn tpnVarM31381b = m31381b(i);
        return sge.m30188c(this.f65389e, tpnVarM31381b.f65383a, tpnVarM31381b.f65384b, i2);
    }

    @Override // android.util.AttributeSet
    public final int getAttributeListValue(String str, String str2, String[] strArr, int i) {
        if (this.f65392h.isEmpty()) {
            return this.f65388d.getAttributeListValue(str, str2, strArr, i);
        }
        int iM31380a = m31380a(str, str2);
        if (iM31380a < 0) {
            return i;
        }
        tpn tpnVarM31381b = m31381b(iM31380a);
        return tpnVarM31381b.f65383a.getAttributeListValue(tpnVarM31381b.f65384b, strArr, i);
    }

    @Override // org.xmlpull.v1.XmlPullParser, android.util.AttributeSet
    public final String getAttributeName(int i) {
        return this.f65388d.getAttributeName(i);
    }

    @Override // android.util.AttributeSet
    public final int getAttributeNameResource(int i) {
        if (this.f65392h.isEmpty()) {
            return this.f65388d.getAttributeNameResource(i);
        }
        tpn tpnVarM31381b = m31381b(i);
        return tpnVarM31381b.f65383a.getAttributeNameResource(tpnVarM31381b.f65384b);
    }

    @Override // android.content.res.XmlResourceParser, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet
    public final String getAttributeNamespace(int i) {
        return this.f65388d.getAttributeNamespace(i);
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final String getAttributePrefix(int i) {
        return this.f65388d.getAttributePrefix(i);
    }

    @Override // android.util.AttributeSet
    public final int getAttributeResourceValue(String str, String str2, int i) {
        if (this.f65392h.isEmpty()) {
            return sge.m30191f(this.f65389e, this.f65388d, str, str2, i);
        }
        int iM31380a = m31380a(str, str2);
        if (iM31380a < 0) {
            return i;
        }
        tpn tpnVarM31381b = m31381b(iM31380a);
        return sge.m30190e(this.f65389e, tpnVarM31381b.f65383a, tpnVarM31381b.f65384b, i);
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final String getAttributeType(int i) {
        return this.f65388d.getAttributeType(i);
    }

    @Override // android.util.AttributeSet
    public final int getAttributeUnsignedIntValue(int i, int i2) {
        if (this.f65392h.isEmpty()) {
            return this.f65388d.getAttributeUnsignedIntValue(i, i2);
        }
        tpn tpnVarM31381b = m31381b(i);
        return tpnVarM31381b.f65383a.getAttributeUnsignedIntValue(tpnVarM31381b.f65384b, i2);
    }

    @Override // org.xmlpull.v1.XmlPullParser, android.util.AttributeSet
    public final String getAttributeValue(int i) {
        if (this.f65392h.isEmpty()) {
            return sge.m30195j(this.f65389e, this.f65388d, i);
        }
        tpn tpnVarM31381b = m31381b(i);
        return sge.m30195j(this.f65389e, tpnVarM31381b.f65383a, tpnVarM31381b.f65384b);
    }

    @Override // android.util.AttributeSet
    public final String getClassAttribute() {
        return this.f65388d.getClassAttribute();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final int getColumnNumber() {
        return this.f65388d.getColumnNumber();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final int getDepth() {
        ArrayDeque<XmlResourceParser> arrayDeque = this.f65386b;
        int depth = ((XmlResourceParser) arrayDeque.getFirst()).getDepth();
        int i = 0;
        for (XmlResourceParser xmlResourceParser : arrayDeque) {
            if (i > 0) {
                int depth2 = xmlResourceParser.getDepth();
                depth += depth2 > 1 ? depth2 - 2 : 0;
            }
            i++;
        }
        return depth;
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final int getEventType() {
        return this.f65388d.getEventType();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final boolean getFeature(String str) {
        return this.f65388d.getFeature(str);
    }

    @Override // android.util.AttributeSet
    public final String getIdAttribute() {
        return this.f65388d.getIdAttribute();
    }

    @Override // android.util.AttributeSet
    public final int getIdAttributeResourceValue(int i) {
        return this.f65388d.getIdAttributeResourceValue(i);
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final String getInputEncoding() {
        return this.f65388d.getInputEncoding();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final int getLineNumber() {
        return this.f65388d.getLineNumber();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final String getName() {
        return this.f65388d.getName();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final String getNamespace() {
        return this.f65388d.getNamespace();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final int getNamespaceCount(int i) {
        return this.f65388d.getNamespaceCount(i);
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final String getNamespacePrefix(int i) {
        return this.f65388d.getNamespacePrefix(i);
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final String getNamespaceUri(int i) {
        return this.f65388d.getNamespaceUri(i);
    }

    @Override // org.xmlpull.v1.XmlPullParser, android.util.AttributeSet
    public final String getPositionDescription() {
        ArrayDeque arrayDeque = this.f65385a;
        ArrayList arrayList = new ArrayList(arrayDeque.size());
        Iterator it = arrayDeque.iterator();
        while (it.hasNext()) {
            arrayList.add(sfq.m30115l(((Integer) it.next()).intValue()));
        }
        return String.format(Locale.US, "file: %s, line: %d, tag: %s", new wgo("->").mo34244b(arrayList), Integer.valueOf(getLineNumber()), getName());
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final String getPrefix() {
        return this.f65388d.getPrefix();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final Object getProperty(String str) {
        return this.f65388d.getProperty(str);
    }

    @Override // android.util.AttributeSet
    public final int getStyleAttribute() {
        return this.f65388d.getStyleAttribute();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final String getText() {
        return this.f65388d.getText();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final char[] getTextCharacters(int[] iArr) {
        return this.f65388d.getTextCharacters(iArr);
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final boolean isAttributeDefault(int i) {
        return this.f65388d.isAttributeDefault(i);
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final boolean isEmptyElementTag() {
        return this.f65388d.isEmptyElementTag();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final boolean isWhitespace() {
        return this.f65388d.isWhitespace();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final int next() {
        int next = this.f65388d.next();
        if (next != 0) {
            if (next != 1) {
                if (next == 2) {
                    String name = getName();
                    aze azeVar = null;
                    if (Objects.equals(name, "include")) {
                        int attributeResourceValue = getAttributeResourceValue(null, "href", 0);
                        HashMap map = new HashMap();
                        if (attributeResourceValue != 0) {
                            try {
                                if (this.f65388d.getAttributeCount() > 1) {
                                    for (int i = 0; i < this.f65388d.getAttributeCount(); i++) {
                                        String attributeName = this.f65388d.getAttributeName(i);
                                        if (!attributeName.equals("href")) {
                                            map.put(attributeName, m31381b(i));
                                        }
                                    }
                                }
                                XmlResourceParser xml = this.f65389e.getResources().getXml(attributeResourceValue);
                                Map map2 = this.f65390f;
                                for (String str : map2.keySet()) {
                                    xml.setFeature(str, Objects.equals(map2.get(str), Boolean.TRUE));
                                }
                                Map map3 = this.f65391g;
                                for (String str2 : map3.keySet()) {
                                    xml.setProperty(str2, map3.get(str2));
                                }
                                this.f65386b.push(xml);
                                this.f65385a.push(Integer.valueOf(attributeResourceValue));
                                this.f65388d = xml;
                                this.f65387c.push(map);
                                this.f65392h = map;
                            } catch (Resources.NotFoundException unused) {
                            }
                        }
                        return next();
                    }
                    if (Objects.equals(name, "framework") && m31384e()) {
                        int attributeCount = this.f65388d.getAttributeCount();
                        if (attributeCount != 0) {
                            XmlResourceParser xml2 = null;
                            for (int i2 = 0; i2 < attributeCount; i2++) {
                                String attributeName2 = this.f65388d.getAttributeName(i2);
                                if (this.f65392h.get(attributeName2) == null) {
                                    String attributeValue = this.f65388d.getAttributeValue(i2);
                                    if (m31385f(attributeValue)) {
                                        if (azeVar == null) {
                                            azeVar = new aze(0);
                                        }
                                        azeVar.put(attributeName2, attributeValue);
                                    } else {
                                        if (xml2 == null) {
                                            xml2 = this.f65389e.getResources().getXml(((Integer) this.f65385a.peek()).intValue());
                                            while (xml2.getLineNumber() < this.f65388d.getLineNumber()) {
                                                xml2.next();
                                            }
                                        }
                                        this.f65392h.put(attributeName2, new tpn(xml2, i2));
                                    }
                                }
                            }
                            if (azeVar != null) {
                                while (!azeVar.isEmpty()) {
                                    boolean z = false;
                                    for (int i3 = azeVar.f11347d - 1; i3 >= 0; i3--) {
                                        tpn tpnVarM31382c = m31382c((String) azeVar.m6934g(i3));
                                        if (tpnVarM31382c != null) {
                                            this.f65392h.put((String) azeVar.m6931d(i3), tpnVarM31382c);
                                            azeVar.mo6932e(i3);
                                            z = true;
                                        }
                                    }
                                    if (!z) {
                                        break;
                                    }
                                }
                            }
                        }
                        return next();
                    }
                } else if (next == 3) {
                    String name2 = this.f65388d.getName();
                    if (Objects.equals(name2, "include")) {
                        return next();
                    }
                    if (Objects.equals(name2, "framework") && m31384e()) {
                        return next();
                    }
                }
            } else if (m31384e()) {
                ArrayDeque arrayDeque = this.f65386b;
                XmlResourceParser xmlResourceParser = (XmlResourceParser) arrayDeque.pop();
                try {
                    this.f65385a.pop();
                    this.f65388d = (XmlResourceParser) arrayDeque.peek();
                    ArrayDeque arrayDeque2 = this.f65387c;
                    arrayDeque2.pop();
                    this.f65392h = (Map) arrayDeque2.peek();
                    if (xmlResourceParser != null) {
                        xmlResourceParser.close();
                    }
                    return next();
                } catch (Throwable th) {
                    if (xmlResourceParser != null) {
                        try {
                            xmlResourceParser.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            }
        } else if (m31384e()) {
            return next();
        }
        return next;
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final int nextTag() throws XmlPullParserException {
        int next = next();
        if (next == 4) {
            next = isWhitespace() ? next() : 4;
        }
        if (next == 2 || next == 3) {
            return next;
        }
        throw new XmlPullParserException(String.valueOf(getPositionDescription()).concat(": expected start or end tag"), this, null);
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final String nextText() throws XmlPullParserException {
        if (getEventType() != 2) {
            throw new XmlPullParserException(String.valueOf(getPositionDescription()).concat(": parser must be on START_TAG to read next text"), this, null);
        }
        int next = next();
        if (next != 4) {
            if (next == 3) {
                return "";
            }
            throw new XmlPullParserException(String.valueOf(getPositionDescription()).concat(": parser must be on START_TAG or TEXT to read text"), this, null);
        }
        String text = getText();
        if (next() == 3) {
            return text;
        }
        throw new XmlPullParserException(String.valueOf(getPositionDescription()).concat(": event TEXT it must be immediately followed by END_TAG"), this, null);
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final int nextToken() {
        return next();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final void require(int i, String str, String str2) {
        this.f65388d.require(i, str, str2);
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final void setFeature(String str, boolean z) {
        this.f65390f.put(str, Boolean.valueOf(z));
        Iterator it = this.f65386b.iterator();
        while (it.hasNext()) {
            ((XmlResourceParser) it.next()).setFeature(str, z);
        }
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final void setInput(InputStream inputStream, String str) {
        ((XmlResourceParser) this.f65386b.getFirst()).setInput(inputStream, str);
        m31383d();
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final void setProperty(String str, Object obj) {
        this.f65391g.put(str, obj);
        Iterator it = this.f65386b.iterator();
        while (it.hasNext()) {
            ((XmlResourceParser) it.next()).setProperty(str, obj);
        }
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final String getNamespace(String str) {
        return this.f65388d.getNamespace(str);
    }

    @Override // org.xmlpull.v1.XmlPullParser
    public final void setInput(Reader reader) {
        ((XmlResourceParser) this.f65386b.getFirst()).setInput(reader);
        m31383d();
    }

    @Override // android.util.AttributeSet
    public final int getAttributeUnsignedIntValue(String str, String str2, int i) {
        if (this.f65392h.isEmpty()) {
            return this.f65388d.getAttributeUnsignedIntValue(str, str2, i);
        }
        int iM31380a = m31380a(str, str2);
        return iM31380a < 0 ? i : getAttributeUnsignedIntValue(iM31380a, i);
    }

    @Override // android.util.AttributeSet
    public final float getAttributeFloatValue(String str, String str2, float f) {
        if (this.f65392h.isEmpty()) {
            return sge.m30187b(this.f65389e, this.f65388d, str, str2, f);
        }
        int iM31380a = m31380a(str, str2);
        return iM31380a < 0 ? f : getAttributeFloatValue(iM31380a, f);
    }

    @Override // android.util.AttributeSet
    public final int getAttributeIntValue(String str, String str2, int i) {
        if (this.f65392h.isEmpty()) {
            return sge.m30189d(this.f65389e, this.f65388d, str, str2, i);
        }
        int iM31380a = m31380a(str, str2);
        return iM31380a < 0 ? i : getAttributeIntValue(iM31380a, i);
    }

    @Override // org.xmlpull.v1.XmlPullParser, android.util.AttributeSet
    public final String getAttributeValue(String str, String str2) {
        if (this.f65392h.isEmpty()) {
            return sge.m30196k(this.f65389e, this.f65388d, str, str2);
        }
        int iM31380a = m31380a(str, str2);
        if (iM31380a < 0) {
            return null;
        }
        return getAttributeValue(iM31380a);
    }

    @Override // android.util.AttributeSet
    public final int getAttributeListValue(int i, String[] strArr, int i2) {
        if (this.f65392h.isEmpty()) {
            return this.f65388d.getAttributeListValue(i, strArr, i2);
        }
        tpn tpnVarM31381b = m31381b(i);
        return tpnVarM31381b.f65383a.getAttributeListValue(tpnVarM31381b.f65384b, strArr, i2);
    }

    @Override // android.util.AttributeSet
    public final boolean getAttributeBooleanValue(int i, boolean z) {
        if (this.f65392h.isEmpty()) {
            return sge.m30199n(this.f65389e, this.f65388d, i, z);
        }
        tpn tpnVarM31381b = m31381b(i);
        return sge.m30199n(this.f65389e, tpnVarM31381b.f65383a, tpnVarM31381b.f65384b, z);
    }

    @Override // android.util.AttributeSet
    public final int getAttributeResourceValue(int i, int i2) {
        if (this.f65392h.isEmpty()) {
            return sge.m30190e(this.f65389e, this.f65388d, i, i2);
        }
        tpn tpnVarM31381b = m31381b(i);
        return sge.m30190e(this.f65389e, tpnVarM31381b.f65383a, tpnVarM31381b.f65384b, i2);
    }
}
