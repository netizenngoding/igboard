package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.MotionEvent;
import android.view.View;
import androidx.constraintlayout.widget.Barrier;
import com.google.android.inputmethod.latin.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bgz {

    /* JADX INFO: renamed from: a */
    public final bgu f12283a;

    /* JADX INFO: renamed from: e */
    public final SparseArray f12287e;

    /* JADX INFO: renamed from: f */
    public final SparseIntArray f12288f;

    /* JADX INFO: renamed from: g */
    public int f12289g;

    /* JADX INFO: renamed from: h */
    public int f12290h;

    /* JADX INFO: renamed from: i */
    public MotionEvent f12291i;

    /* JADX INFO: renamed from: j */
    public boolean f12292j;

    /* JADX INFO: renamed from: k */
    public boolean f12293k;

    /* JADX INFO: renamed from: l */
    public boolean f12294l;

    /* JADX INFO: renamed from: m */
    final bhe f12295m;

    /* JADX INFO: renamed from: n */
    float f12296n;

    /* JADX INFO: renamed from: o */
    float f12297o;

    /* JADX INFO: renamed from: p */
    public bgs f12298p;

    /* JADX INFO: renamed from: s */
    private final HashMap f12301s;

    /* JADX INFO: renamed from: q */
    adrz f12299q = null;

    /* JADX INFO: renamed from: b */
    bgy f12284b = null;

    /* JADX INFO: renamed from: c */
    public final ArrayList f12285c = new ArrayList();

    /* JADX INFO: renamed from: r */
    private bgy f12300r = null;

    /* JADX INFO: renamed from: d */
    public final ArrayList f12286d = new ArrayList();

    public bgz(Context context, bgu bguVar, int i) {
        SparseArray sparseArray = new SparseArray();
        this.f12287e = sparseArray;
        HashMap map = new HashMap();
        this.f12301s = map;
        this.f12288f = new SparseIntArray();
        this.f12289g = 400;
        this.f12290h = 0;
        this.f12292j = false;
        this.f12293k = false;
        this.f12283a = bguVar;
        this.f12295m = new bhe(bguVar);
        m7399o(context, i);
        sparseArray.put(R.id.APKTOOL_DUMMYVAL_0x7f0b066f, new bhs());
        map.put("motion_base", Integer.valueOf(R.id.APKTOOL_DUMMYVAL_0x7f0b066f));
    }

    /* JADX INFO: renamed from: n */
    private final int m7398n(Context context, XmlPullParser xmlPullParser) {
        int i;
        bhs bhsVar = new bhs();
        bhsVar.f12618f = false;
        int attributeCount = xmlPullParser.getAttributeCount();
        int iM7400p = -1;
        int iM7400p2 = -1;
        for (int i2 = 0; i2 < attributeCount; i2++) {
            String attributeName = xmlPullParser.getAttributeName(i2);
            String attributeValue = xmlPullParser.getAttributeValue(i2);
            int iHashCode = attributeName.hashCode();
            if (iHashCode != -1496482599) {
                if (iHashCode != -1153153640) {
                    if (iHashCode != 3355) {
                        if (iHashCode == 973381616 && attributeName.equals("stateLabels")) {
                            bhsVar.f12616d = attributeValue.split(",");
                            int i3 = 0;
                            while (true) {
                                String[] strArr = bhsVar.f12616d;
                                if (i3 < strArr.length) {
                                    strArr[i3] = strArr[i3].trim();
                                    i3++;
                                }
                            }
                        }
                    } else if (attributeName.equals("id")) {
                        iM7400p = m7400p(context, attributeValue);
                        HashMap map = this.f12301s;
                        if (attributeValue == null) {
                            attributeValue = "";
                        } else {
                            int iIndexOf = attributeValue.indexOf(47);
                            if (iIndexOf >= 0) {
                                attributeValue = attributeValue.substring(iIndexOf + 1);
                            }
                        }
                        map.put(attributeValue, Integer.valueOf(iM7400p));
                        bhsVar.f12614b = bfw.m7309c(context, iM7400p);
                    }
                } else if (attributeName.equals("constraintRotate")) {
                    try {
                        bhsVar.f12617e = Integer.parseInt(attributeValue);
                    } catch (NumberFormatException unused) {
                        switch (attributeValue) {
                            case "x_left":
                                i = 4;
                                break;
                            case "left":
                                i = 2;
                                break;
                            case "none":
                                bhsVar.f12617e = 0;
                                break;
                            case "right":
                                i = 1;
                                break;
                            case "x_right":
                                i = 3;
                                break;
                            default:
                                continue;
                                break;
                        }
                        bhsVar.f12617e = i;
                    }
                }
            } else if (attributeName.equals("deriveConstraintsFrom")) {
                iM7400p2 = m7400p(context, attributeValue);
            }
        }
        if (iM7400p != -1) {
            bhsVar.m7478m(context, xmlPullParser);
            if (iM7400p2 != -1) {
                this.f12288f.put(iM7400p, iM7400p2);
            }
            this.f12287e.put(iM7400p, bhsVar);
        }
        return iM7400p;
    }

    /* JADX WARN: Code duplicated, block: B:132:0x014d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:76:0x012f A[Catch: IOException -> 0x0177, XmlPullParserException -> 0x0180, TRY_ENTER, TryCatch #2 {IOException -> 0x0177, XmlPullParserException -> 0x0180, blocks: (B:3:0x000c, B:8:0x0018, B:9:0x0022, B:76:0x012f, B:21:0x0054, B:78:0x0140, B:80:0x0146, B:28:0x006b, B:32:0x007a, B:14:0x0032, B:34:0x008b, B:12:0x0029, B:13:0x002f, B:36:0x0091, B:38:0x009d, B:15:0x0037, B:43:0x00aa, B:48:0x00c0, B:50:0x00c8, B:55:0x00df, B:57:0x00ed, B:59:0x00f1, B:61:0x00f7, B:62:0x00fc, B:64:0x0100, B:16:0x0042, B:17:0x0047, B:66:0x0104, B:70:0x0110, B:20:0x004f, B:72:0x0123, B:84:0x0158, B:86:0x015f, B:90:0x016d, B:91:0x0170), top: B:100:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0140 A[Catch: IOException -> 0x0177, XmlPullParserException -> 0x0180, TryCatch #2 {IOException -> 0x0177, XmlPullParserException -> 0x0180, blocks: (B:3:0x000c, B:8:0x0018, B:9:0x0022, B:76:0x012f, B:21:0x0054, B:78:0x0140, B:80:0x0146, B:28:0x006b, B:32:0x007a, B:14:0x0032, B:34:0x008b, B:12:0x0029, B:13:0x002f, B:36:0x0091, B:38:0x009d, B:15:0x0037, B:43:0x00aa, B:48:0x00c0, B:50:0x00c8, B:55:0x00df, B:57:0x00ed, B:59:0x00f1, B:61:0x00f7, B:62:0x00fc, B:64:0x0100, B:16:0x0042, B:17:0x0047, B:66:0x0104, B:70:0x0110, B:20:0x004f, B:72:0x0123, B:84:0x0158, B:86:0x015f, B:90:0x016d, B:91:0x0170), top: B:100:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:80:0x0146 A[Catch: IOException -> 0x0177, XmlPullParserException -> 0x0180, TRY_LEAVE, TryCatch #2 {IOException -> 0x0177, XmlPullParserException -> 0x0180, blocks: (B:3:0x000c, B:8:0x0018, B:9:0x0022, B:76:0x012f, B:21:0x0054, B:78:0x0140, B:80:0x0146, B:28:0x006b, B:32:0x007a, B:14:0x0032, B:34:0x008b, B:12:0x0029, B:13:0x002f, B:36:0x0091, B:38:0x009d, B:15:0x0037, B:43:0x00aa, B:48:0x00c0, B:50:0x00c8, B:55:0x00df, B:57:0x00ed, B:59:0x00f1, B:61:0x00f7, B:62:0x00fc, B:64:0x0100, B:16:0x0042, B:17:0x0047, B:66:0x0104, B:70:0x0110, B:20:0x004f, B:72:0x0123, B:84:0x0158, B:86:0x015f, B:90:0x016d, B:91:0x0170), top: B:100:0x000c }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: o */
    private final void m7399o(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes;
        int indexCount;
        int i2;
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            bgy bgyVar = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                m7398n(context, xml);
                            }
                            break;
                        case -1239391468:
                            if (name.equals("KeyFrameSet")) {
                                bgd bgdVar = new bgd(context, xml);
                                if (bgyVar != null) {
                                    bgyVar.f12274j.add(bgdVar);
                                } else {
                                    bgyVar = null;
                                }
                            }
                            break;
                        case -687739768:
                            if (name.equals("Include")) {
                                typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xml), bhw.f12643w);
                                indexCount = typedArrayObtainStyledAttributes.getIndexCount();
                                for (i2 = 0; i2 < indexCount; i2++) {
                                    if (typedArrayObtainStyledAttributes.getIndex(i2) == 0) {
                                        m7407g(context, typedArrayObtainStyledAttributes.getResourceId(0, -1));
                                    }
                                }
                                typedArrayObtainStyledAttributes.recycle();
                            }
                            break;
                        case 61998586:
                            if (name.equals("ViewTransition")) {
                                bhd bhdVar = new bhd(context, xml);
                                bhe bheVar = this.f12295m;
                                bheVar.f12372b.add(bhdVar);
                                bheVar.f12373c = null;
                                int i3 = bhdVar.f12351b;
                                if (i3 == 4) {
                                    bhe.m7423c(bhdVar);
                                } else if (i3 == 5) {
                                    bhe.m7423c(bhdVar);
                                }
                            }
                            break;
                        case 269306229:
                            if (name.equals("Transition")) {
                                ArrayList arrayList = this.f12285c;
                                bgyVar = new bgy(this, context, xml);
                                arrayList.add(bgyVar);
                                if (this.f12284b == null && !bgyVar.f12265a) {
                                    this.f12284b = bgyVar;
                                    bhb bhbVar = bgyVar.f12275k;
                                    if (bhbVar != null) {
                                        bhbVar.m7417c(this.f12294l);
                                    }
                                }
                                if (bgyVar.f12265a) {
                                    if (bgyVar.f12266b == -1) {
                                        this.f12300r = bgyVar;
                                    } else {
                                        this.f12286d.add(bgyVar);
                                    }
                                    arrayList.remove(bgyVar);
                                }
                            }
                            break;
                        case 312750793:
                            if (name.equals("OnClick")) {
                                if (bgyVar == null) {
                                    bgyVar = null;
                                } else if (!this.f12283a.isInEditMode()) {
                                    bgyVar.f12276l.add(new bgx(context, bgyVar, xml));
                                }
                            }
                            break;
                        case 327855227:
                            if (name.equals("OnSwipe")) {
                                if (bgyVar == null) {
                                    context.getResources().getResourceEntryName(i);
                                    xml.getLineNumber();
                                } else {
                                    bgyVar.f12275k = new bhb(context, this.f12283a, xml);
                                }
                            }
                            break;
                        case 793277014:
                            if (name.equals("MotionScene")) {
                                TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(Xml.asAttributeSet(xml), bhw.f12633m);
                                int indexCount2 = typedArrayObtainStyledAttributes2.getIndexCount();
                                for (int i4 = 0; i4 < indexCount2; i4++) {
                                    int index = typedArrayObtainStyledAttributes2.getIndex(i4);
                                    if (index == 0) {
                                        int i5 = typedArrayObtainStyledAttributes2.getInt(0, this.f12289g);
                                        this.f12289g = i5;
                                        if (i5 < 8) {
                                            this.f12289g = 8;
                                        }
                                    } else if (index == 1) {
                                        this.f12290h = typedArrayObtainStyledAttributes2.getInteger(1, 0);
                                    }
                                }
                                typedArrayObtainStyledAttributes2.recycle();
                            }
                            break;
                        case 1382829617:
                            if (name.equals("StateSet")) {
                                this.f12299q = new adrz(context, xml);
                            }
                            break;
                        case 1942574248:
                            if (name.equals("include")) {
                                typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xml), bhw.f12643w);
                                indexCount = typedArrayObtainStyledAttributes.getIndexCount();
                                while (i2 < indexCount) {
                                    if (typedArrayObtainStyledAttributes.getIndex(i2) == 0) {
                                        m7407g(context, typedArrayObtainStyledAttributes.getResourceId(0, -1));
                                    }
                                }
                                typedArrayObtainStyledAttributes.recycle();
                            }
                            break;
                    }
                }
            }
        } catch (IOException e) {
            Log.e("MotionScene", C0000a.m142ck(i, "Error parsing resource: "), e);
        } catch (XmlPullParserException e2) {
            Log.e("MotionScene", C0000a.m142ck(i, "Error parsing resource: "), e2);
        }
    }

    /* JADX INFO: renamed from: p */
    private static final int m7400p(Context context, String str) {
        int identifier;
        if (str.contains("/")) {
            identifier = context.getResources().getIdentifier(str.substring(str.indexOf(47) + 1), "id", context.getPackageName());
        } else {
            identifier = -1;
        }
        if (identifier != -1) {
            return identifier;
        }
        if (str != null && str.length() > 1) {
            return Integer.parseInt(str.substring(1));
        }
        Log.e("MotionScene", "error in parsing id");
        return -1;
    }

    /* JADX INFO: renamed from: a */
    final float m7401a() {
        bhb bhbVar;
        bgy bgyVar = this.f12284b;
        if (bgyVar == null || (bhbVar = bgyVar.f12275k) == null) {
            return 0.0f;
        }
        return bhbVar.f12329s;
    }

    /* JADX INFO: renamed from: b */
    final float m7402b() {
        bhb bhbVar;
        bgy bgyVar = this.f12284b;
        if (bgyVar == null || (bhbVar = bgyVar.f12275k) == null) {
            return 0.0f;
        }
        return bhbVar.f12328r;
    }

    /* JADX INFO: renamed from: c */
    public final float m7403c() {
        bgy bgyVar = this.f12284b;
        if (bgyVar != null) {
            return bgyVar.f12272h;
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: d */
    public final int m7404d() {
        bgy bgyVar = this.f12284b;
        return bgyVar != null ? bgyVar.f12271g : this.f12289g;
    }

    /* JADX INFO: renamed from: e */
    final int m7405e() {
        bgy bgyVar = this.f12284b;
        if (bgyVar == null) {
            return -1;
        }
        return bgyVar.f12266b;
    }

    /* JADX INFO: renamed from: f */
    final int m7406f() {
        bgy bgyVar = this.f12284b;
        if (bgyVar == null) {
            return -1;
        }
        return bgyVar.f12267c;
    }

    /* JADX INFO: renamed from: g */
    public final int m7407g(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                String name = xml.getName();
                if (eventType == 2 && "ConstraintSet".equals(name)) {
                    return m7398n(context, xml);
                }
            }
            return -1;
        } catch (IOException e) {
            Log.e("MotionScene", C0000a.m142ck(i, "Error parsing resource: "), e);
            return -1;
        } catch (XmlPullParserException e2) {
            Log.e("MotionScene", C0000a.m142ck(i, "Error parsing resource: "), e2);
            return -1;
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m7408h(bgm bgmVar) {
        bgy bgyVar = this.f12284b;
        int i = 0;
        if (bgyVar != null) {
            ArrayList arrayList = bgyVar.f12274j;
            int size = arrayList.size();
            while (i < size) {
                ((bgd) arrayList.get(i)).m7327a(bgmVar);
                i++;
            }
            return;
        }
        bgy bgyVar2 = this.f12300r;
        if (bgyVar2 != null) {
            ArrayList arrayList2 = bgyVar2.f12274j;
            int size2 = arrayList2.size();
            while (i < size2) {
                ((bgd) arrayList2.get(i)).m7327a(bgmVar);
                i++;
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m7409i(int i, bgu bguVar) {
        SparseArray sparseArray = this.f12287e;
        bhs bhsVar = (bhs) sparseArray.get(i);
        bhsVar.f12615c = bhsVar.f12614b;
        int i2 = this.f12288f.get(i);
        if (i2 > 0) {
            m7409i(i2, bguVar);
            bhs bhsVar2 = (bhs) sparseArray.get(i2);
            if (bhsVar2 == null) {
                Log.e("MotionScene", "ERROR! invalid deriveConstraintsFrom: @id/".concat(String.valueOf(bfw.m7309c(this.f12283a.getContext(), i2))));
                return;
            }
            bhsVar.f12615c += '/' + bhsVar2.f12615c;
            HashMap map = bhsVar2.f12619g;
            for (Integer num : map.keySet()) {
                num.intValue();
                bhn bhnVar = (bhn) map.get(num);
                HashMap map2 = bhsVar.f12619g;
                if (!map2.containsKey(num)) {
                    map2.put(num, new bhn());
                }
                bhn bhnVar2 = (bhn) map2.get(num);
                if (bhnVar2 != null) {
                    bho bhoVar = bhnVar2.f12503e;
                    if (!bhoVar.f12552c) {
                        bhoVar.m7457a(bhnVar.f12503e);
                    }
                    bhq bhqVar = bhnVar2.f12501c;
                    if (!bhqVar.f12591a) {
                        bhqVar.m7459a(bhnVar.f12501c);
                    }
                    bhr bhrVar = bhnVar2.f12504f;
                    if (!bhrVar.f12597b) {
                        bhrVar.m7460a(bhnVar.f12504f);
                    }
                    bhp bhpVar = bhnVar2.f12502d;
                    if (!bhpVar.f12577b) {
                        bhpVar.m7458a(bhnVar.f12502d);
                    }
                    for (String str : bhnVar.f12505g.keySet()) {
                        if (!bhnVar2.f12505g.containsKey(str)) {
                            bhnVar2.f12505g.put(str, (bhf) bhnVar.f12505g.get(str));
                        }
                    }
                }
            }
        } else {
            bhsVar.f12615c = String.valueOf(bhsVar.f12615c).concat("  layout");
            int childCount = bguVar.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = bguVar.getChildAt(i3);
                bhi bhiVar = (bhi) childAt.getLayoutParams();
                int id = childAt.getId();
                if (bhsVar.f12618f && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                HashMap map3 = bhsVar.f12619g;
                Integer numValueOf = Integer.valueOf(id);
                if (!map3.containsKey(numValueOf)) {
                    map3.put(numValueOf, new bhn());
                }
                bhn bhnVar3 = (bhn) map3.get(numValueOf);
                if (bhnVar3 != null) {
                    bho bhoVar2 = bhnVar3.f12503e;
                    if (!bhoVar2.f12552c) {
                        bhnVar3.m7456d(id, bhiVar);
                        if (childAt instanceof bhg) {
                            bhoVar2.f12544ak = ((bhg) childAt).m7442l();
                            if (childAt instanceof Barrier) {
                                Barrier barrier = (Barrier) childAt;
                                bhoVar2.f12549ap = barrier.m5933f();
                                bhoVar2.f12541ah = barrier.f9963a;
                                bhoVar2.f12542ai = barrier.m5929b();
                            }
                        }
                        bhoVar2.f12552c = true;
                    }
                    bhq bhqVar2 = bhnVar3.f12501c;
                    if (!bhqVar2.f12591a) {
                        bhqVar2.f12592b = childAt.getVisibility();
                        bhqVar2.f12594d = childAt.getAlpha();
                        bhqVar2.f12591a = true;
                    }
                    bhr bhrVar2 = bhnVar3.f12504f;
                    if (!bhrVar2.f12597b) {
                        bhrVar2.f12597b = true;
                        bhrVar2.f12598c = childAt.getRotation();
                        bhrVar2.f12599d = childAt.getRotationX();
                        bhrVar2.f12600e = childAt.getRotationY();
                        bhrVar2.f12601f = childAt.getScaleX();
                        bhrVar2.f12602g = childAt.getScaleY();
                        float pivotX = childAt.getPivotX();
                        float pivotY = childAt.getPivotY();
                        if (pivotX != 0.0d || pivotY != 0.0d) {
                            bhrVar2.f12603h = pivotX;
                            bhrVar2.f12604i = pivotY;
                        }
                        bhrVar2.f12606k = childAt.getTranslationX();
                        bhrVar2.f12607l = childAt.getTranslationY();
                        bhrVar2.f12608m = childAt.getTranslationZ();
                        if (bhrVar2.f12609n) {
                            bhrVar2.f12610o = childAt.getElevation();
                        }
                    }
                }
            }
        }
        HashMap map4 = bhsVar.f12619g;
        for (bhn bhnVar4 : map4.values()) {
            if (bhnVar4.f12506h != null) {
                if (bhnVar4.f12500b == null) {
                    bhnVar4.f12506h.m7452e(bhsVar.m7470e(bhnVar4.f12499a));
                } else {
                    Iterator it = map4.keySet().iterator();
                    while (it.hasNext()) {
                        bhn bhnVarM7470e = bhsVar.m7470e(((Integer) it.next()).intValue());
                        String str2 = bhnVarM7470e.f12503e.f12546am;
                        if (str2 != null && bhnVar4.f12500b.matches(str2)) {
                            bhnVar4.f12506h.m7452e(bhnVarM7470e);
                            bhnVarM7470e.f12505g.putAll((HashMap) bhnVar4.f12505g.clone());
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x002d  */
    /* JADX WARN: Code duplicated, block: B:36:0x005c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:42:0x0075  */
    /* JADX WARN: Code duplicated, block: B:45:0x0052 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0067 A[SYNTHETIC] */
    /* JADX INFO: renamed from: j */
    final void m7410j(int i, int i2) {
        int iM5068n;
        int iM5068n2;
        bgy bgyVar;
        ArrayList arrayList;
        int size;
        int i3;
        int i4;
        bgy bgyVar2;
        ArrayList arrayList2;
        int size2;
        bgy bgyVar3;
        bgy bgyVar4;
        bgy bgyVar5;
        int i5;
        bhb bhbVar;
        adrz adrzVar = this.f12299q;
        if (adrzVar != null) {
            iM5068n = adrzVar.m5068n(i);
            if (iM5068n == -1) {
                iM5068n = i;
            }
            iM5068n2 = this.f12299q.m5068n(i2);
            if (iM5068n2 == -1) {
            }
            bgyVar = this.f12284b;
            if (bgyVar == null && bgyVar.f12266b == i2 && bgyVar.f12267c == i) {
                return;
            }
            arrayList = this.f12285c;
            size = arrayList.size();
            i4 = 0;
            while (true) {
                if (i4 >= size) {
                    bgyVar2 = this.f12300r;
                    arrayList2 = this.f12286d;
                    size2 = arrayList2.size();
                    for (i3 = 0; i3 < size2; i3++) {
                        bgyVar4 = (bgy) arrayList2.get(i3);
                        if (bgyVar4.f12266b == i2) {
                            bgyVar2 = bgyVar4;
                        }
                    }
                    bgyVar3 = new bgy(this, bgyVar2);
                    bgyVar3.f12267c = iM5068n;
                    bgyVar3.f12266b = iM5068n2;
                    if (iM5068n != -1) {
                        arrayList.add(bgyVar3);
                    }
                    this.f12284b = bgyVar3;
                    return;
                }
                bgyVar5 = (bgy) arrayList.get(i4);
                i5 = bgyVar5.f12266b;
                if ((i5 != iM5068n2 && bgyVar5.f12267c == iM5068n) || (i5 == i2 && bgyVar5.f12267c == i)) {
                    break;
                }
            }
            this.f12284b = bgyVar5;
            if (bgyVar5 != null || (bhbVar = bgyVar5.f12275k) == null) {
            }
            bhbVar.m7417c(this.f12294l);
            return;
        }
        iM5068n = i;
        iM5068n2 = i2;
        bgyVar = this.f12284b;
        if (bgyVar == null) {
        }
        arrayList = this.f12285c;
        size = arrayList.size();
        i4 = 0;
        while (true) {
            if (i4 >= size) {
                bgyVar2 = this.f12300r;
                arrayList2 = this.f12286d;
                size2 = arrayList2.size();
                while (i3 < size2) {
                    bgyVar4 = (bgy) arrayList2.get(i3);
                    if (bgyVar4.f12266b == i2) {
                        bgyVar2 = bgyVar4;
                    }
                }
                bgyVar3 = new bgy(this, bgyVar2);
                bgyVar3.f12267c = iM5068n;
                bgyVar3.f12266b = iM5068n2;
                if (iM5068n != -1) {
                    arrayList.add(bgyVar3);
                }
                this.f12284b = bgyVar3;
                return;
            }
            bgyVar5 = (bgy) arrayList.get(i4);
            i5 = bgyVar5.f12266b;
            i4 = i5 != iM5068n2 ? i4 + 1 : i4 + 1;
        }
        this.f12284b = bgyVar5;
        if (bgyVar5 != null) {
        }
    }

    /* JADX INFO: renamed from: k */
    final boolean m7411k(bgu bguVar, int i) {
        bgy bgyVar;
        int i2;
        int i3;
        if (this.f12298p == null) {
            ArrayList arrayList = this.f12285c;
            int size = arrayList.size();
            for (int i4 = 0; i4 < size; i4++) {
                bgy bgyVar2 = (bgy) arrayList.get(i4);
                if (bgyVar2.f12277m != 0 && ((bgyVar = this.f12284b) != bgyVar2 || !bgyVar.m7397b(2))) {
                    if (i == bgyVar2.f12267c && ((i3 = bgyVar2.f12277m) == 4 || i3 == 2)) {
                        bguVar.m7388z(4);
                        bguVar.m7381r(bgyVar2);
                        if (bgyVar2.f12277m == 4) {
                            bguVar.m7384v();
                            bguVar.m7388z(2);
                            bguVar.m7388z(3);
                        } else {
                            bguVar.m7380q(1.0f);
                            bguVar.m7375k(true);
                            bguVar.m7388z(2);
                            bguVar.m7388z(3);
                            bguVar.m7388z(4);
                            bguVar.m7378n();
                        }
                        return true;
                    }
                    if (i == bgyVar2.f12266b && ((i2 = bgyVar2.f12277m) == 3 || i2 == 1)) {
                        bguVar.m7388z(4);
                        bguVar.m7381r(bgyVar2);
                        if (bgyVar2.f12277m == 3) {
                            bguVar.m7373i(0.0f);
                            bguVar.m7388z(2);
                            bguVar.m7388z(3);
                        } else {
                            bguVar.m7380q(0.0f);
                            bguVar.m7375k(true);
                            bguVar.m7388z(2);
                            bguVar.m7388z(3);
                            bguVar.m7388z(4);
                            bguVar.m7378n();
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: l */
    final boolean m7412l() {
        ArrayList arrayList = this.f12285c;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            bhb bhbVar = ((bgy) arrayList.get(i)).f12275k;
            i++;
            if (bhbVar != null) {
                return true;
            }
        }
        bgy bgyVar = this.f12284b;
        return (bgyVar == null || bgyVar.f12275k == null) ? false : true;
    }

    /* JADX INFO: renamed from: m */
    final bhs m7413m(int i) {
        int iM5068n;
        adrz adrzVar = this.f12299q;
        if (adrzVar != null && (iM5068n = adrzVar.m5068n(i)) != -1) {
            i = iM5068n;
        }
        SparseArray sparseArray = this.f12287e;
        if (sparseArray.get(i) != null) {
            return (bhs) sparseArray.get(i);
        }
        Log.e("MotionScene", "Warning could not find ConstraintSet id/" + bfw.m7309c(this.f12283a.getContext(), i) + " In MotionScene");
        return (bhs) sparseArray.get(sparseArray.keyAt(0));
    }
}
