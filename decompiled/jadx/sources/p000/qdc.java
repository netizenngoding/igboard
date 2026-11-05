package p000;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qdc implements qas, tph {

    /* JADX INFO: renamed from: e */
    public static final qaz f56304e = new qaz(null);

    /* JADX INFO: renamed from: a */
    public int f56305a;

    /* JADX INFO: renamed from: b */
    public final List f56306b;

    /* JADX INFO: renamed from: c */
    public SparseArray f56307c;

    /* JADX INFO: renamed from: d */
    public SparseArray f56308d;

    /* JADX INFO: renamed from: f */
    private final qcv f56309f;

    /* JADX INFO: renamed from: g */
    private qdb f56310g;

    /* JADX INFO: renamed from: h */
    private whn f56311h;

    /* JADX INFO: renamed from: i */
    private qdi f56312i;

    /* JADX INFO: renamed from: j */
    private float f56313j;

    /* JADX INFO: renamed from: k */
    private int f56314k;

    /* JADX INFO: renamed from: l */
    private uoq f56315l;

    public qdc() {
        wvx wvxVar = SoftKeyDef.f18187a;
        this.f56309f = new qcv();
        this.f56306b = new ArrayList();
        this.f56313j = 1.0f;
    }

    /* JADX INFO: renamed from: e */
    public static final void m28090e(qdb qdbVar, Context context, qdc qdcVar, tpi tpiVar, String str, String str2) throws XmlPullParserException {
        achu.m3301h(str, "param");
        try {
            achu.m3301h(str, "item");
            qdbVar.m27887e(context, str, str2, qdbVar.f56282c);
            Iterator it = qdbVar.f56281b.iterator();
            while (it.hasNext()) {
                ((qag) it.next()).m27887e(context, str, str2, qdbVar.f56282c);
            }
            qdcVar.f56306b.add(qdbVar.mo27891d());
        } catch (XmlPullParserException e) {
            throw tpiVar.m31370e(e.getMessage());
        }
    }

    /* JADX INFO: renamed from: i */
    private final float m28091i(AttributeSet attributeSet) {
        float f = this.f56313j;
        float attributeFloatValue = attributeSet.getAttributeFloatValue(null, "span", -1.0f);
        if (attributeFloatValue <= 0.0f) {
            attributeFloatValue = f;
        }
        this.f56313j = attributeFloatValue;
        return f;
    }

    /* JADX INFO: renamed from: j */
    private final qdb m28092j(AttributeSet attributeSet) {
        qdb qdbVar = this.f56310g;
        qdb qdbVar2 = (qdb) m28095b().get(attributeSet.getAttributeResourceValue(null, "template_id", 0));
        if (qdbVar2 == null) {
            qdbVar2 = qdbVar;
        }
        this.f56310g = qdbVar2;
        return qdbVar;
    }

    /* JADX INFO: renamed from: k */
    private final whn m28093k(AttributeSet attributeSet) {
        whn whnVar = this.f56311h;
        whn whnVarM34274h = null;
        String attributeValue = attributeSet.getAttributeValue(null, "splitter");
        if (!TextUtils.isEmpty(attributeValue)) {
            if (attributeValue == null) {
                achu.m3302i();
            }
            whnVarM34274h = whn.m34269d(attributeValue).m34274h();
        }
        if (whnVarM34274h == null) {
            whnVarM34274h = whnVar;
        }
        this.f56311h = whnVarM34274h;
        return whnVar;
    }

    /* JADX INFO: renamed from: l */
    private final void m28094l(tpi tpiVar) throws XmlPullParserException {
        String resourceEntryName;
        int idAttributeResourceValue = tpiVar.m31367a().getIdAttributeResourceValue(0);
        qdb qdbVar = new qdb();
        qdbVar.m28089k(this.f56315l);
        qdbVar.f56282c = this.f56311h;
        Integer num = (Integer) tpiVar.m31369d().peek();
        qdbVar.f56283d = num != null ? num.intValue() : 0;
        tpiVar.m31372g();
        qdbVar.f56284e = tpiVar.f65368a.getLineNumber();
        qdbVar.mo27894g(tpiVar);
        tpiVar.m31373h(qdbVar);
        qdbVar.f56282c = null;
        SparseArray sparseArrayM28095b = m28095b();
        qdb qdbVar2 = (qdb) sparseArrayM28095b.get(idAttributeResourceValue);
        if (qdbVar2 != null) {
            if (qdbVar2 == qdbVar) {
                return;
            }
            int i = qdbVar.f56283d;
            if (i != 0 && qdbVar2.f56283d == i && qdbVar2.f56284e == qdbVar.f56284e) {
                return;
            }
            try {
                resourceEntryName = tpiVar.f65369b.getResources().getResourceEntryName(idAttributeResourceValue);
            } catch (Resources.NotFoundException unused) {
                resourceEntryName = String.format("0x%x", Arrays.copyOf(new Object[]{Integer.valueOf(idAttributeResourceValue)}, 1));
                achu.m3300g(resourceEntryName, "format(...)");
            }
            ((wvu) qdd.f56316a.m34777c().mo34836j("com/google/android/libraries/inputmethod/metadata/SoftKeysDef$Builder", "handleSoftKeyTemplateNode", 308, "SoftKeysDef.kt")).mo34806H("Duplicated softkey template ID detected: %s (0x%x). Overriding templates is deprecated and unsupported in Kotlin DSL.", resourceEntryName, idAttributeResourceValue);
            this.f56314k++;
        }
        sparseArrayM28095b.put(idAttributeResourceValue, qdbVar);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005e  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p000.tph
    /* JADX INFO: renamed from: a */
    public final void mo26701a(tpi tpiVar) throws XmlPullParserException {
        qcw qcwVar;
        int iM30193h;
        int[] iArrM34960O;
        qdi qdiVar;
        String strM31368c = tpiVar.m31368c();
        if (strM31368c == null) {
            throw tpiVar.m31371f("Unexpected null tagName", new Object[0]);
        }
        switch (strM31368c.hashCode()) {
            case -2035662347:
                if (strM31368c.equals("softkey")) {
                    int attributeResourceValue = tpiVar.m31367a().getAttributeResourceValue(null, "template_id", 0);
                    if (attributeResourceValue == 0) {
                        qcw qcwVar2 = this.f56310g;
                        if (qcwVar2 == null) {
                            qcwVar2 = this.f56309f;
                        }
                        qcwVar = qcwVar2;
                    } else {
                        qcwVar = (qdb) m28095b().get(attributeResourceValue);
                        if (qcwVar == null) {
                            throw tpiVar.m31371f(C0000a.m142ck(attributeResourceValue, "Undefined SoftKey template: "), new Object[0]);
                        }
                    }
                    if (this.f56312i == null) {
                        synchronized (qcwVar) {
                            qcwVar.mo27905r();
                            qcwVar.mo28078y(this.f56313j);
                            qcwVar.mo27908u(this.f56311h);
                            qcwVar.mo27904q(tpiVar);
                            Object objMo27891d = qcwVar.mo27891d();
                            int i = ((SoftKeyDef) objMo27891d).f18193f;
                            if (i != 0) {
                                m28096c().put(i, objMo27891d);
                            }
                            this.f56306b.add(objMo27891d);
                        }
                        return;
                    }
                    if (!(qcwVar instanceof qdb)) {
                        throw tpiVar.m31371f("<unicode_range> requires a SoftKey template", new Object[0]);
                    }
                    qdb qdbVar = (qdb) qcwVar;
                    Context context = tpiVar.f65369b;
                    synchronized (qdbVar) {
                        qdbVar.mo27905r();
                        qdbVar.mo28078y(this.f56313j);
                        qdbVar.f56282c = this.f56311h;
                        qdbVar.mo27904q(tpiVar);
                        qdi qdiVar2 = this.f56312i;
                        if (qdiVar2 == null) {
                            throw new IllegalStateException("unicodeRangeLooper is null");
                        }
                        int i2 = qdiVar2.f56337b;
                        int i3 = qdiVar2.f56338c;
                        int i4 = i2 > i3 ? -1 : 1;
                        int i5 = i3 + i4;
                        while (i2 != i5) {
                            int[] iArr = qdiVar2.f56339d;
                            if (iArr == null || Arrays.binarySearch(iArr, i2) < 0) {
                                String str = qdiVar2.f56340e;
                                char[] cArr = qdiVar2.f56341f;
                                String str2 = new String(cArr, 0, Character.toChars(i2, cArr, 0));
                                qdc qdcVar = this;
                                tpi tpiVar2 = tpiVar;
                                m28090e(qdbVar, context, qdcVar, tpiVar2, str, str2);
                                i2 += i4;
                                this = qdcVar;
                                tpiVar = tpiVar2;
                            } else {
                                i2 += i4;
                            }
                        }
                    }
                    return;
                }
                break;
            case -1508435800:
                if (strM31368c.equals("softkey_list")) {
                    AttributeSet attributeSetM31367a = tpiVar.m31367a();
                    achu.m3300g(attributeSetM31367a, "getAttributeSet(...)");
                    qdb qdbVarM28092j = m28092j(attributeSetM31367a);
                    whn whnVarM28093k = m28093k(attributeSetM31367a);
                    float fM28091i = m28091i(attributeSetM31367a);
                    tpiVar.m31373h(this);
                    this.f56310g = qdbVarM28092j;
                    this.f56311h = whnVarM28093k;
                    this.f56313j = fM28091i;
                    return;
                }
                break;
            case 1064484187:
                if (strM31368c.equals("unicode_range")) {
                    AttributeSet attributeSetM31367a2 = tpiVar.m31367a();
                    achu.m3300g(attributeSetM31367a2, "getAttributeSet(...)");
                    qdb qdbVarM28092j2 = m28092j(attributeSetM31367a2);
                    whn whnVarM28093k2 = m28093k(attributeSetM31367a2);
                    float fM28091i2 = m28091i(attributeSetM31367a2);
                    whn whnVar = qdi.f56335a;
                    whn whnVar2 = this.f56311h;
                    if (attributeSetM31367a2 == null) {
                        achu.m3304k("attrs");
                    }
                    int iM30193h2 = sge.m30193h(attributeSetM31367a2.getAttributeValue(null, "from"));
                    if (iM30193h2 > 0 && (iM30193h = sge.m30193h(attributeSetM31367a2.getAttributeValue(null, "to"))) > 0) {
                        String attributeValue = attributeSetM31367a2.getAttributeValue(null, "param");
                        if (TextUtils.isEmpty(attributeValue)) {
                            qdiVar = null;
                        } else {
                            String attributeValue2 = attributeSetM31367a2.getAttributeValue(null, "skip");
                            if (whnVar2 == null) {
                                whnVar2 = qdi.f56335a;
                            }
                            if (TextUtils.isEmpty(attributeValue2)) {
                                iArrM34960O = ngw.f48323b;
                            } else if (whnVar2 == null) {
                                int iM30193h3 = sge.m30193h(attributeValue2);
                                iArrM34960O = iM30193h3 > 0 ? new int[]{iM30193h3} : ngw.f48323b;
                            } else {
                                ArrayList arrayList = new ArrayList();
                                Iterator it = whnVar2.m34276j(attributeValue2).iterator();
                                while (it.hasNext()) {
                                    int iM30193h4 = sge.m30193h((String) it.next());
                                    if (iM30193h4 > 0) {
                                        arrayList.add(Integer.valueOf(iM30193h4));
                                    }
                                }
                                iArrM34960O = arrayList.isEmpty() ? ngw.f48323b : wzl.m34960O(arrayList);
                            }
                            achu.m3300g(iArrM34960O, "splitToCodePointArray(...)");
                            Arrays.sort(iArrM34960O);
                            if (attributeValue == null) {
                                achu.m3302i();
                            }
                            qdiVar = new qdi(iM30193h2, iM30193h, iArrM34960O, attributeValue);
                        }
                    } else {
                        qdiVar = null;
                    }
                    this.f56312i = qdiVar;
                    if (qdiVar == null) {
                        throw tpiVar.m31371f("Invalid Unicode Range node", new Object[0]);
                    }
                    tpiVar.m31373h(this);
                    this.f56310g = qdbVarM28092j2;
                    this.f56311h = whnVarM28093k2;
                    this.f56313j = fM28091i2;
                    this.f56312i = null;
                    return;
                }
                break;
            case 2134384516:
                if (strM31368c.equals("softkey_template")) {
                    m28094l(tpiVar);
                    return;
                }
                break;
        }
        throw tpiVar.m31371f("Unexpected xml node:".concat(strM31368c), new Object[0]);
    }

    /* JADX INFO: renamed from: b */
    public final SparseArray m28095b() {
        SparseArray sparseArray = this.f56308d;
        if (sparseArray != null) {
            return sparseArray;
        }
        SparseArray sparseArray2 = new SparseArray(2);
        this.f56308d = sparseArray2;
        return sparseArray2;
    }

    /* JADX INFO: renamed from: c */
    public final SparseArray m28096c() {
        SparseArray sparseArray = this.f56307c;
        if (sparseArray != null) {
            return sparseArray;
        }
        SparseArray sparseArray2 = new SparseArray();
        this.f56307c = sparseArray2;
        return sparseArray2;
    }

    @Override // p000.qas
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object mo27891d() {
        throw null;
    }

    /* JADX INFO: renamed from: f */
    public final void m28097f(tpi tpiVar) {
        int i;
        AttributeSet attributeSetM31367a = tpiVar.m31367a();
        achu.m3300g(attributeSetM31367a, "getAttributeSet(...)");
        this.f56305a = attributeSetM31367a.getIdAttributeResourceValue(0);
        int attributeResourceValue = attributeSetM31367a.getAttributeResourceValue(null, "href", 0);
        if (attributeResourceValue != 0) {
            Context context = tpiVar.f65369b;
            lse lseVar = tpiVar.f65371d;
            Map map = tpiVar.f65370c;
            uoq uoqVar = this.f56315l;
            qdc qdcVar = new qdc();
            qdcVar.m28099h(uoqVar);
            qau qauVar = new qau(qdcVar, 3);
            tpi tpiVarM31365b = tpi.m31365b(context, attributeResourceValue, map);
            try {
                tpiVarM31365b.f65371d = lseVar;
                tpiVarM31365b.m31373h(qauVar);
                tpiVarM31365b.close();
                qdd qddVar = new qdd(qdcVar);
                lnz.m22842cB(m28096c(), qddVar.f56319c);
                SoftKeyDef[] softKeyDefArr = qddVar.f56320d;
                if (softKeyDefArr == null) {
                    achu.m3304k("allSoftKeyDefs");
                }
                this.f56306b.addAll(achu.m3236ah(Arrays.copyOf(softKeyDefArr, softKeyDefArr.length)));
                SparseArray sparseArray = qddVar.f56321e;
                if (sparseArray != null) {
                    SparseArray sparseArrayM28095b = m28095b();
                    int size = sparseArray.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        int iKeyAt = sparseArray.keyAt(i2);
                        qdb qdbVar = (qdb) sparseArray.valueAt(i2);
                        qdbVar.m28089k(this.f56315l);
                        qdb qdbVar2 = (qdb) sparseArrayM28095b.get(iKeyAt);
                        if (qdbVar2 != null && qdbVar2 != qdbVar && ((i = qdbVar.f56283d) == 0 || qdbVar2.f56283d != i || qdbVar2.f56284e != qdbVar.f56284e)) {
                            achu.m3300g(String.format("Duplicated softkey template ID detected in addSoftKeyDefTemplateBuilders: 0x%x. Overriding templates is deprecated and unsupported in Kotlin DSL.", Arrays.copyOf(new Object[]{Integer.valueOf(iKeyAt)}, 1)), "format(...)");
                            ((wvu) qdd.f56316a.m34777c().mo34836j("com/google/android/libraries/inputmethod/metadata/SoftKeysDef$Builder", "addSoftKeyDefTemplateBuilders", 384, "SoftKeysDef.kt")).mo34847u("Duplicated softkey template ID detected in addSoftKeyDefTemplateBuilders: 0x%x. Overriding templates is deprecated and unsupported in Kotlin DSL.", iKeyAt);
                            this.f56314k++;
                        }
                    }
                }
                lnz.m22842cB(m28095b(), sparseArray);
            } catch (Throwable th) {
                try {
                    tpiVarM31365b.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        tpiVar.m31373h(this);
    }

    /* JADX INFO: renamed from: g */
    public final void m28098g() {
        this.f56305a = 0;
        this.f56306b.clear();
        this.f56307c = null;
        this.f56308d = null;
        this.f56314k = 0;
    }

    /* JADX INFO: renamed from: h */
    public final void m28099h(uoq uoqVar) {
        this.f56315l = uoqVar;
        this.f56309f.m28079z(uoqVar);
    }

    @Override // p000.qas
    /* JADX INFO: renamed from: q */
    public final /* bridge */ /* synthetic */ void mo27904q(tpi tpiVar) {
        throw null;
    }
}
