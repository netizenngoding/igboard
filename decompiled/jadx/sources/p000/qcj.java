package p000;

import android.content.Context;
import android.util.AttributeSet;
import android.util.SparseArray;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.KeyMappingDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import org.xmlpull.v1.XmlPullParserException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qcj implements qas, tph, qaq {

    /* JADX INFO: renamed from: a */
    public int f56153a;

    /* JADX INFO: renamed from: b */
    public qcl f56154b;

    /* JADX INFO: renamed from: c */
    public boolean f56155c;

    /* JADX INFO: renamed from: d */
    public int f56156d;

    /* JADX INFO: renamed from: e */
    public boolean f56157e;

    /* JADX INFO: renamed from: f */
    public boolean f56158f;

    /* JADX INFO: renamed from: g */
    public qck f56159g;

    /* JADX INFO: renamed from: i */
    public lse f56161i;

    /* JADX INFO: renamed from: m */
    private final qcv f56165m;

    /* JADX INFO: renamed from: n */
    private qdc f56166n;

    /* JADX INFO: renamed from: o */
    private uoq f56167o;

    /* JADX INFO: renamed from: p */
    private final lsn f56168p;

    /* JADX INFO: renamed from: q */
    private final lsn f56169q;

    /* JADX INFO: renamed from: r */
    private final rek f56170r;

    /* JADX INFO: renamed from: j */
    private final SparseArray f56162j = new SparseArray();

    /* JADX INFO: renamed from: k */
    private final SparseArray f56163k = new SparseArray();

    /* JADX INFO: renamed from: l */
    private final qbi f56164l = new qbi();

    /* JADX INFO: renamed from: h */
    public final List f56160h = new ArrayList();

    public qcj() {
        wvx wvxVar = SoftKeyDef.f18187a;
        this.f56165m = new qcv();
        this.f56169q = new lsn(this, (char[]) null);
        this.f56168p = new lsn(this, (char[]) null);
        this.f56170r = new rek(this);
        m28049e();
    }

    @Override // p000.tph
    /* JADX INFO: renamed from: a */
    public final void mo26701a(final tpi tpiVar) throws XmlPullParserException {
        SoftKeyDef[] softKeyDefArrM32408j;
        SoftKeyDef[] softKeyDefArrM32408j2;
        SoftKeyDef[] softKeyDefArrM32408j3;
        if (qar.m27919a(tpiVar, this)) {
            return;
        }
        String strM31368c = tpiVar.m31368c();
        final int i = 0;
        if (achu.m3306m("softkeys", strM31368c)) {
            qdc qdcVar = this.f56166n;
            if (qdcVar == null) {
                qdcVar = new qdc();
                qdcVar.m28099h(this.f56167o);
                this.f56166n = qdcVar;
            }
            qdcVar.m28098g();
            qdcVar.m28097f(tpiVar);
            qdd qddVar = new qdd(qdcVar);
            lnz.m22842cB(this.f56162j, qddVar.f56319c);
            int i2 = qddVar.f56318b;
            if (i2 != 0) {
                SparseArray sparseArray = this.f56163k;
                SoftKeyDef[] softKeyDefArr = (SoftKeyDef[]) sparseArray.get(i2);
                if (softKeyDefArr == null) {
                    uoq uoqVar = this.f56167o;
                    if (uoqVar == null || (softKeyDefArrM32408j3 = uoqVar.m32408j(qddVar.f56320d)) == null) {
                        softKeyDefArrM32408j3 = qddVar.f56320d;
                    }
                    sparseArray.put(i2, softKeyDefArrM32408j3);
                    return;
                }
                SoftKeyDef[] softKeyDefArr2 = qddVar.f56320d;
                if (softKeyDefArr2 == null) {
                    achu.m3304k("elements");
                }
                int length = softKeyDefArr.length;
                int length2 = softKeyDefArr2.length;
                Object[] objArrCopyOf = Arrays.copyOf(softKeyDefArr, length + length2);
                System.arraycopy(softKeyDefArr2, 0, objArrCopyOf, length, length2);
                if (objArrCopyOf == null) {
                    achu.m3302i();
                }
                SoftKeyDef[] softKeyDefArr3 = (SoftKeyDef[]) objArrCopyOf;
                uoq uoqVar2 = this.f56167o;
                if (uoqVar2 != null && (softKeyDefArrM32408j2 = uoqVar2.m32408j(softKeyDefArr3)) != null) {
                    softKeyDefArr3 = softKeyDefArrM32408j2;
                }
                sparseArray.put(i2, softKeyDefArr3);
                return;
            }
            return;
        }
        if (!achu.m3306m("key_mapping", strM31368c) && !achu.m3306m("keygroup_mapping", strM31368c) && !achu.m3306m("merge_key_mapping", strM31368c)) {
            if (!achu.m3306m("motion_event_handler", strM31368c)) {
                throw tpiVar.m31371f("Unexpected xml node:".concat(String.valueOf(strM31368c)), new Object[0]);
            }
            Context context = tpiVar.f65369b;
            AttributeSet attributeSetM31367a = tpiVar.m31367a();
            achu.m3300g(attributeSetM31367a, "getAttributeSet(...)");
            String strM30196k = sge.m30196k(context, attributeSetM31367a, null, "class");
            String strM30196k2 = sge.m30196k(context, attributeSetM31367a, null, "preference_key");
            boolean zM30200o = sge.m30200o(context, attributeSetM31367a, null, "reverse_preference", false);
            if (strM30196k == null || strM30196k.length() == 0) {
                throw new why("Invalid class name.");
            }
            KeyboardViewDef.MotionEventHandlerInfo motionEventHandlerInfo = new KeyboardViewDef.MotionEventHandlerInfo(strM30196k, strM30196k2, zM30200o);
            List list = this.f56160h;
            int size = list.size();
            while (i < size) {
                if (achu.m3306m(strM30196k, ((KeyboardViewDef.MotionEventHandlerInfo) list.get(i)).f18163a)) {
                    list.set(i, motionEventHandlerInfo);
                    return;
                }
                i++;
            }
            list.add(motionEventHandlerInfo);
            return;
        }
        final qbi qbiVarM28047b = m28047b();
        String strM31368c2 = tpiVar.m31368c();
        AttributeSet attributeSetM31367a2 = tpiVar.m31367a();
        achu.m3300g(attributeSetM31367a2, "getAttributeSet(...)");
        final long[] jArrM27987h = qaz.m27987h(attributeSetM31367a2, "state", qbi.f55986a);
        int length3 = jArrM27987h.length;
        if (length3 != 0) {
            if (strM31368c2 != null) {
                int iHashCode = strM31368c2.hashCode();
                if (iHashCode != -1630274201) {
                    if (iHashCode != -1302938865) {
                        if (iHashCode == 1868861166 && strM31368c2.equals("key_mapping")) {
                            tpiVar.m31373h(new tph() { // from class: qbg
                                /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
                                @Override // p000.tph
                                /* JADX INFO: renamed from: a */
                                public final void mo26701a(tpi tpiVar2) throws XmlPullParserException {
                                    int i3 = i;
                                    tpi tpiVar3 = tpiVar;
                                    if (i3 == 0) {
                                        if (!Objects.equals(tpiVar3.m31368c(), "mapping")) {
                                            throw tpiVar3.m31371f("Tag <" + tpiVar3.m31368c() + "> should not be inside + <key_mapping>.", new Object[0]);
                                        }
                                        AttributeSet attributeSetM31367a3 = tpiVar3.m31367a();
                                        achu.m3300g(attributeSetM31367a3, "getAttributeSet(...)");
                                        int attributeResourceValue = attributeSetM31367a3.getAttributeResourceValue(null, "view_id", 0);
                                        if (attributeResourceValue == 0) {
                                            throw tpiVar3.m31371f("SoftKeyView ID is not set or invalid.", new Object[0]);
                                        }
                                        int attributeResourceValue2 = attributeSetM31367a3.getAttributeResourceValue(null, "key_id", 0);
                                        if (attributeResourceValue2 == 0) {
                                            throw tpiVar3.m31371f(C0000a.m142ck(attributeResourceValue, "Softkey is not set or its ID is invalid."), new Object[0]);
                                        }
                                        Object obj = jArrM27987h;
                                        qbi qbiVar = qbiVarM28047b;
                                        long[] jArr = (long[]) obj;
                                        qbiVar.m28021c(attributeResourceValue, qbiVar.m28022e(attributeResourceValue2), Arrays.copyOf(jArr, jArr.length));
                                        return;
                                    }
                                    String strM31368c3 = tpiVar3.m31368c();
                                    if (strM31368c3 != null) {
                                        ?? r7 = jArrM27987h;
                                        qbi qbiVar2 = qbiVarM28047b;
                                        int iHashCode2 = strM31368c3.hashCode();
                                        if (iHashCode2 != 106079) {
                                            if (iHashCode2 == 3288564 && strM31368c3.equals("keys")) {
                                                AttributeSet attributeSetM31367a4 = tpiVar3.m31367a();
                                                achu.m3300g(attributeSetM31367a4, "getAttributeSet(...)");
                                                int attributeResourceValue3 = attributeSetM31367a4.getAttributeResourceValue(null, "softkeys_id", 0);
                                                if (attributeResourceValue3 == 0) {
                                                    throw tpiVar3.m31371f("SoftkeyGroup is not set or its ID is invalid.", new Object[0]);
                                                }
                                                SoftKeyDef[] softKeyDefArr4 = (SoftKeyDef[]) qbiVar2.f55990d.get(attributeResourceValue3);
                                                if (softKeyDefArr4 != null) {
                                                    Collections.addAll(r7, Arrays.copyOf(softKeyDefArr4, softKeyDefArr4.length));
                                                    return;
                                                }
                                                return;
                                            }
                                        } else if (strM31368c3.equals("key")) {
                                            AttributeSet attributeSetM31367a5 = tpiVar3.m31367a();
                                            achu.m3300g(attributeSetM31367a5, "getAttributeSet(...)");
                                            int attributeResourceValue4 = attributeSetM31367a5.getAttributeResourceValue(null, "key_id", 0);
                                            if (attributeResourceValue4 == 0) {
                                                throw tpiVar3.m31371f("Softkey is not set or its ID is invalid.", new Object[0]);
                                            }
                                            SoftKeyDef softKeyDefM28022e = qbiVar2.m28022e(attributeResourceValue4);
                                            if (softKeyDefM28022e != null) {
                                                r7.add(softKeyDefM28022e);
                                                return;
                                            }
                                            return;
                                        }
                                    }
                                    throw tpiVar3.m31371f("Tag <" + tpiVar3.m31368c() + "> should not be inside + <keygroup_mapping>.", new Object[0]);
                                }
                            });
                            return;
                        }
                    } else if (strM31368c2.equals("keygroup_mapping")) {
                        int attributeResourceValue = tpiVar.m31367a().getAttributeResourceValue(null, "group_view_id", 0);
                        if (attributeResourceValue == 0) {
                            throw tpiVar.m31371f("SoftKeyViewGroup ID is not set or invalid.", new Object[0]);
                        }
                        final ArrayList arrayList = new ArrayList();
                        final int i3 = 1;
                        tpiVar.m31373h(new tph() { // from class: qbg
                            /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
                            @Override // p000.tph
                            /* JADX INFO: renamed from: a */
                            public final void mo26701a(tpi tpiVar2) throws XmlPullParserException {
                                int i4 = i3;
                                tpi tpiVar3 = tpiVar;
                                if (i4 == 0) {
                                    if (!Objects.equals(tpiVar3.m31368c(), "mapping")) {
                                        throw tpiVar3.m31371f("Tag <" + tpiVar3.m31368c() + "> should not be inside + <key_mapping>.", new Object[0]);
                                    }
                                    AttributeSet attributeSetM31367a3 = tpiVar3.m31367a();
                                    achu.m3300g(attributeSetM31367a3, "getAttributeSet(...)");
                                    int attributeResourceValue2 = attributeSetM31367a3.getAttributeResourceValue(null, "view_id", 0);
                                    if (attributeResourceValue2 == 0) {
                                        throw tpiVar3.m31371f("SoftKeyView ID is not set or invalid.", new Object[0]);
                                    }
                                    int attributeResourceValue3 = attributeSetM31367a3.getAttributeResourceValue(null, "key_id", 0);
                                    if (attributeResourceValue3 == 0) {
                                        throw tpiVar3.m31371f(C0000a.m142ck(attributeResourceValue2, "Softkey is not set or its ID is invalid."), new Object[0]);
                                    }
                                    Object obj = arrayList;
                                    qbi qbiVar = qbiVarM28047b;
                                    long[] jArr = (long[]) obj;
                                    qbiVar.m28021c(attributeResourceValue2, qbiVar.m28022e(attributeResourceValue3), Arrays.copyOf(jArr, jArr.length));
                                    return;
                                }
                                String strM31368c3 = tpiVar3.m31368c();
                                if (strM31368c3 != null) {
                                    ?? r7 = arrayList;
                                    qbi qbiVar2 = qbiVarM28047b;
                                    int iHashCode2 = strM31368c3.hashCode();
                                    if (iHashCode2 != 106079) {
                                        if (iHashCode2 == 3288564 && strM31368c3.equals("keys")) {
                                            AttributeSet attributeSetM31367a4 = tpiVar3.m31367a();
                                            achu.m3300g(attributeSetM31367a4, "getAttributeSet(...)");
                                            int attributeResourceValue4 = attributeSetM31367a4.getAttributeResourceValue(null, "softkeys_id", 0);
                                            if (attributeResourceValue4 == 0) {
                                                throw tpiVar3.m31371f("SoftkeyGroup is not set or its ID is invalid.", new Object[0]);
                                            }
                                            SoftKeyDef[] softKeyDefArr4 = (SoftKeyDef[]) qbiVar2.f55990d.get(attributeResourceValue4);
                                            if (softKeyDefArr4 != null) {
                                                Collections.addAll(r7, Arrays.copyOf(softKeyDefArr4, softKeyDefArr4.length));
                                                return;
                                            }
                                            return;
                                        }
                                    } else if (strM31368c3.equals("key")) {
                                        AttributeSet attributeSetM31367a5 = tpiVar3.m31367a();
                                        achu.m3300g(attributeSetM31367a5, "getAttributeSet(...)");
                                        int attributeResourceValue5 = attributeSetM31367a5.getAttributeResourceValue(null, "key_id", 0);
                                        if (attributeResourceValue5 == 0) {
                                            throw tpiVar3.m31371f("Softkey is not set or its ID is invalid.", new Object[0]);
                                        }
                                        SoftKeyDef softKeyDefM28022e = qbiVar2.m28022e(attributeResourceValue5);
                                        if (softKeyDefM28022e != null) {
                                            r7.add(softKeyDefM28022e);
                                            return;
                                        }
                                        return;
                                    }
                                }
                                throw tpiVar3.m31371f("Tag <" + tpiVar3.m31368c() + "> should not be inside + <keygroup_mapping>.", new Object[0]);
                            }
                        });
                        if (arrayList.isEmpty()) {
                            return;
                        }
                        SoftKeyDef[] softKeyDefArr4 = (SoftKeyDef[]) arrayList.toArray(new SoftKeyDef[0]);
                        long[] jArrCopyOf = Arrays.copyOf(jArrM27987h, length3);
                        if (jArrCopyOf == null) {
                            achu.m3304k("states");
                        }
                        if (softKeyDefArr4 != null) {
                            uoq uoqVar3 = qbiVarM28047b.f55992g;
                            if (uoqVar3 != null && (softKeyDefArrM32408j = uoqVar3.m32408j(softKeyDefArr4)) != null) {
                                softKeyDefArr4 = softKeyDefArrM32408j;
                            }
                            SparseArray sparseArray2 = qbiVarM28047b.f55991e;
                            qdf qdfVar = (qdf) sparseArray2.get(attributeResourceValue);
                            if (qdfVar == null) {
                                qdfVar = new qdf(new qbh());
                                qdfVar.f56324c = qbiVarM28047b.f55992g;
                                sparseArray2.put(attributeResourceValue, qdfVar);
                            }
                            int length4 = jArrCopyOf.length;
                            while (i < length4) {
                                qdfVar.m28100a(jArrCopyOf[i], softKeyDefArr4);
                                i++;
                            }
                            return;
                        }
                        return;
                    }
                } else if (strM31368c2.equals("merge_key_mapping")) {
                    AttributeSet attributeSetM31367a3 = tpiVar.m31367a();
                    achu.m3300g(attributeSetM31367a3, "getAttributeSet(...)");
                    final long[] jArrM27987h2 = qaz.m27987h(attributeSetM31367a3, "exclude_state", ngw.f48325d);
                    tpiVar.m31373h(new tph() { // from class: qbf
                        @Override // p000.tph
                        /* JADX INFO: renamed from: a */
                        public final void mo26701a(tpi tpiVar2) throws XmlPullParserException {
                            tpi tpiVar3 = tpiVar;
                            if (!Objects.equals(tpiVar3.m31368c(), "merge")) {
                                throw tpiVar3.m31371f("Tag <" + tpiVar3.m31368c() + "> should not be inside + <merge_key_mapping>.", new Object[0]);
                            }
                            AttributeSet attributeSetM31367a4 = tpiVar3.m31367a();
                            achu.m3300g(attributeSetM31367a4, "getAttributeSet(...)");
                            int attributeResourceValue2 = attributeSetM31367a4.getAttributeResourceValue(null, "view_id", 0);
                            if (attributeResourceValue2 == 0) {
                                throw tpiVar3.m31371f("SoftKeyView ID is not set or invalid.", new Object[0]);
                            }
                            int attributeResourceValue3 = attributeSetM31367a4.getAttributeResourceValue(null, "key_id", 0);
                            if (attributeResourceValue3 == 0) {
                                throw tpiVar3.m31371f(C0000a.m142ck(attributeResourceValue2, "Softkey is not set or its ID is invalid."), new Object[0]);
                            }
                            qbi qbiVar = qbiVarM28047b;
                            SoftKeyDef softKeyDefM28022e = qbiVar.m28022e(attributeResourceValue3);
                            if (softKeyDefM28022e != null) {
                                long[] jArr = jArrM27987h;
                                if (jArr == null) {
                                    achu.m3304k("states");
                                }
                                long[] jArr2 = jArrM27987h2;
                                if (jArr2 == null) {
                                    achu.m3304k("statesToExclude");
                                }
                                qdf qdfVarM28020b = qbiVar.m28020b(attributeResourceValue2);
                                for (long j : jArr) {
                                    qdfVarM28020b.m28101b(j, softKeyDefM28022e, jArr2);
                                }
                            }
                        }
                    });
                    return;
                }
            }
            throw new XmlPullParserException("Unexpected xml node:".concat(String.valueOf(strM31368c2)));
        }
    }

    /* JADX INFO: renamed from: b */
    public final qbi m28047b() {
        qbi qbiVar = this.f56164l;
        qbiVar.f55989c = this.f56162j;
        qbiVar.f55990d = this.f56163k;
        return qbiVar;
    }

    /* JADX INFO: renamed from: c */
    public final KeyboardViewDef m28048c() {
        KeyboardViewDef.MotionEventHandlerInfo[] motionEventHandlerInfoArr;
        KeyboardViewDef.MotionEventHandlerInfo[] motionEventHandlerInfoArr2;
        int i = this.f56156d;
        if (i == 0) {
            throw new why("Invalid layout id.");
        }
        int i2 = this.f56153a;
        qcl qclVar = this.f56154b;
        boolean z = this.f56155c;
        boolean z2 = this.f56157e;
        boolean z3 = this.f56158f;
        qck qckVar = this.f56159g;
        KeyMappingDef keyMappingDefM28019a = m28047b().m28019a();
        List list = this.f56160h;
        KeyboardViewDef keyboardViewDef = new KeyboardViewDef(i2, qclVar, z, i, z2, z3, qckVar, keyMappingDefM28019a, list.isEmpty() ? null : (KeyboardViewDef.MotionEventHandlerInfo[]) list.toArray(new KeyboardViewDef.MotionEventHandlerInfo[0]));
        uoq uoqVar = this.f56167o;
        return (uoqVar == null || (motionEventHandlerInfoArr = keyboardViewDef.f18161i) == null || (motionEventHandlerInfoArr2 = (KeyboardViewDef.MotionEventHandlerInfo[]) uoqVar.m32409k(motionEventHandlerInfoArr, null, new ewk(uoqVar, 12))) == motionEventHandlerInfoArr) ? keyboardViewDef : new KeyboardViewDef(keyboardViewDef.f18153a, keyboardViewDef.f18154b, keyboardViewDef.f18155c, keyboardViewDef.f18156d, keyboardViewDef.f18157e, keyboardViewDef.f18158f, keyboardViewDef.f18159g, keyboardViewDef.f18160h, motionEventHandlerInfoArr2);
    }

    @Override // p000.qas
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ Object mo27891d() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: e */
    public final void m28049e() {
        this.f56154b = null;
        this.f56155c = true;
        this.f56153a = R.id.APKTOOL_DUMMYVAL_0x7f0b0215;
        this.f56156d = 0;
        this.f56157e = true;
        this.f56158f = true;
        this.f56159g = null;
        this.f56162j.clear();
        this.f56163k.clear();
        this.f56165m.mo27905r();
        qdc qdcVar = this.f56166n;
        if (qdcVar != null) {
            qdcVar.m28098g();
        }
        this.f56164l.m28023f();
        this.f56170r.f58866c.clear();
        this.f56160h.clear();
    }

    /* JADX INFO: renamed from: f */
    public final void m28050f(uoq uoqVar) {
        this.f56167o = uoqVar;
        this.f56165m.m28079z(uoqVar);
        qdc qdcVar = this.f56166n;
        if (qdcVar != null) {
            qdcVar.m28099h(uoqVar);
        }
        this.f56164l.m28024g(uoqVar);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p000.qaq
    /* JADX INFO: renamed from: g */
    public final void mo27894g(tpi tpiVar) {
        AttributeSet attributeSetM31367a = tpiVar.m31367a();
        achu.m3300g(attributeSetM31367a, "getAttributeSet(...)");
        int idAttributeResourceValue = attributeSetM31367a.getIdAttributeResourceValue(0);
        if (idAttributeResourceValue != 0) {
            this.f56153a = idAttributeResourceValue;
        }
        int attributeCount = attributeSetM31367a.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = attributeSetM31367a.getAttributeName(i);
            if (attributeName != null) {
                switch (attributeName.hashCode()) {
                    case -1109722326:
                        if (attributeName.equals("layout")) {
                            this.f56156d = attributeSetM31367a.getAttributeResourceValue(i, this.f56156d);
                        }
                        break;
                    case -962590849:
                        if (attributeName.equals("direction")) {
                            this.f56159g = (qck) seq.m29957a(attributeSetM31367a.getAttributeValue(i), qck.class);
                        }
                        break;
                    case -891967915:
                        if (attributeName.equals("scalable")) {
                            this.f56158f = attributeSetM31367a.getAttributeBooleanValue(i, this.f56158f);
                        }
                        break;
                    case -650281413:
                        if (attributeName.equals("default_show")) {
                            this.f56157e = attributeSetM31367a.getAttributeBooleanValue(i, this.f56157e);
                        }
                        break;
                    case 3575610:
                        if (attributeName.equals("type")) {
                            this.f56154b = (qcl) seq.m29957a(attributeSetM31367a.getAttributeValue(i), qcl.class);
                        }
                        break;
                    case 364166425:
                        if (attributeName.equals("touchable")) {
                            this.f56155c = attributeSetM31367a.getAttributeBooleanValue(i, this.f56155c);
                        }
                        break;
                }
            }
        }
    }

    @Override // p000.qas
    /* JADX INFO: renamed from: q */
    public final /* bridge */ /* synthetic */ void mo27904q(tpi tpiVar) {
        throw null;
    }
}
