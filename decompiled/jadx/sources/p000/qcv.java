package p000;

import android.util.AttributeSet;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qcv implements qcw, tph, qaq {

    /* JADX INFO: renamed from: a */
    public int f56237a;

    /* JADX INFO: renamed from: b */
    public String f56238b;

    /* JADX INFO: renamed from: c */
    public String f56239c;

    /* JADX INFO: renamed from: d */
    public int f56240d;

    /* JADX INFO: renamed from: h */
    public int f56244h;

    /* JADX INFO: renamed from: j */
    public boolean f56246j;

    /* JADX INFO: renamed from: q */
    public boolean f56253q;

    /* JADX INFO: renamed from: r */
    public boolean f56254r;

    /* JADX INFO: renamed from: s */
    public String f56255s;

    /* JADX INFO: renamed from: u */
    public uoq f56256u;

    /* JADX INFO: renamed from: x */
    private whn f56259x;

    /* JADX INFO: renamed from: v */
    private final EnumMap f56257v = new EnumMap(qae.class);

    /* JADX INFO: renamed from: e */
    public final ArrayList f56241e = new ArrayList();

    /* JADX INFO: renamed from: f */
    public final ngy f56242f = new ngy(2);

    /* JADX INFO: renamed from: w */
    private final ArrayList f56258w = new ArrayList();

    /* JADX INFO: renamed from: g */
    public final ngy f56243g = new ngy(2);

    /* JADX INFO: renamed from: i */
    public int f56245i = -1;

    /* JADX INFO: renamed from: k */
    public qcx f56247k = qcx.f56263c;

    /* JADX INFO: renamed from: l */
    public qcy f56248l = qcy.f56269e;

    /* JADX INFO: renamed from: m */
    public float f56249m = 1.0f;

    /* JADX INFO: renamed from: n */
    public int f56250n = (int) seo.f61414a.toMillis();

    /* JADX INFO: renamed from: o */
    public int f56251o = (int) seo.f61415b.toMillis();

    /* JADX INFO: renamed from: p */
    public int f56252p = 255;

    /* JADX INFO: renamed from: y */
    private final qaf f56260y = new qaf();

    @Override // p000.tph
    /* JADX INFO: renamed from: a */
    public final void mo26701a(tpi tpiVar) throws XmlPullParserException {
        if (qar.m27919a(tpiVar, this)) {
            return;
        }
        String strM31368c = tpiVar.m31368c();
        if (strM31368c != null) {
            int iHashCode = strM31368c.hashCode();
            if (iHashCode != -1422950858) {
                if (iHashCode != 3226745) {
                    if (iHashCode == 102727412 && strM31368c.equals("label")) {
                        AttributeSet attributeSetM31367a = tpiVar.m31367a();
                        achu.m3300g(attributeSetM31367a, "getAttributeSet(...)");
                        int attributeResourceValue = attributeSetM31367a.getAttributeResourceValue(null, "location", 0);
                        String strM30194i = sge.m30194i(attributeSetM31367a.getAttributeValue(null, "value"));
                        achu.m3300g(strM30194i, "convertCodePointString(...)");
                        m28064h(attributeResourceValue, strM30194i);
                        return;
                    }
                } else if (strM31368c.equals("icon")) {
                    AttributeSet attributeSetM31367a2 = tpiVar.m31367a();
                    achu.m3300g(attributeSetM31367a2, "getAttributeSet(...)");
                    m28077x(attributeSetM31367a2.getAttributeResourceValue(null, "location", 0), sge.m30191f(tpiVar.f65369b, attributeSetM31367a2, null, "value", 0));
                    return;
                }
            } else if (strM31368c.equals("action")) {
                qaf qafVar = this.f56260y;
                qafVar.m27898k();
                qafVar.f55876n = this.f56259x;
                qafVar.m27892e(tpiVar);
                tpiVar.m31373h(qafVar);
                ActionDef actionDefM27890c = qafVar.m27890c();
                if (actionDefM27890c != null) {
                    m28071o(actionDefM27890c);
                    return;
                }
                return;
            }
        }
        throw tpiVar.m31371f("Unexpected xml node", new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:103:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:105:0x01db  */
    /* JADX WARN: Code duplicated, block: B:109:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:111:0x020b  */
    /* JADX WARN: Code duplicated, block: B:117:0x0228  */
    /* JADX WARN: Code duplicated, block: B:121:0x0238  */
    /* JADX WARN: Code duplicated, block: B:124:0x0249  */
    /* JADX WARN: Code duplicated, block: B:125:0x0253  */
    /* JADX WARN: Code duplicated, block: B:128:0x025b  */
    /* JADX WARN: Code duplicated, block: B:129:0x0263  */
    /* JADX WARN: Code duplicated, block: B:140:0x0279  */
    /* JADX WARN: Code duplicated, block: B:144:0x02a7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:145:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:147:0x0225 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:148:0x01e7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:149:0x0221 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:150:0x0221 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:153:0x0214 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x012a  */
    /* JADX WARN: Code duplicated, block: B:60:0x012d  */
    /* JADX WARN: Code duplicated, block: B:62:0x0133  */
    /* JADX WARN: Code duplicated, block: B:65:0x013a  */
    /* JADX WARN: Code duplicated, block: B:67:0x013e  */
    /* JADX WARN: Code duplicated, block: B:68:0x0145  */
    /* JADX WARN: Code duplicated, block: B:71:0x0154  */
    /* JADX WARN: Code duplicated, block: B:73:0x0161  */
    /* JADX WARN: Code duplicated, block: B:74:0x0164  */
    /* JADX WARN: Code duplicated, block: B:76:0x0167  */
    /* JADX WARN: Code duplicated, block: B:78:0x016d  */
    /* JADX WARN: Code duplicated, block: B:81:0x0176  */
    /* JADX WARN: Code duplicated, block: B:82:0x017c  */
    /* JADX WARN: Code duplicated, block: B:85:0x0186  */
    /* JADX WARN: Code duplicated, block: B:88:0x018f  */
    /* JADX WARN: Code duplicated, block: B:89:0x0195  */
    /* JADX WARN: Code duplicated, block: B:92:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:95:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:96:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:98:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:99:0x01c2  */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p000.qas
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final SoftKeyDef mo27891d() {
        SoftKeyDef softKeyDef;
        wns wnsVarM34529o;
        wns wnsVarM34529o2;
        wns wnsVarM34529o3;
        wns wsxVar;
        ngy ngyVar;
        int[] iArrM24489g;
        String strM129cD;
        uoq uoqVar;
        ?? r2;
        HashMap map;
        Object obj;
        SoftKeyDef softKeyDef2;
        wns wnsVar;
        wns wnsVar2;
        wns wnsVar3;
        wns wnsVar4;
        wns wnsVar5;
        Object obj2;
        wns wnsVarM34513g;
        int size;
        int i;
        CharSequence charSequence;
        String strIntern;
        wnn wnnVar;
        int size2;
        int i2;
        Object objIntern;
        SoftKeyDef.Compose compose;
        String str;
        String str2;
        String str3;
        String strIntern2;
        String str4;
        SoftKeyDef softKeyDef3;
        String str5;
        SoftKeyDef.Compose compose2 = (this.f56248l == qcy.f56269e && this.f56247k == qcx.f56263c && this.f56251o == ((int) seo.f61415b.toMillis()) && this.f56250n == ((int) seo.f61414a.toMillis()) && this.f56245i == -1 && !this.f56253q && !this.f56254r && !this.f56246j && this.f56249m == 1.0f && this.f56240d == 0 && this.f56252p == 255) ? SoftKeyDef.f18189c : new SoftKeyDef.Compose(this.f56248l, this.f56247k, this.f56251o, this.f56250n, this.f56245i, this.f56253q, this.f56254r, this.f56246j, this.f56249m, this.f56240d, this.f56252p);
        int i3 = this.f56237a;
        int i4 = this.f56244h;
        EnumMap enumMap = this.f56257v;
        if (enumMap.isEmpty()) {
            wnsVarM34529o = wsx.f73395a;
            achu.m3300g(wnsVarM34529o, "of(...)");
        } else if (enumMap.size() == 1) {
            Collection collectionValues = enumMap.values();
            achu.m3300g(collectionValues, "<get-values>(...)");
            Object[] objArr = {achu.m3208aF(collectionValues)};
            zli.m36005I(objArr, 1);
            wnsVarM34529o = new wsx(objArr, 1);
        } else {
            Collection collectionValues2 = enumMap.values();
            achu.m3300g(collectionValues2, "<get-values>(...)");
            if (collectionValues2 == null) {
                achu.m3304k("<this>");
            }
            wnsVarM34529o = wns.m34529o(collectionValues2);
            achu.m3300g(wnsVarM34529o, "copyOf(...)");
        }
        ArrayList arrayList = this.f56258w;
        if (arrayList.isEmpty()) {
            wnsVarM34529o2 = wsx.f73395a;
            achu.m3300g(wnsVarM34529o2, "of(...)");
        } else if (arrayList.size() == 1) {
            Object[] objArr2 = {arrayList.get(0)};
            zli.m36005I(objArr2, 1);
            wnsVarM34529o2 = new wsx(objArr2, 1);
        } else {
            wnsVarM34529o2 = wns.m34529o(arrayList);
            achu.m3300g(wnsVarM34529o2, "copyOf(...)");
        }
        ngy ngyVar2 = this.f56243g;
        int[] iArrM24489g2 = ngyVar2.m24488f() ? ngw.f48323b : ngyVar2.m24489g();
        if (iArrM24489g2 == null) {
            achu.m3302i();
        }
        ArrayList arrayList2 = this.f56241e;
        if (!arrayList2.isEmpty()) {
            if (arrayList2.size() == 1) {
                Object[] objArr3 = {arrayList2.get(0)};
                zli.m36005I(objArr3, 1);
                wsxVar = new wsx(objArr3, 1);
            } else {
                wnsVarM34529o3 = wns.m34529o(arrayList2);
                achu.m3300g(wnsVarM34529o3, "copyOf(...)");
            }
            ngyVar = this.f56242f;
            if (ngyVar.m24488f()) {
                iArrM24489g = ngw.f48323b;
            } else {
                iArrM24489g = ngyVar.m24489g();
            }
            if (iArrM24489g == null) {
                achu.m3302i();
            }
            strM129cD = this.f56238b;
            if (strM129cD != null) {
                str5 = this.f56239c;
                if (str5 != null) {
                    strM129cD = C0000a.m129cD(str5, strM129cD, ", ");
                }
            } else {
                strM129cD = null;
            }
            softKeyDef = new SoftKeyDef(compose2, i3, i4, wnsVarM34529o, wnsVarM34529o2, iArrM24489g2, wnsVarM34529o3, iArrM24489g, strM129cD, this.f56255s);
            uoqVar = this.f56256u;
            if (uoqVar != null) {
                return softKeyDef;
            }
            r2 = uoqVar.f68311d;
            map = (HashMap) r2;
            obj = map.get(softKeyDef);
            if (obj instanceof SoftKeyDef) {
                softKeyDef2 = (SoftKeyDef) obj;
            } else {
                softKeyDef2 = null;
            }
            if (softKeyDef2 == null) {
                return softKeyDef2;
            }
            wnsVar = softKeyDef.f18195h;
            if (wnsVar == null) {
                achu.m3304k("list");
            }
            if (wnsVar.isEmpty()) {
                wnsVar2 = wsx.f73395a;
                achu.m3300g(wnsVar2, "of(...)");
            } else {
                wnsVar2 = (wns) uoqVar.m32405g(wnsVar);
            }
            wnsVar3 = softKeyDef.f18198k;
            if (wnsVar3 == null) {
                achu.m3304k("list");
            }
            if (wnsVar3.isEmpty()) {
                wnsVar4 = wsx.f73395a;
                achu.m3300g(wnsVar4, "of(...)");
            } else {
                wnsVar4 = (wns) uoqVar.m32405g(wnsVar3);
            }
            int[] iArr = softKeyDef.f18199l;
            int[] iArrM32406h = uoqVar.m32406h(iArr);
            wnsVar5 = softKeyDef.f18196i;
            if (wnsVar5 == null) {
                achu.m3304k("list");
            }
            if (wnsVar5.isEmpty()) {
                wnsVarM34513g = wsx.f73395a;
                achu.m3300g(wnsVarM34513g, "of(...)");
            } else {
                obj2 = map.get(wnsVar5);
                if (obj2 instanceof wns) {
                    wnsVarM34513g = (wns) obj2;
                } else {
                    wnsVarM34513g = null;
                }
                if (wnsVarM34513g == null) {
                    size = wnsVar5.size();
                    i = 0;
                    while (true) {
                        if (i < size) {
                            wnsVarM34513g = wnsVar5;
                            break;
                        }
                        Object obj3 = wnsVar5.get(i);
                        achu.m3300g(obj3, "get(...)");
                        charSequence = (CharSequence) obj3;
                        if (charSequence instanceof String) {
                            strIntern = ((String) charSequence).intern();
                            achu.m3300g(strIntern, "intern(...)");
                            if (strIntern != charSequence) {
                                int size3 = wnsVar5.size();
                                zli.m36038aP(size3, "expectedSize");
                                wnnVar = new wnn(size3);
                                size2 = wnsVar5.size();
                                i2 = 0;
                                while (i2 < size2) {
                                    Object obj4 = wnsVar5.get(i2);
                                    achu.m3300g(obj4, "get(...)");
                                    objIntern = (CharSequence) obj4;
                                    int i5 = size2;
                                    if (objIntern instanceof String) {
                                        objIntern = ((String) objIntern).intern();
                                        achu.m3300g(objIntern, "intern(...)");
                                    }
                                    wnnVar.m34514h(objIntern);
                                    i2++;
                                    size2 = i5;
                                }
                                wnsVarM34513g = wnnVar.m34513g();
                                break;
                            }
                        }
                        i++;
                    }
                    if (wnsVarM34513g == null) {
                        achu.m3302i();
                    }
                    r2.put(wnsVarM34513g, wnsVarM34513g);
                }
            }
            int[] iArr2 = softKeyDef.f18197j;
            int[] iArrM32406h2 = uoqVar.m32406h(iArr2);
            compose = softKeyDef.f18192e;
            if (compose == null) {
                achu.m3304k("compose");
            }
            SoftKeyDef.Compose compose3 = (SoftKeyDef.Compose) uoqVar.m32405g(compose);
            str = softKeyDef.f18200m;
            if (str != null) {
                String strIntern3 = str.intern();
                achu.m3300g(strIntern3, "intern(...)");
                str2 = strIntern3;
            } else {
                str2 = null;
            }
            str3 = softKeyDef.f18201n;
            if (str3 != null) {
                strIntern2 = str3.intern();
                achu.m3300g(strIntern2, "intern(...)");
            } else {
                strIntern2 = null;
            }
            if (wnsVar2 != wnsVar && wnsVar4 == wnsVar3 && iArrM32406h == iArr && wnsVarM34513g == wnsVar5 && iArrM32406h2 == iArr2 && compose3 == compose) {
                str4 = str2;
                if (str4 == str && strIntern2 == str3) {
                    softKeyDef3 = softKeyDef;
                }
                r2.put(softKeyDef3, softKeyDef3);
                return softKeyDef3;
            }
            str4 = str2;
            SoftKeyDef softKeyDef4 = new SoftKeyDef(compose3, softKeyDef.f18193f, softKeyDef.f18194g, wnsVar2, wnsVarM34513g, iArrM32406h2, wnsVar4, iArrM32406h, str4, strIntern2);
            softKeyDef4.f18202o = softKeyDef.hashCode();
            softKeyDef3 = softKeyDef4;
            r2.put(softKeyDef3, softKeyDef3);
            return softKeyDef3;
        }
        wsxVar = wsx.f73395a;
        achu.m3300g(wsxVar, "of(...)");
        wnsVarM34529o3 = wsxVar;
        ngyVar = this.f56242f;
        if (ngyVar.m24488f()) {
            iArrM24489g = ngw.f48323b;
        } else {
            iArrM24489g = ngyVar.m24489g();
        }
        if (iArrM24489g == null) {
            achu.m3302i();
        }
        strM129cD = this.f56238b;
        if (strM129cD != null) {
            str5 = this.f56239c;
            if (str5 != null) {
                strM129cD = C0000a.m129cD(str5, strM129cD, ", ");
            }
        } else {
            strM129cD = null;
        }
        softKeyDef = new SoftKeyDef(compose2, i3, i4, wnsVarM34529o, wnsVarM34529o2, iArrM24489g2, wnsVarM34529o3, iArrM24489g, strM129cD, this.f56255s);
        uoqVar = this.f56256u;
        if (uoqVar != null) {
            return softKeyDef;
        }
        r2 = uoqVar.f68311d;
        map = (HashMap) r2;
        obj = map.get(softKeyDef);
        if (obj instanceof SoftKeyDef) {
            softKeyDef2 = (SoftKeyDef) obj;
        } else {
            softKeyDef2 = null;
        }
        if (softKeyDef2 == null) {
            return softKeyDef2;
        }
        wnsVar = softKeyDef.f18195h;
        if (wnsVar == null) {
            achu.m3304k("list");
        }
        if (wnsVar.isEmpty()) {
            wnsVar2 = wsx.f73395a;
            achu.m3300g(wnsVar2, "of(...)");
        } else {
            wnsVar2 = (wns) uoqVar.m32405g(wnsVar);
        }
        wnsVar3 = softKeyDef.f18198k;
        if (wnsVar3 == null) {
            achu.m3304k("list");
        }
        if (wnsVar3.isEmpty()) {
            wnsVar4 = wsx.f73395a;
            achu.m3300g(wnsVar4, "of(...)");
        } else {
            wnsVar4 = (wns) uoqVar.m32405g(wnsVar3);
        }
        int[] iArr3 = softKeyDef.f18199l;
        int[] iArrM32406h3 = uoqVar.m32406h(iArr3);
        wnsVar5 = softKeyDef.f18196i;
        if (wnsVar5 == null) {
            achu.m3304k("list");
        }
        if (wnsVar5.isEmpty()) {
            wnsVarM34513g = wsx.f73395a;
            achu.m3300g(wnsVarM34513g, "of(...)");
        } else {
            obj2 = map.get(wnsVar5);
            if (obj2 instanceof wns) {
                wnsVarM34513g = (wns) obj2;
            } else {
                wnsVarM34513g = null;
            }
            if (wnsVarM34513g == null) {
                size = wnsVar5.size();
                i = 0;
                while (true) {
                    if (i < size) {
                        wnsVarM34513g = wnsVar5;
                        break;
                    }
                    Object obj5 = wnsVar5.get(i);
                    achu.m3300g(obj5, "get(...)");
                    charSequence = (CharSequence) obj5;
                    if (charSequence instanceof String) {
                        strIntern = ((String) charSequence).intern();
                        achu.m3300g(strIntern, "intern(...)");
                        if (strIntern != charSequence) {
                            int size4 = wnsVar5.size();
                            zli.m36038aP(size4, "expectedSize");
                            wnnVar = new wnn(size4);
                            size2 = wnsVar5.size();
                            i2 = 0;
                            while (i2 < size2) {
                                Object obj6 = wnsVar5.get(i2);
                                achu.m3300g(obj6, "get(...)");
                                objIntern = (CharSequence) obj6;
                                int i6 = size2;
                                if (objIntern instanceof String) {
                                    objIntern = ((String) objIntern).intern();
                                    achu.m3300g(objIntern, "intern(...)");
                                }
                                wnnVar.m34514h(objIntern);
                                i2++;
                                size2 = i6;
                            }
                            wnsVarM34513g = wnnVar.m34513g();
                            break;
                        }
                    }
                    i++;
                }
                if (wnsVarM34513g == null) {
                    achu.m3302i();
                }
                r2.put(wnsVarM34513g, wnsVarM34513g);
            }
        }
        int[] iArr4 = softKeyDef.f18197j;
        int[] iArrM32406h4 = uoqVar.m32406h(iArr4);
        compose = softKeyDef.f18192e;
        if (compose == null) {
            achu.m3304k("compose");
        }
        SoftKeyDef.Compose compose4 = (SoftKeyDef.Compose) uoqVar.m32405g(compose);
        str = softKeyDef.f18200m;
        if (str != null) {
            String strIntern4 = str.intern();
            achu.m3300g(strIntern4, "intern(...)");
            str2 = strIntern4;
        } else {
            str2 = null;
        }
        str3 = softKeyDef.f18201n;
        if (str3 != null) {
            strIntern2 = str3.intern();
            achu.m3300g(strIntern2, "intern(...)");
        } else {
            strIntern2 = null;
        }
        if (wnsVar2 != wnsVar) {
            str4 = str2;
            SoftKeyDef softKeyDef5 = new SoftKeyDef(compose4, softKeyDef.f18193f, softKeyDef.f18194g, wnsVar2, wnsVarM34513g, iArrM32406h4, wnsVar4, iArrM32406h3, str4, strIntern2);
            softKeyDef5.f18202o = softKeyDef.hashCode();
            softKeyDef3 = softKeyDef5;
        } else {
            str4 = str2;
            SoftKeyDef softKeyDef6 = new SoftKeyDef(compose4, softKeyDef.f18193f, softKeyDef.f18194g, wnsVar2, wnsVarM34513g, iArrM32406h4, wnsVar4, iArrM32406h3, str4, strIntern2);
            softKeyDef6.f18202o = softKeyDef.hashCode();
            softKeyDef3 = softKeyDef6;
        }
        r2.put(softKeyDef3, softKeyDef3);
        return softKeyDef3;
    }

    /* JADX INFO: renamed from: c */
    public final void m28061c(SoftKeyDef softKeyDef) {
        this.f56241e.addAll(softKeyDef.f18198k);
        this.f56242f.m24485c(softKeyDef.f18199l);
        this.f56258w.addAll(softKeyDef.f18196i);
        this.f56243g.m24485c(softKeyDef.f18197j);
        int i = softKeyDef.f18194g;
        if (i != 0) {
            this.f56244h = i;
        }
        if (softKeyDef.m11289d() != -1) {
            this.f56245i = softKeyDef.m11289d();
        }
        if (softKeyDef.m11300o()) {
            this.f56246j = softKeyDef.m11300o();
        }
        if (softKeyDef.m11294i() != qcx.f56263c) {
            this.f56247k = softKeyDef.m11294i();
        }
        if (softKeyDef.m11295j() != qcy.f56269e) {
            this.f56248l = softKeyDef.m11295j();
        }
        if (softKeyDef.m11286a() != 1.0f) {
            this.f56249m = softKeyDef.m11286a();
        }
        if (softKeyDef.m11290e() != ((int) seo.f61414a.toMillis())) {
            this.f56250n = softKeyDef.m11290e();
        }
        if (softKeyDef.m11291f() != ((int) seo.f61415b.toMillis())) {
            this.f56251o = softKeyDef.m11291f();
        }
        if (softKeyDef.m11288c() != 255) {
            this.f56252p = softKeyDef.m11288c();
        }
        if (softKeyDef.m11298m()) {
            this.f56253q = softKeyDef.m11298m();
        }
        if (softKeyDef.m11299n()) {
            this.f56254r = softKeyDef.m11299n();
        }
        String str = softKeyDef.f18201n;
        if (str != null) {
            this.f56255s = str;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: e */
    public final void m28062e(AttributeSet attributeSet, int i) {
        if (attributeSet == null) {
            achu.m3304k("attrs");
        }
        String attributeName = attributeSet.getAttributeName(i);
        if (attributeName != null) {
            switch (attributeName.hashCode()) {
                case -1849968367:
                    if (attributeName.equals("slide_sensitivity")) {
                        this.f56248l = (qcy) seq.m29958b(attributeSet.getAttributeValue(i), qcy.f56267c);
                    }
                    break;
                case -1416025802:
                    if (attributeName.equals("content_description")) {
                        this.f56238b = attributeSet.getAttributeValue(i);
                    }
                    break;
                case -1134714295:
                    if (attributeName.equals("a11y_click_action_label")) {
                        this.f56240d = attributeSet.getAttributeResourceValue(i, 0);
                    }
                    break;
                case -1109722326:
                    if (attributeName.equals("layout")) {
                        this.f56244h = attributeSet.getAttributeResourceValue(i, 0);
                    }
                    break;
                case -457701188:
                    if (attributeName.equals("disable_lift_to_tap")) {
                        this.f56253q = attributeSet.getAttributeBooleanValue(i, false);
                    }
                    break;
                case 3536714:
                    if (attributeName.equals("span")) {
                        this.f56249m = attributeSet.getAttributeFloatValue(i, 1.0f);
                    }
                    break;
                case 83462329:
                    if (attributeName.equals("multi_touch")) {
                        this.f56246j = attributeSet.getAttributeBooleanValue(i, false);
                    }
                    break;
                case 92909918:
                    if (attributeName.equals("alpha")) {
                        this.f56252p = attributeSet.getAttributeIntValue(i, 255);
                    }
                    break;
                case 211935851:
                    if (attributeName.equals("touch_action_repeat_start_delay")) {
                        this.f56251o = attributeSet.getAttributeIntValue(i, (int) seo.f61415b.toMillis());
                    }
                    break;
                case 224770025:
                    if (attributeName.equals("tooltip_text")) {
                        this.f56255s = attributeSet.getAttributeValue(i);
                    }
                    break;
                case 380245278:
                    if (attributeName.equals("additional_content_description")) {
                        this.f56239c = attributeSet.getAttributeValue(i);
                    }
                    break;
                case 1615132640:
                    if (attributeName.equals("touch_action_repeat_interval")) {
                        this.f56250n = attributeSet.getAttributeIntValue(i, (int) seo.f61414a.toMillis());
                    }
                    break;
                case 1696207516:
                    if (attributeName.equals("enable_slide_actions_in_a11y_mode")) {
                        this.f56254r = attributeSet.getAttributeBooleanValue(i, false);
                    }
                    break;
                case 1881842493:
                    if (attributeName.equals("popup_timing")) {
                        this.f56247k = (qcx) seq.m29958b(attributeSet.getAttributeValue(i), qcx.f56263c);
                    }
                    break;
                case 2143325508:
                    if (attributeName.equals("long_press_delay")) {
                        this.f56245i = attributeSet.getAttributeIntValue(i, -1);
                    }
                    break;
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m28063f(int i, Object obj) {
        this.f56241e.add(obj);
        this.f56242f.m24484b(i);
    }

    @Override // p000.qaq
    /* JADX INFO: renamed from: g */
    public final void mo27894g(tpi tpiVar) {
        AttributeSet attributeSetM31367a = tpiVar.m31367a();
        achu.m3300g(attributeSetM31367a, "getAttributeSet(...)");
        if (this.f56237a == 0) {
            this.f56237a = attributeSetM31367a.getIdAttributeResourceValue(0);
        }
        int attributeCount = attributeSetM31367a.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            m28062e(attributeSetM31367a, i);
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m28064h(int i, CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = "";
        }
        this.f56258w.add(charSequence);
        this.f56243g.m24484b(i);
    }

    /* JADX INFO: renamed from: i */
    public final void m28065i() {
        this.f56257v.clear();
    }

    /* JADX INFO: renamed from: j */
    public final void m28066j() {
        this.f56258w.clear();
        this.f56243g.m24486d();
    }

    /* JADX INFO: renamed from: k */
    public final void m28067k(SoftKeyDef softKeyDef) {
        if (softKeyDef == null) {
            achu.m3304k("softKey");
        }
        m28068l(softKeyDef);
        this.f56257v.clear();
        m28072p(softKeyDef.f18195h);
    }

    /* JADX INFO: renamed from: l */
    public final void m28068l(SoftKeyDef softKeyDef) {
        if (softKeyDef == null) {
            achu.m3304k("softKey");
        }
        this.f56237a = softKeyDef.f18193f;
        this.f56238b = softKeyDef.f18200m;
        this.f56240d = softKeyDef.m11287b();
        ArrayList arrayList = this.f56241e;
        arrayList.clear();
        arrayList.addAll(softKeyDef.f18198k);
        ngy ngyVar = this.f56242f;
        ngyVar.m24486d();
        ngyVar.m24485c(softKeyDef.f18199l);
        ArrayList arrayList2 = this.f56258w;
        arrayList2.clear();
        arrayList2.addAll(softKeyDef.f18196i);
        ngy ngyVar2 = this.f56243g;
        ngyVar2.m24486d();
        ngyVar2.m24485c(softKeyDef.f18197j);
        this.f56244h = softKeyDef.f18194g;
        this.f56245i = softKeyDef.m11289d();
        this.f56246j = softKeyDef.m11300o();
        this.f56247k = softKeyDef.m11294i();
        this.f56248l = softKeyDef.m11295j();
        this.f56249m = softKeyDef.m11286a();
        this.f56250n = softKeyDef.m11290e();
        this.f56251o = softKeyDef.m11291f();
        this.f56252p = softKeyDef.m11288c();
        this.f56253q = softKeyDef.m11298m();
        this.f56254r = softKeyDef.m11299n();
        this.f56255s = softKeyDef.f18201n;
    }

    /* JADX INFO: renamed from: m */
    public final void m28069m(List list) {
        wnn wnnVarM34524f;
        int[] iArrCopyOf;
        ActionDef actionDef;
        ActionDef actionDef2;
        ActionDef actionDef3;
        int i;
        int i2;
        qcv qcvVar = this;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ActionDef actionDef4 = (ActionDef) it.next();
                if (actionDef4 != null) {
                    EnumMap enumMap = qcvVar.f56257v;
                    qae qaeVar = actionDef4.f17960e;
                    ActionDef actionDef5 = (ActionDef) enumMap.get(qaeVar);
                    if (actionDef5 == null) {
                        enumMap.put(qaeVar, actionDef4);
                    } else if (!achu.m3306m(actionDef5, actionDef4)) {
                        qaf qafVar = qcvVar.f56260y;
                        qafVar.m27898k();
                        qafVar.m27896i(actionDef5);
                        if (qafVar.m27895h(actionDef4)) {
                            qafVar.m27893f(actionDef4);
                            wns wnsVar = actionDef4.f17961f;
                            int size = wnsVar.size();
                            int iM27889b = qafVar.m27889b();
                            int i3 = iM27889b + size;
                            wnn wnnVarM34524f2 = wns.m34524f(i3);
                            qaz.m27991l(wnnVarM34524f2, iM27889b, qafVar.f55864b, 0, qbc.f55965a);
                            wns wnsVar2 = qafVar.f55865c;
                            wns wnsVar3 = actionDef4.f17971p;
                            boolean zM27993n = qaz.m27993n(wnsVar2, wnsVar3);
                            int[] iArr = qafVar.f55866d;
                            int[] iArr2 = actionDef4.f17972q;
                            boolean zM27994o = qaz.m27994o(iArr, iArr2);
                            if (zM27993n) {
                                wnnVarM34524f = null;
                            } else {
                                wnnVarM34524f = wns.m34524f(i3);
                                qaz.m27991l(wnnVarM34524f, iM27889b, qafVar.f55865c, 0, ActionDef.f17957c);
                            }
                            if (zM27994o == 0) {
                                iArrCopyOf = new int[i3];
                                qaz.m27995p(iArrCopyOf, qafVar.f55866d, ngw.f48323b, iM27889b, i3);
                            } else {
                                iArrCopyOf = null;
                            }
                            int i4 = 0;
                            int i5 = 0;
                            while (i5 < size) {
                                Object obj = wnsVar.get(i5);
                                wns wnsVar4 = wnsVar;
                                achu.m3300g(obj, "get(...)");
                                qbc qbcVar = (qbc) obj;
                                int i6 = qbcVar.f55968c;
                                int i7 = size;
                                qbb qbbVar = qbcVar.f55969d;
                                int i8 = i4;
                                Object obj2 = qbcVar.f55970e;
                                ActionDef actionDef6 = actionDef4;
                                int i9 = 0;
                                while (true) {
                                    if (i9 < iM27889b) {
                                        i = iM27889b;
                                        actionDef3 = actionDef5;
                                        qbc qbcVar2 = (qbc) qaz.m27992m(qafVar.f55864b, i9, null);
                                        if (qbcVar2 != null) {
                                            boolean zM3306m = achu.m3306m(qbcVar2.f55970e, obj2);
                                            int i10 = i9;
                                            if (qbcVar2.f55968c == i6 && qbcVar2.f55969d == qbbVar && zM3306m) {
                                                i4 = i8;
                                            } else {
                                                i9 = i10 + 1;
                                                iM27889b = i;
                                                actionDef5 = actionDef3;
                                            }
                                        }
                                        i5++;
                                        wnsVar = wnsVar4;
                                        size = i7;
                                        actionDef4 = actionDef6;
                                        iM27889b = i;
                                        actionDef5 = actionDef3;
                                    } else {
                                        actionDef3 = actionDef5;
                                        i = iM27889b;
                                    }
                                    wnnVarM34524f2.m34514h(qbcVar);
                                    if (!zM27994o) {
                                        int i11 = i + i8;
                                        achu.m3298e(iArrCopyOf);
                                        int length = iArr2.length;
                                        if (length == 0) {
                                            i2 = 0;
                                        } else {
                                            i2 = length == 1 ? iArr2[0] : iArr2[i5];
                                        }
                                        iArrCopyOf[i11] = i2;
                                    }
                                    if (!zM27993n) {
                                        achu.m3298e(wnnVarM34524f);
                                        wnnVarM34524f.m34514h(qaz.m27992m(wnsVar3, i5, ActionDef.f17957c));
                                    }
                                    i4 = i8 + 1;
                                    i5++;
                                    wnsVar = wnsVar4;
                                    size = i7;
                                    actionDef4 = actionDef6;
                                    iM27889b = i;
                                    actionDef5 = actionDef3;
                                }
                            }
                            actionDef = actionDef4;
                            actionDef2 = actionDef5;
                            int i12 = iM27889b + i4;
                            wns wnsVarM34513g = wnnVarM34524f2.m34513g();
                            achu.m3300g(wnsVarM34513g, "build(...)");
                            qafVar.f55864b = wnsVarM34513g;
                            if (zM27994o == 0) {
                                achu.m3298e(iArrCopyOf);
                                if (i12 != iArrCopyOf.length) {
                                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i12);
                                    achu.m3300g(iArrCopyOf, "copyOf(...)");
                                }
                                qafVar.f55866d = iArrCopyOf;
                            }
                            if (zM27993n == 0) {
                                achu.m3298e(wnnVarM34524f);
                                wns wnsVarM34513g2 = wnnVarM34524f.m34513g();
                                achu.m3300g(wnsVarM34513g2, "build(...)");
                                qafVar.f55865c = wnsVarM34513g2;
                            }
                        } else {
                            it = it;
                            actionDef = actionDef4;
                            actionDef2 = actionDef5;
                        }
                        ActionDef actionDefM27890c = qafVar.m27890c();
                        if (actionDefM27890c != null) {
                            enumMap.put(qaeVar, actionDefM27890c);
                        } else {
                            ((wvu) SoftKeyDef.f18187a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/metadata/SoftKeyDef$Builder", "mergeDynamicActionDef", 967, "SoftKeyDef.kt")).mo34808J("Failed to dynamically merge action def: %s into existing action def: %s", actionDef, actionDef2);
                        }
                        qcvVar = this;
                        it = it;
                    }
                }
                qcvVar = this;
            }
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m28070n(SoftKeyDef softKeyDef) {
        if (softKeyDef == null) {
            achu.m3304k("softKey");
        }
        m28072p(softKeyDef.f18195h);
        m28061c(softKeyDef);
    }

    /* JADX INFO: renamed from: o */
    public final void m28071o(ActionDef actionDef) {
        if (actionDef == null) {
            return;
        }
        EnumMap enumMap = this.f56257v;
        qae qaeVar = actionDef.f17960e;
        ActionDef actionDef2 = (ActionDef) enumMap.get(qaeVar);
        if (actionDef2 == null) {
            enumMap.put(qaeVar, actionDef);
            return;
        }
        qaf qafVar = this.f56260y;
        qafVar.m27898k();
        qafVar.m27896i(actionDef2);
        if (qafVar.m27895h(actionDef)) {
            qafVar.m27893f(actionDef);
            wns wnsVar = actionDef.f17961f;
            int size = wnsVar.size();
            int iM27889b = qafVar.m27889b();
            int i = iM27889b + size;
            int i2 = qafVar.f55874l;
            int i3 = (i2 < 0 || i2 >= iM27889b) ? iM27889b : i2;
            int i4 = i3 + size;
            if (i2 >= 0) {
                qafVar.f55874l = i2 + size;
            }
            int i5 = i3;
            qafVar.f55864b = qaz.m27996q(i, qafVar.f55864b, wnsVar, i5, i4, qbc.f55965a);
            wns wnsVar2 = qafVar.f55865c;
            wns wnsVar3 = actionDef.f17971p;
            if (!qaz.m27993n(wnsVar2, wnsVar3)) {
                wns wnsVarM27996q = qaz.m27996q(i, qafVar.f55865c, wnsVar3, i5, i4, ActionDef.f17957c);
                i5 = i5;
                i4 = i4;
                qafVar.f55865c = wnsVarM27996q;
            }
            int[] iArr = qafVar.f55866d;
            int[] iArr2 = actionDef.f17972q;
            if (!qaz.m27994o(iArr, iArr2)) {
                int[] iArr3 = new int[i];
                qaz.m27995p(iArr3, qafVar.f55866d, iArr2, i5, i4);
                qafVar.f55866d = iArr3;
            }
        }
        ActionDef actionDefM27890c = qafVar.m27890c();
        if (actionDefM27890c != null) {
            enumMap.put(qaeVar, actionDefM27890c);
        } else {
            ((wvu) SoftKeyDef.f18187a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/metadata/SoftKeyDef$Builder", "mergeStaticActionDef", 916, "SoftKeyDef.kt")).mo34808J("Failed to statically merge action def: %s into existing action def: %s", actionDef, actionDef2);
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m28072p(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                m28071o((ActionDef) it.next());
            }
        }
    }

    @Override // p000.qas
    /* JADX INFO: renamed from: q */
    public final /* bridge */ /* synthetic */ void mo27904q(tpi tpiVar) {
        mo27894g(tpiVar);
        tpiVar.m31373h(this);
    }

    @Override // p000.qat
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public final void mo27905r() {
        this.f56237a = 0;
        this.f56257v.clear();
        this.f56238b = null;
        this.f56239c = null;
        this.f56240d = 0;
        this.f56241e.clear();
        this.f56242f.m24486d();
        this.f56258w.clear();
        this.f56243g.m24486d();
        this.f56244h = 0;
        this.f56245i = -1;
        this.f56246j = false;
        this.f56247k = qcx.f56263c;
        this.f56248l = qcy.f56269e;
        this.f56249m = 1.0f;
        this.f56259x = null;
        this.f56250n = (int) seo.f61414a.toMillis();
        this.f56251o = (int) seo.f61415b.toMillis();
        this.f56252p = 255;
        this.f56253q = false;
        this.f56254r = false;
        this.f56255s = null;
    }

    /* JADX INFO: renamed from: t */
    public final void m28074t(ActionDef actionDef) {
        if (actionDef != null) {
            this.f56257v.put(actionDef.f17960e, actionDef);
        }
    }

    @Override // p000.qat
    /* JADX INFO: renamed from: u */
    public final /* synthetic */ void mo27908u(whn whnVar) {
        this.f56259x = whnVar;
    }

    /* JADX INFO: renamed from: v */
    public final void m28075v(int[] iArr, Object[] objArr) {
        ArrayList arrayList = this.f56241e;
        arrayList.clear();
        achu.m3253ay(arrayList, objArr);
        ngy ngyVar = this.f56242f;
        ngyVar.m24486d();
        ngyVar.m24485c(iArr);
    }

    /* JADX INFO: renamed from: w */
    public final void m28076w(int[] iArr, List list) {
        achu.m3301h(iArr, "viewIds");
        achu.m3301h(list, "labels");
        ArrayList arrayList = this.f56258w;
        arrayList.clear();
        for (Object obj : list) {
            if (obj == null) {
                obj = "";
            }
            arrayList.add(obj);
        }
        ngy ngyVar = this.f56243g;
        ngyVar.m24486d();
        ngyVar.m24485c(iArr);
    }

    /* JADX INFO: renamed from: x */
    public final void m28077x(int i, int i2) {
        m28063f(i, Integer.valueOf(i2));
    }

    @Override // p000.qcw
    /* JADX INFO: renamed from: y */
    public final /* synthetic */ void mo28078y(float f) {
        this.f56249m = f;
    }

    /* JADX INFO: renamed from: z */
    public final void m28079z(uoq uoqVar) {
        this.f56256u = uoqVar;
        this.f56260y.f55878p = uoqVar;
    }
}
