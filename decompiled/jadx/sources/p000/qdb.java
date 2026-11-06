package p000;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qdb extends qad implements qcw, qaq, tph {

    /* JADX INFO: renamed from: c */
    public whn f56282c;

    /* JADX INFO: renamed from: d */
    public int f56283d;

    /* JADX INFO: renamed from: e */
    public int f56284e;

    /* JADX INFO: renamed from: n */
    private final pzt f56293n;

    /* JADX INFO: renamed from: o */
    private final pzv f56294o;

    /* JADX INFO: renamed from: p */
    private final pzv f56295p;

    /* JADX INFO: renamed from: q */
    private final pzx f56296q;

    /* JADX INFO: renamed from: r */
    private final pzx f56297r;

    /* JADX INFO: renamed from: s */
    private final pzx f56298s;

    /* JADX INFO: renamed from: u */
    private final pzw f56299u;

    /* JADX INFO: renamed from: v */
    private final pzx f56300v;

    /* JADX INFO: renamed from: w */
    private final pzt f56301w;

    /* JADX INFO: renamed from: x */
    private final pzt f56302x;

    /* JADX INFO: renamed from: y */
    private List f56303y;

    /* JADX INFO: renamed from: f */
    private final qcv f56285f = new qcv();

    /* JADX INFO: renamed from: b */
    public final ArrayList f56281b = new ArrayList();

    /* JADX INFO: renamed from: g */
    private final qac f56286g = new qac();

    /* JADX INFO: renamed from: h */
    private final qac f56287h = new qac();

    /* JADX INFO: renamed from: i */
    private final ArrayList f56288i = new ArrayList();

    /* JADX INFO: renamed from: j */
    private final ArrayList f56289j = new ArrayList();

    /* JADX INFO: renamed from: k */
    private final ArrayList f56290k = new ArrayList();

    /* JADX INFO: renamed from: l */
    private final ArrayList f56291l = new ArrayList();

    /* JADX INFO: renamed from: m */
    private final qaa f56292m = new qaa(0);

    public qdb() {
        Boolean bool = Boolean.FALSE;
        this.f56293n = new pzt(bool);
        this.f56294o = new pzv(qcx.f56263c);
        qcy qcyVar = qcy.f56267c;
        pzv pzvVar = new pzv(qcyVar);
        this.f56295p = pzvVar;
        this.f56296q = new pzx(Integer.valueOf((int) seo.f61414a.toMillis()));
        this.f56297r = new pzx(Integer.valueOf((int) seo.f61415b.toMillis()));
        this.f56298s = new pzx(-1);
        this.f56299u = new pzw(Float.valueOf(1.0f));
        this.f56300v = new pzx(255);
        this.f56301w = new pzt(bool);
        this.f56302x = new pzt(bool);
        pzvVar.f55822b = qcyVar;
    }

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
                pzs pzsVar = null;
                if (iHashCode != 3226745) {
                    if (iHashCode == 102727412 && strM31368c.equals("label")) {
                        AttributeSet attributeSetM31367a = tpiVar.m31367a();
                        achu.m3300g(attributeSetM31367a, "getAttributeSet(...)");
                        Context context = tpiVar.f65369b;
                        int attributeCount = attributeSetM31367a.getAttributeCount();
                        int attributeResourceValue = 0;
                        for (int i = 0; i < attributeCount; i++) {
                            String attributeName = attributeSetM31367a.getAttributeName(i);
                            if (achu.m3306m("location", attributeName)) {
                                attributeResourceValue = attributeSetM31367a.getAttributeResourceValue(i, 0);
                            } else if (achu.m3306m("value", attributeName)) {
                                qac qacVar = new qac();
                                m27885b(context, attributeSetM31367a, i, qacVar, null);
                                pzsVar = qacVar;
                            }
                        }
                        if (attributeResourceValue == 0 || pzsVar == null) {
                            return;
                        }
                        this.f56291l.add(Integer.valueOf(attributeResourceValue));
                        this.f56290k.add(pzsVar);
                        return;
                    }
                } else if (strM31368c.equals("icon")) {
                    AttributeSet attributeSetM31367a2 = tpiVar.m31367a();
                    achu.m3300g(attributeSetM31367a2, "getAttributeSet(...)");
                    Context context2 = tpiVar.f65369b;
                    int attributeCount2 = attributeSetM31367a2.getAttributeCount();
                    int attributeResourceValue2 = 0;
                    for (int i2 = 0; i2 < attributeCount2; i2++) {
                        String attributeName2 = attributeSetM31367a2.getAttributeName(i2);
                        if (achu.m3306m("location", attributeName2)) {
                            attributeResourceValue2 = attributeSetM31367a2.getAttributeResourceValue(i2, 0);
                        } else if (achu.m3306m("value", attributeName2)) {
                            qaa qaaVar = new qaa(0);
                            m27885b(context2, attributeSetM31367a2, i2, qaaVar, null);
                            pzsVar = qaaVar;
                        }
                    }
                    if (attributeResourceValue2 == 0 || pzsVar == null) {
                        return;
                    }
                    this.f56289j.add(Integer.valueOf(attributeResourceValue2));
                    this.f56288i.add(pzsVar);
                    return;
                }
            } else if (strM31368c.equals("action")) {
                qag qagVar = new qag();
                qagVar.m27910h(this.f56285f.f56256u);
                qagVar.f55896s = this.f56282c;
                qagVar.m27909f(tpiVar);
                tpiVar.m31373h(qagVar);
                this.f56281b.add(qagVar);
                return;
            }
        }
        throw tpiVar.m31371f("Unexpected xml node:".concat(String.valueOf(strM31368c)), new Object[0]);
    }

    @Override // p000.qas
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final SoftKeyDef mo27891d() {
        Object obj = this.f56300v.f55821a;
        achu.m3300g(obj, "getValue(...)");
        int iIntValue = ((Number) obj).intValue();
        qcv qcvVar = this.f56285f;
        qcvVar.f56252p = iIntValue;
        qcvVar.f56238b = (String) this.f56286g.f55821a;
        qcvVar.f56239c = (String) this.f56287h.f55821a;
        Object obj2 = this.f56292m.f55821a;
        achu.m3300g(obj2, "getValue(...)");
        qcvVar.f56244h = ((Number) obj2).intValue();
        Object obj3 = this.f56298s.f55821a;
        achu.m3300g(obj3, "getValue(...)");
        qcvVar.f56245i = ((Number) obj3).intValue();
        Object obj4 = this.f56293n.f55821a;
        achu.m3300g(obj4, "getValue(...)");
        qcvVar.f56246j = ((Boolean) obj4).booleanValue();
        qcvVar.f56247k = (qcx) this.f56294o.f55821a;
        qcvVar.f56248l = (qcy) this.f56295p.f55821a;
        Object obj5 = this.f56299u.f55821a;
        achu.m3300g(obj5, "getValue(...)");
        qcvVar.f56249m = ((Number) obj5).floatValue();
        Object obj6 = this.f56296q.f55821a;
        achu.m3300g(obj6, "getValue(...)");
        qcvVar.f56250n = ((Number) obj6).intValue();
        Object obj7 = this.f56297r.f55821a;
        achu.m3300g(obj7, "getValue(...)");
        qcvVar.f56251o = ((Number) obj7).intValue();
        Object obj8 = this.f56301w.f55821a;
        achu.m3300g(obj8, "getValue(...)");
        qcvVar.f56253q = ((Boolean) obj8).booleanValue();
        Object obj9 = this.f56302x.f55821a;
        achu.m3300g(obj9, "getValue(...)");
        qcvVar.f56254r = ((Boolean) obj9).booleanValue();
        qcvVar.m28065i();
        Iterator it = this.f56281b.iterator();
        achu.m3300g(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            achu.m3300g(next, "next(...)");
            qag qagVar = (qag) next;
            qaf qafVar = qagVar.f55879b;
            qafVar.m27898k();
            qafVar.f55863a = (qae) qagVar.f55880c.f55821a;
            qafVar.m27900m((int[]) qagVar.f55881d.f55821a, (qbb[]) qagVar.f55882e.f55821a, (Object[]) qagVar.f55883f.f55821a);
            Object obj10 = qagVar.f55884g.f55821a;
            achu.m3300g(obj10, "getValue(...)");
            Object[] objArr = (Object[]) obj10;
            if (objArr == null) {
                achu.m3304k("<this>");
            }
            List listAsList = Arrays.asList(objArr);
            achu.m3300g(listAsList, "asList(...)");
            qafVar.m27903p(listAsList);
            Object obj11 = qagVar.f55885h.f55821a;
            achu.m3300g(obj11, "getValue(...)");
            int[] iArr = (int[]) obj11;
            if (iArr == null) {
                achu.m3304k("<set-?>");
            }
            qafVar.f55866d = iArr;
            Object obj12 = qagVar.f55886i.f55821a;
            achu.m3300g(obj12, "getValue(...)");
            qafVar.f55867e = ((Boolean) obj12).booleanValue();
            Object obj13 = qagVar.f55887j.f55821a;
            achu.m3300g(obj13, "getValue(...)");
            qafVar.f55868f = ((Boolean) obj13).booleanValue();
            Object obj14 = qagVar.f55888k.f55821a;
            achu.m3300g(obj14, "getValue(...)");
            qafVar.f55869g = ((Number) obj14).intValue();
            Object obj15 = qagVar.f55889l.f55821a;
            achu.m3300g(obj15, "getValue(...)");
            qafVar.f55870h = ((Boolean) obj15).booleanValue();
            Object obj16 = qagVar.f55890m.f55821a;
            achu.m3300g(obj16, "getValue(...)");
            qafVar.f55871i = ((Boolean) obj16).booleanValue();
            Object obj17 = qagVar.f55891n.f55821a;
            achu.m3300g(obj17, "getValue(...)");
            qafVar.f55872j = ((Boolean) obj17).booleanValue();
            Object obj18 = qagVar.f55892o.f55821a;
            achu.m3300g(obj18, "getValue(...)");
            qafVar.f55873k = ((Number) obj18).intValue();
            Object obj19 = qagVar.f55893p.f55821a;
            achu.m3300g(obj19, "getValue(...)");
            qafVar.f55874l = ((Number) obj19).intValue();
            qafVar.f55875m = (String) qagVar.f55894q.f55821a;
            Object obj20 = qagVar.f55895r.f55821a;
            achu.m3300g(obj20, "getValue(...)");
            qafVar.f55877o = ((Boolean) obj20).booleanValue();
            ActionDef actionDefM27890c = qafVar.m27890c();
            if (actionDefM27890c != null) {
                qcvVar.m28071o(actionDefM27890c);
            }
        }
        qcvVar.m28066j();
        ArrayList arrayList = this.f56290k;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj21 = this.f56291l.get(i);
            achu.m3300g(obj21, "get(...)");
            qcvVar.m28064h(((Number) obj21).intValue(), (CharSequence) ((qac) arrayList.get(i)).f55821a);
        }
        qcvVar.f56241e.clear();
        qcvVar.f56242f.m24486d();
        ArrayList arrayList2 = this.f56288i;
        int size2 = arrayList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            Object obj22 = this.f56289j.get(i2);
            achu.m3300g(obj22, "get(...)");
            int iIntValue2 = ((Number) obj22).intValue();
            Object obj23 = ((qaa) arrayList2.get(i2)).f55821a;
            achu.m3300g(obj23, "getValue(...)");
            qcvVar.m28077x(iIntValue2, ((Number) obj23).intValue());
        }
        List list = this.f56303y;
        if (list != null) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                Object next2 = it2.next();
                achu.m3299f(next2, "null cannot be cast to non-null type android.util.AttributeSet");
                Object next3 = it2.next();
                achu.m3299f(next3, "null cannot be cast to non-null type kotlin.Int");
                qcvVar.m28062e((AttributeSet) next2, ((Integer) next3).intValue());
            }
        }
        return qcvVar.mo27891d();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p000.qaq
    /* JADX INFO: renamed from: g */
    public final void mo27894g(tpi tpiVar) throws XmlPullParserException {
        AttributeSet attributeSetM31367a = tpiVar.m31367a();
        achu.m3300g(attributeSetM31367a, "getAttributeSet(...)");
        int attributeCount = attributeSetM31367a.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = attributeSetM31367a.getAttributeName(i);
            if (attributeName != null) {
                Context context = tpiVar.f65369b;
                switch (attributeName.hashCode()) {
                    case -1849968367:
                        if (attributeName.equals("slide_sensitivity")) {
                            m27885b(context, attributeSetM31367a, i, this.f56295p, null);
                        }
                        break;
                    case -1416025802:
                        if (attributeName.equals("content_description")) {
                            m27885b(context, attributeSetM31367a, i, this.f56286g, null);
                        }
                        break;
                    case -1109722326:
                        if (attributeName.equals("layout")) {
                            int attributeResourceValue = attributeSetM31367a.getAttributeResourceValue(i, 0);
                            qaa qaaVar = this.f56292m;
                            if (attributeResourceValue != 0) {
                                qaaVar.f55821a = Integer.valueOf(attributeResourceValue);
                            } else {
                                m27885b(context, attributeSetM31367a, i, qaaVar, null);
                            }
                        }
                        break;
                    case -457701188:
                        if (attributeName.equals("disable_lift_to_tap")) {
                            m27885b(context, attributeSetM31367a, i, this.f56301w, null);
                        }
                        break;
                    case 3355:
                        if (attributeName.equals("id")) {
                        }
                        break;
                    case 3536714:
                        if (attributeName.equals("span")) {
                            m27885b(context, attributeSetM31367a, i, this.f56299u, null);
                        }
                        break;
                    case 83462329:
                        if (attributeName.equals("multi_touch")) {
                            m27885b(context, attributeSetM31367a, i, this.f56293n, null);
                        }
                        break;
                    case 92909918:
                        if (attributeName.equals("alpha")) {
                            m27885b(context, attributeSetM31367a, i, this.f56300v, null);
                        }
                        break;
                    case 211935851:
                        if (attributeName.equals("touch_action_repeat_start_delay")) {
                            m27885b(context, attributeSetM31367a, i, this.f56297r, null);
                        }
                        break;
                    case 380245278:
                        if (attributeName.equals("additional_content_description")) {
                            m27885b(context, attributeSetM31367a, i, this.f56287h, null);
                        }
                        break;
                    case 1615132640:
                        if (attributeName.equals("touch_action_repeat_interval")) {
                            m27885b(context, attributeSetM31367a, i, this.f56296q, null);
                        }
                        break;
                    case 1696207516:
                        if (attributeName.equals("enable_slide_actions_in_a11y_mode")) {
                            m27885b(context, attributeSetM31367a, i, this.f56302x, null);
                        }
                        break;
                    case 1881842493:
                        if (attributeName.equals("popup_timing")) {
                            m27885b(context, attributeSetM31367a, i, this.f56294o, null);
                        }
                        break;
                    case 2143325508:
                        if (attributeName.equals("long_press_delay")) {
                            m27885b(context, attributeSetM31367a, i, this.f56298s, null);
                        }
                        break;
                    default:
                        break;
                }
            }
            throw tpiVar.m31371f("Unexpected attribute: ".concat(String.valueOf(attributeName)), new Object[0]);
        }
    }

    @Override // p000.qas
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final void mo27904q(tpi tpiVar) throws XmlPullParserException {
        qdb qdbVar;
        AttributeSet attributeSetM31367a = tpiVar.m31367a();
        achu.m3300g(attributeSetM31367a, "getAttributeSet(...)");
        this.f56285f.f56237a = attributeSetM31367a.getIdAttributeResourceValue(0);
        int attributeCount = attributeSetM31367a.getAttributeCount();
        Context context = tpiVar.f65369b;
        int i = 0;
        while (i < attributeCount) {
            String attributeName = attributeSetM31367a.getAttributeName(i);
            if (achu.m3306m("id", attributeName) || achu.m3306m("template_id", attributeName)) {
                qdbVar = this;
            } else {
                try {
                    qdb qdbVar2 = this;
                    boolean zM27884A = qdbVar2.m27884A(context, attributeSetM31367a, attributeName, i, this.f56282c);
                    qdbVar = qdbVar2;
                    Iterator it = qdbVar.f56281b.iterator();
                    achu.m3300g(it, "iterator(...)");
                    while (it.hasNext()) {
                        Object next = it.next();
                        achu.m3300g(next, "next(...)");
                        zM27884A |= ((qag) next).m27884A(context, attributeSetM31367a, attributeName, i, qdbVar.f56282c);
                    }
                    if (!zM27884A) {
                        if (qdbVar.f56303y == null) {
                            qdbVar.f56303y = new ArrayList();
                        }
                        List list = qdbVar.f56303y;
                        achu.m3298e(list);
                        list.add(attributeSetM31367a);
                        List list2 = qdbVar.f56303y;
                        achu.m3298e(list2);
                        list2.add(Integer.valueOf(i));
                    }
                } catch (XmlPullParserException e) {
                    throw tpiVar.m31370e(e.getMessage());
                }
            }
            i++;
            this = qdbVar;
        }
    }

    @Override // p000.qat
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final void mo27905r() {
        this.f56285f.mo27905r();
        m27886c();
        Iterator it = this.f56281b.iterator();
        while (it.hasNext()) {
            ((qag) it.next()).m27886c();
        }
        this.f56282c = null;
        this.f56303y = null;
    }

    @Override // p000.qcw
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final void mo28078y(float f) {
        pzw pzwVar = this.f56299u;
        pzwVar.f55822b = Float.valueOf(f);
        pzwVar.mo27879d();
    }

    /* JADX INFO: renamed from: k */
    public final void m28089k(uoq uoqVar) {
        this.f56285f.m28079z(uoqVar);
        Iterator it = this.f56281b.iterator();
        achu.m3300g(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            achu.m3300g(next, "next(...)");
            ((qag) next).m27910h(uoqVar);
        }
    }

    @Override // p000.qat
    /* JADX INFO: renamed from: u */
    public final /* synthetic */ void mo27908u(whn whnVar) {
        this.f56282c = whnVar;
    }
}
