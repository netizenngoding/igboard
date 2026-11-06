package p000;

import android.util.AttributeSet;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qaf implements qat, tph, qaq {

    /* JADX INFO: renamed from: q */
    public static final qaz f55862q = new qaz(null);

    /* JADX INFO: renamed from: a */
    public qae f55863a;

    /* JADX INFO: renamed from: b */
    public wns f55864b;

    /* JADX INFO: renamed from: c */
    public wns f55865c;

    /* JADX INFO: renamed from: d */
    public int[] f55866d;

    /* JADX INFO: renamed from: e */
    public boolean f55867e;

    /* JADX INFO: renamed from: f */
    public boolean f55868f;

    /* JADX INFO: renamed from: g */
    public int f55869g;

    /* JADX INFO: renamed from: h */
    public boolean f55870h;

    /* JADX INFO: renamed from: i */
    public boolean f55871i;

    /* JADX INFO: renamed from: j */
    public boolean f55872j;

    /* JADX INFO: renamed from: k */
    public int f55873k;

    /* JADX INFO: renamed from: l */
    public int f55874l;

    /* JADX INFO: renamed from: m */
    public String f55875m;

    /* JADX INFO: renamed from: n */
    public whn f55876n;

    /* JADX INFO: renamed from: o */
    public boolean f55877o;

    /* JADX INFO: renamed from: p */
    public uoq f55878p;

    public qaf() {
        wns wnsVar = wsx.f73395a;
        achu.m3300g(wnsVar, "of(...)");
        this.f55864b = wnsVar;
        achu.m3300g(wnsVar, "of(...)");
        this.f55865c = wnsVar;
        this.f55866d = ngw.f48323b;
        this.f55871i = true;
        this.f55872j = true;
        this.f55874l = -1;
    }

    @Override // p000.tph
    /* JADX INFO: renamed from: a */
    public final void mo26701a(tpi tpiVar) throws XmlPullParserException {
        if (!qar.m27919a(tpiVar, this)) {
            throw tpiVar.m31371f("Unexpected xml node:".concat(String.valueOf(tpiVar.m31368c())), new Object[0]);
        }
    }

    /* JADX INFO: renamed from: b */
    public final int m27889b() {
        return this.f55864b.size();
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: c */
    public final ActionDef m27890c() {
        wns wnsVarM34513g;
        wns wnsVarM34513g2;
        String strIntern = null;
        if (this.f55863a != null && !this.f55864b.isEmpty()) {
            int iM27889b = m27889b();
            for (int i = 0; i < iM27889b; i++) {
                Object obj = this.f55864b.get(i);
                achu.m3300g(obj, "get(...)");
                qbc qbcVar = (qbc) obj;
                qbd qbdVar = qbe.f55972a;
                if (!qbd.m28008d(qbcVar.f55968c) || qbcVar.f55970e != null) {
                }
            }
            ActionDef actionDef = new ActionDef(this);
            uoq uoqVar = this.f55878p;
            if (uoqVar == null) {
                return actionDef;
            }
            ?? r4 = uoqVar.f68311d;
            HashMap map = (HashMap) r4;
            Object obj2 = map.get(actionDef);
            ActionDef actionDef2 = obj2 instanceof ActionDef ? (ActionDef) obj2 : null;
            if (actionDef2 != null) {
                return actionDef2;
            }
            wns wnsVar = actionDef.f17961f;
            if (wnsVar == null) {
                achu.m3304k("list");
            }
            if (wnsVar.isEmpty()) {
                wnsVarM34513g = wsx.f73395a;
                achu.m3300g(wnsVarM34513g, "of(...)");
            } else {
                Object obj3 = map.get(wnsVar);
                wnsVarM34513g = obj3 instanceof wns ? (wns) obj3 : null;
                if (wnsVarM34513g == null) {
                    int size = wnsVar.size();
                    int i2 = 0;
                    while (true) {
                        if (i2 >= size) {
                            wnsVarM34513g = wnsVar;
                            break;
                        }
                        Object obj4 = wnsVar.get(i2);
                        achu.m3300g(obj4, "get(...)");
                        qbc qbcVar2 = (qbc) obj4;
                        if (uoqVar.m32404f(qbcVar2) != qbcVar2) {
                            int size2 = wnsVar.size();
                            zli.m36038aP(size2, "expectedSize");
                            wnn wnnVar = new wnn(size2);
                            int size3 = wnsVar.size();
                            for (int i3 = 0; i3 < size3; i3++) {
                                Object obj5 = wnsVar.get(i3);
                                achu.m3300g(obj5, "get(...)");
                                wnnVar.m34514h(uoqVar.m32404f((qbc) obj5));
                            }
                            wnsVarM34513g = wnnVar.m34513g();
                            break;
                        }
                        i2++;
                    }
                    if (wnsVarM34513g == null) {
                        achu.m3302i();
                    }
                    r4.put(wnsVarM34513g, wnsVarM34513g);
                }
            }
            wns wnsVar2 = wnsVarM34513g;
            wns wnsVar3 = actionDef.f17971p;
            if (wnsVar3 == null) {
                achu.m3304k("list");
            }
            if (wnsVar3.isEmpty()) {
                wnsVarM34513g2 = wsx.f73395a;
                achu.m3300g(wnsVarM34513g2, "of(...)");
            } else {
                Object obj6 = map.get(wnsVar3);
                wns wnsVar4 = obj6 instanceof wns ? (wns) obj6 : null;
                if (wnsVar4 == null) {
                    int size4 = wnsVar3.size();
                    int i4 = 0;
                    while (true) {
                        if (i4 >= size4) {
                            wnsVarM34513g2 = wnsVar3;
                            break;
                        }
                        Object obj7 = wnsVar3.get(i4);
                        achu.m3300g(obj7, "get(...)");
                        String str = (String) obj7;
                        String strIntern2 = str.intern();
                        achu.m3300g(strIntern2, "intern(...)");
                        if (strIntern2 != str) {
                            int size5 = wnsVar3.size();
                            zli.m36038aP(size5, "expectedSize");
                            wnn wnnVar2 = new wnn(size5);
                            int size6 = wnsVar3.size();
                            for (int i5 = 0; i5 < size6; i5++) {
                                Object obj8 = wnsVar3.get(i5);
                                achu.m3300g(obj8, "get(...)");
                                String strIntern3 = ((String) obj8).intern();
                                achu.m3300g(strIntern3, "intern(...)");
                                wnnVar2.m34514h(strIntern3);
                            }
                            wnsVarM34513g2 = wnnVar2.m34513g();
                            break;
                        }
                        i4++;
                    }
                    if (wnsVarM34513g2 == null) {
                        achu.m3302i();
                    }
                    r4.put(wnsVarM34513g2, wnsVarM34513g2);
                } else {
                    wnsVarM34513g2 = wnsVar4;
                }
            }
            int[] iArr = actionDef.f17972q;
            int[] iArrM32406h = uoqVar.m32406h(iArr);
            String str2 = actionDef.f17970o;
            if (str2 != null) {
                strIntern = str2.intern();
                achu.m3300g(strIntern, "intern(...)");
            }
            if (wnsVar2 != wnsVar || wnsVarM34513g2 != wnsVar3 || iArrM32406h != iArr || strIntern != str2) {
                ActionDef actionDef3 = new ActionDef(actionDef.f17960e, wnsVar2, actionDef.f17962g, actionDef.f17963h, actionDef.f17964i, actionDef.f17965j, actionDef.f17966k, actionDef.f17967l, actionDef.f17968m, actionDef.f17969n, strIntern, wnsVarM34513g2, iArrM32406h, actionDef.f17973r);
                actionDef3.f17974s = actionDef.hashCode();
                actionDef = actionDef3;
            }
            r4.put(actionDef, actionDef);
            return actionDef;
        }
        return null;
    }

    @Override // p000.qas
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ Object mo27891d() {
        throw null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: e */
    public final void m27892e(tpi tpiVar) throws XmlPullParserException {
        AttributeSet attributeSetM31367a = tpiVar.m31367a();
        achu.m3300g(attributeSetM31367a, "getAttributeSet(...)");
        int attributeCount = attributeSetM31367a.getAttributeCount();
        int[] iArrM28012h = null;
        qbb[] qbbVarArr = null;
        String[] strArrM30204s = null;
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = attributeSetM31367a.getAttributeName(i);
            if (attributeName != null) {
                switch (attributeName.hashCode()) {
                    case -1911222228:
                        if (attributeName.equals("popup_icon")) {
                            int[] iArrM30201p = sge.m30201p(tpiVar.f65369b, attributeSetM31367a, i, this.f55876n);
                            achu.m3300g(iArrM30201p, "getResourceIdArrayAttribute(...)");
                            this.f55866d = iArrM30201p;
                        }
                        break;
                    case -1416025802:
                        if (attributeName.equals("content_description")) {
                            this.f55875m = attributeSetM31367a.getAttributeValue(i);
                        }
                        break;
                    case -1241902729:
                        if (attributeName.equals("play_media_effect")) {
                            this.f55871i = attributeSetM31367a.getAttributeBooleanValue(i, this.f55871i);
                        }
                        break;
                    case -1190915729:
                        if (attributeName.equals("play_media_effect_on_release")) {
                            this.f55872j = attributeSetM31367a.getAttributeBooleanValue(i, this.f55872j);
                        }
                        break;
                    case -931794662:
                        if (attributeName.equals("always_show_popup")) {
                            this.f55870h = attributeSetM31367a.getAttributeBooleanValue(i, this.f55870h);
                        }
                        break;
                    case -892551111:
                        if (attributeName.equals("icon_background_level")) {
                            this.f55873k = attributeSetM31367a.getAttributeIntValue(i, this.f55873k);
                        }
                        break;
                    case -815004468:
                        if (attributeName.equals("keycode")) {
                            String strM30195j = sge.m30195j(tpiVar.f65369b, attributeSetM31367a, i);
                            qbd qbdVar = qbe.f55972a;
                            iArrM28012h = qbd.m28012h(strM30195j, this.f55876n);
                        }
                        break;
                    case 3076010:
                        if (attributeName.equals("data")) {
                            strArrM30204s = sge.m30204s(tpiVar.f65369b, attributeSetM31367a, i, this.f55876n);
                            sge.m30197l(strArrM30204s);
                        }
                        break;
                    case 3575610:
                        if (attributeName.equals("type")) {
                            this.f55863a = (qae) seq.m29957a(attributeSetM31367a.getAttributeValue(i), qae.class);
                        }
                        break;
                    case 451083727:
                        if (attributeName.equals("suppress_long_click")) {
                            this.f55877o = attributeSetM31367a.getAttributeBooleanValue(i, false);
                        }
                        break;
                    case 499354604:
                        if (attributeName.equals("intention")) {
                            qbbVarArr = (qbb[]) sge.m30203r(sge.m30195j(tpiVar.f65369b, attributeSetM31367a, i), this.f55876n, qbb.class);
                        }
                        break;
                    case 884351393:
                        if (attributeName.equals("popup_label")) {
                            String[] strArrM30204s2 = sge.m30204s(tpiVar.f65369b, attributeSetM31367a, i, this.f55876n);
                            achu.m3300g(strArrM30204s2, "getStringArrayAttribute(...)");
                            sge.m30197l(strArrM30204s2);
                            if (strArrM30204s2 == null) {
                                achu.m3304k("<this>");
                            }
                            List listAsList = Arrays.asList(strArrM30204s2);
                            achu.m3300g(listAsList, "asList(...)");
                            m27903p(listAsList);
                        }
                        break;
                    case 1052979705:
                        if (attributeName.equals("action_on_down")) {
                            this.f55867e = attributeSetM31367a.getAttributeBooleanValue(i, this.f55867e);
                        }
                        break;
                    case 1159953781:
                        if (attributeName.equals("repeatable")) {
                            this.f55868f = attributeSetM31367a.getAttributeBooleanValue(i, false);
                        }
                        break;
                    case 1204208955:
                        if (attributeName.equals("merge_insertion_index")) {
                            this.f55874l = attributeSetM31367a.getAttributeIntValue(i, this.f55874l);
                        }
                        break;
                    case 1645784605:
                        if (attributeName.equals("popup_layout")) {
                            this.f55869g = attributeSetM31367a.getAttributeResourceValue(i, 0);
                        }
                        break;
                    default:
                        break;
                }
            }
            throw tpiVar.m31371f("Unexpected attribute: ".concat(String.valueOf(attributeName)), new Object[0]);
        }
        if (this.f55864b.isEmpty()) {
            m27900m(iArrM28012h, qbbVarArr, strArrM30204s);
        } else if (iArrM28012h != null || strArrM30204s != null || qbbVarArr != null) {
            throw tpiVar.m31371f("Don't redefine keyCode, data, and intention.", new Object[0]);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m27893f(ActionDef actionDef) {
        if (actionDef.f17962g) {
            this.f55867e = true;
        }
        if (actionDef.f17963h) {
            this.f55868f = true;
        }
        int i = actionDef.f17964i;
        if (i != 0) {
            this.f55869g = i;
        }
        if (actionDef.f17965j) {
            this.f55870h = true;
        }
        if (!actionDef.f17966k) {
            this.f55871i = false;
        }
        if (!actionDef.f17967l) {
            this.f55872j = false;
        }
        int i2 = actionDef.f17968m;
        if (i2 != 0) {
            this.f55873k = i2;
        }
        if (actionDef.f17973r) {
            this.f55877o = true;
        }
    }

    @Override // p000.qaq
    /* JADX INFO: renamed from: g */
    public final void mo27894g(tpi tpiVar) throws XmlPullParserException {
        m27892e(tpiVar);
    }

    /* JADX INFO: renamed from: h */
    public final boolean m27895h(ActionDef actionDef) {
        qae qaeVar = this.f55863a;
        qae qaeVar2 = actionDef.f17960e;
        if (qaeVar == qaeVar2) {
            return true;
        }
        ((wvu) ActionDef.f17955a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/metadata/ActionDef$Builder", "checkMergePreconditions", 1025, "ActionDef.kt")).mo34808J("Cannot merge action %s with %s.", this.f55863a, qaeVar2);
        return false;
    }

    /* JADX INFO: renamed from: i */
    public final void m27896i(ActionDef actionDef) {
        m27897j(actionDef);
        this.f55864b = actionDef.f17961f;
    }

    /* JADX INFO: renamed from: j */
    public final void m27897j(ActionDef actionDef) {
        if (actionDef == null) {
            achu.m3304k("actionDef");
        }
        this.f55863a = actionDef.f17960e;
        this.f55867e = actionDef.f17962g;
        this.f55868f = actionDef.f17963h;
        this.f55869g = actionDef.f17964i;
        this.f55870h = actionDef.f17965j;
        this.f55871i = actionDef.f17966k;
        this.f55872j = actionDef.f17967l;
        this.f55873k = actionDef.f17968m;
        this.f55874l = actionDef.f17969n;
        this.f55875m = actionDef.f17970o;
        this.f55877o = actionDef.f17973r;
        this.f55865c = actionDef.f17971p;
        this.f55866d = actionDef.f17972q;
    }

    /* JADX INFO: renamed from: k */
    public final void m27898k() {
        this.f55863a = null;
        wns wnsVar = wsx.f73395a;
        achu.m3300g(wnsVar, "of(...)");
        this.f55864b = wnsVar;
        this.f55866d = ngw.f48323b;
        achu.m3300g(wnsVar, "of(...)");
        this.f55865c = wnsVar;
        this.f55867e = false;
        this.f55868f = false;
        this.f55876n = null;
        this.f55869g = 0;
        this.f55870h = false;
        this.f55871i = true;
        this.f55872j = true;
        this.f55873k = 0;
        this.f55874l = -1;
        this.f55875m = null;
        this.f55877o = false;
    }

    /* JADX INFO: renamed from: l */
    public final void m27899l(List list) {
        if (list == null) {
            achu.m3304k("keyDatas");
        }
        wns wnsVarM34529o = wns.m34529o(list);
        achu.m3300g(wnsVarM34529o, "copyOf(...)");
        this.f55864b = wnsVarM34529o;
    }

    /* JADX INFO: renamed from: m */
    public final void m27900m(int[] iArr, qbb[] qbbVarArr, Object[] objArr) {
        int length;
        int i;
        qbb qbbVar;
        if (iArr != null) {
            length = iArr.length;
        } else {
            if (objArr == null) {
                wns wnsVar = wsx.f73395a;
                achu.m3300g(wnsVar, "of(...)");
                this.f55864b = wnsVar;
                return;
            }
            length = 0;
        }
        int length2 = qbbVarArr != null ? qbbVarArr.length : 0;
        int length3 = objArr != null ? objArr.length : 0;
        int iMax = Math.max(length, length3);
        wnn wnnVar = new wnn(4);
        int i2 = 0;
        while (i2 < iMax) {
            if (length == 0) {
                i = 0;
            } else {
                i = i2 < length ? iArr[i2] : iArr[0];
            }
            Object obj = null;
            if (length2 == 0) {
                qbbVar = null;
            } else {
                qbbVar = i2 < length2 ? qbbVarArr[i2] : qbbVarArr[0];
            }
            if (length3 != 0) {
                if (i2 < length3) {
                    if (objArr == null) {
                        achu.m3302i();
                    }
                    obj = objArr[i2];
                } else {
                    if (objArr == null) {
                        achu.m3302i();
                    }
                    obj = objArr[0];
                }
            }
            wnnVar.m34514h(new qbc(i, qbbVar, obj, Integer.MAX_VALUE));
            i2++;
        }
        wns wnsVarM34513g = wnnVar.m34513g();
        achu.m3300g(wnsVarM34513g, "build(...)");
        this.f55864b = wnsVarM34513g;
    }

    /* JADX INFO: renamed from: n */
    public final void m27901n(qbc... qbcVarArr) {
        wns wnsVarM34531q = wns.m34531q(qbcVarArr);
        achu.m3300g(wnsVarM34531q, "copyOf(...)");
        this.f55864b = wnsVarM34531q;
    }

    /* JADX INFO: renamed from: o */
    public final void m27902o(int... iArr) {
        if (iArr == null) {
            achu.m3304k("popupIcons");
        }
        this.f55866d = iArr;
    }

    /* JADX INFO: renamed from: p */
    public final void m27903p(List list) {
        if (list == null) {
            achu.m3304k("popupLabels");
        }
        if (list instanceof wns) {
            this.f55865c = (wns) list;
            return;
        }
        int size = list.size();
        if (size == 0) {
            wns wnsVar = wsx.f73395a;
            achu.m3300g(wnsVar, "of(...)");
            this.f55865c = wnsVar;
            return;
        }
        if (size == 1) {
            String str = (String) list.get(0);
            if (str == null) {
                str = ActionDef.f17957c;
            }
            Object[] objArr = {str};
            zli.m36005I(objArr, 1);
            this.f55865c = new wsx(objArr, 1);
            return;
        }
        int size2 = list.size();
        zli.m36038aP(size2, "expectedSize");
        wnn wnnVar = new wnn(size2);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (str2 == null) {
                str2 = ActionDef.f17957c;
            }
            wnnVar.m34514h(str2);
        }
        wns wnsVarM34513g = wnnVar.m34513g();
        achu.m3300g(wnsVarM34513g, "build(...)");
        this.f55865c = wnsVarM34513g;
    }

    @Override // p000.qas
    /* JADX INFO: renamed from: q */
    public final /* bridge */ /* synthetic */ void mo27904q(tpi tpiVar) {
        throw null;
    }

    @Override // p000.qat
    /* JADX INFO: renamed from: r */
    public final /* bridge */ /* synthetic */ void mo27905r() {
        throw null;
    }

    /* JADX INFO: renamed from: s */
    public final void m27906s(int i, qbb qbbVar, Object obj) {
        m27901n(new qbc(i, qbbVar, obj, Integer.MAX_VALUE));
    }

    /* JADX INFO: renamed from: t */
    public final void m27907t(String... strArr) {
        m27903p(acbw.m3051m(strArr));
    }

    @Override // p000.qat
    /* JADX INFO: renamed from: u */
    public final /* bridge */ /* synthetic */ void mo27908u(whn whnVar) {
        throw null;
    }
}
