package p000;

import android.content.Context;
import android.os.Trace;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardSource$Xml;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qbs implements qas, qaq, tph {

    /* JADX INFO: renamed from: u */
    public static final qaz f56009u = new qaz(null);

    /* JADX INFO: renamed from: a */
    public final ArrayList f56010a = new ArrayList();

    /* JADX INFO: renamed from: b */
    public String f56011b;

    /* JADX INFO: renamed from: c */
    public int f56012c;

    /* JADX INFO: renamed from: d */
    public long f56013d;

    /* JADX INFO: renamed from: e */
    public float f56014e;

    /* JADX INFO: renamed from: f */
    public long f56015f;

    /* JADX INFO: renamed from: g */
    public String f56016g;

    /* JADX INFO: renamed from: h */
    public long f56017h;

    /* JADX INFO: renamed from: i */
    public qbu f56018i;

    /* JADX INFO: renamed from: j */
    public qch f56019j;

    /* JADX INFO: renamed from: k */
    public int f56020k;

    /* JADX INFO: renamed from: l */
    public int f56021l;

    /* JADX INFO: renamed from: m */
    public int[] f56022m;

    /* JADX INFO: renamed from: n */
    public long f56023n;

    /* JADX INFO: renamed from: o */
    public long f56024o;

    /* JADX INFO: renamed from: p */
    public final ArrayList f56025p;

    /* JADX INFO: renamed from: q */
    public final Map f56026q;

    /* JADX INFO: renamed from: r */
    public wnz f56027r;

    /* JADX INFO: renamed from: s */
    public Context f56028s;

    /* JADX INFO: renamed from: v */
    public lse f56029v;

    /* JADX INFO: renamed from: w */
    private uoq f56030w;

    public qbs() {
        this.f56014e = 1.0f;
        qbu qbuVar = qbu.f56049a;
        this.f56018i = qbuVar;
        ArrayList arrayList = new ArrayList();
        this.f56025p = arrayList;
        this.f56026q = new LinkedHashMap();
        uoq uoqVar = new uoq();
        this.f56030w = uoqVar;
        Iterator it = arrayList.iterator();
        achu.m3300g(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            achu.m3300g(next, "next(...)");
            ((qcj) next).m28050f(uoqVar);
        }
        this.f56010a.clear();
        this.f56011b = null;
        this.f56012c = 0;
        this.f56013d = 0L;
        this.f56014e = 1.0f;
        this.f56015f = 0L;
        this.f56016g = null;
        this.f56017h = 0L;
        this.f56018i = qbuVar;
        this.f56019j = null;
        this.f56020k = 0;
        this.f56021l = 0;
        this.f56025p.clear();
        this.f56022m = null;
        this.f56023n = 0L;
        this.f56024o = 0L;
        this.f56026q.clear();
        this.f56027r = null;
        this.f56028s = null;
    }

    /* JADX INFO: renamed from: h */
    private final qcj m28029h() {
        qcj qcjVar = new qcj();
        qcjVar.f56161i = this.f56029v;
        qcjVar.m28050f(this.f56030w);
        this.f56025p.add(qcjVar);
        return qcjVar;
    }

    @Override // p000.tph
    /* JADX INFO: renamed from: a */
    public final void mo26701a(tpi tpiVar) {
        qcj qcjVarM28029h;
        if (qar.m27919a(tpiVar, this)) {
            return;
        }
        ArrayList arrayList = this.f56025p;
        if (arrayList.isEmpty()) {
            qcjVarM28029h = m28029h();
        } else {
            AttributeSet attributeSetM31367a = tpiVar.m31367a();
            achu.m3300g(attributeSetM31367a, "getAttributeSet(...)");
            int idAttributeResourceValue = attributeSetM31367a.getIdAttributeResourceValue(R.id.APKTOOL_DUMMYVAL_0x7f0b0215);
            qcl qclVar = (qcl) seq.m29957a(attributeSetM31367a.getAttributeValue(null, "type"), qcl.class);
            Iterator it = arrayList.iterator();
            achu.m3300g(it, "iterator(...)");
            while (it.hasNext()) {
                Object next = it.next();
                achu.m3300g(next, "next(...)");
                qcj qcjVar = (qcj) next;
                if (qcjVar.f56153a == idAttributeResourceValue && qcjVar.f56154b == qclVar) {
                    wvx wvxVar = KeyboardDef.f18076a;
                    String attributeValue = attributeSetM31367a.getAttributeValue(null, "override");
                    if (!TextUtils.isEmpty(attributeValue)) {
                        if (achu.m3306m(attributeValue, "all")) {
                            qcjVar.m28049e();
                        } else if (achu.m3306m(attributeValue, "motion_event_handler")) {
                            qcjVar.f56160h.clear();
                        } else {
                            ((wvu) KeyboardDef.f18076a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/metadata/KeyboardDef$Companion", "maybeResetByOverrideField", 1224, "KeyboardDef.kt")).mo34849w("%s is not supported to be override.", attributeValue);
                        }
                    }
                    qcjVar.f56161i = this.f56029v;
                    qcjVar.m28050f(this.f56030w);
                    qcjVarM28029h = qcjVar;
                }
            }
            qcjVarM28029h = m28029h();
        }
        qcjVarM28029h.mo27894g(tpiVar);
        tpiVar.m31373h(qcjVarM28029h);
    }

    /* JADX INFO: renamed from: b */
    public final KeyboardDef m28030b() {
        KeyboardViewDef[] keyboardViewDefArr;
        ArrayList arrayList = this.f56010a;
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("Invalid keyboard id or empty sources");
        }
        if (this.f56019j != null && this.f56020k == 0) {
            throw new IllegalStateException("Invalid recent_key_layout");
        }
        Context context = this.f56028s;
        if (context != null) {
            int i = this.f56012c;
            if (i != 0) {
                int i2 = sgd.f61580a;
                this.f56012c = i == 0 ? 0 : sgd.m30166l(context, i, i);
            }
            int i3 = this.f56021l;
            if (i3 != 0) {
                int i4 = sgd.f61580a;
                this.f56021l = i3 == 0 ? 0 : sgd.m30166l(context, i3, i3);
            }
        }
        wns wnsVarM34529o = wns.m34529o(arrayList);
        achu.m3300g(wnsVarM34529o, "copyOf(...)");
        String str = this.f56011b;
        if (str == null) {
            achu.m3302i();
        }
        int i5 = this.f56012c;
        long j = this.f56013d;
        float f = this.f56014e;
        long j2 = this.f56015f;
        String str2 = this.f56016g;
        long j3 = this.f56017h;
        qbu qbuVar = this.f56018i;
        qch qchVar = this.f56019j;
        int i6 = this.f56020k;
        int i7 = this.f56021l;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = this.f56025p.iterator();
        achu.m3300g(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            Iterator it2 = it;
            achu.m3300g(next, "next(...)");
            qcj qcjVar = (qcj) next;
            if (qcjVar.f56156d != 0) {
                arrayList2.add(qcjVar.m28048c());
            }
            it = it2;
        }
        int size = arrayList2.size();
        if (size > 0) {
            ArrayList arrayList3 = new ArrayList(size);
            arrayList3.addAll(arrayList2);
            keyboardViewDefArr = (KeyboardViewDef[]) arrayList3.toArray(new KeyboardViewDef[0]);
        } else {
            keyboardViewDefArr = new KeyboardViewDef[0];
        }
        int[] iArr = this.f56022m;
        KeyboardViewDef[] keyboardViewDefArr2 = keyboardViewDefArr;
        long j4 = this.f56023n;
        long j5 = this.f56024o;
        wnz wnzVarM34561i = wnz.m34561i(this.f56026q);
        achu.m3300g(wnzVarM34561i, "copyOf(...)");
        wnz wnzVar = this.f56027r;
        if (wnzVar == null) {
            wnzVar = wtc.f73418b;
        }
        return new KeyboardDef(wnsVarM34529o, str, i5, j, f, j2, str2, j3, qbuVar, qchVar, i6, i7, keyboardViewDefArr2, iArr, j4, j5, wnzVarM34561i, wnzVar);
    }

    /* JADX INFO: renamed from: c */
    public final void m28031c(int... iArr) {
        m28032e(new KeyboardSource$Xml(iArr[0]));
    }

    @Override // p000.qas
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ Object mo27891d() {
        throw null;
    }

    /* JADX INFO: renamed from: e */
    public final void m28032e(qcd qcdVar) {
        if (qcdVar == null) {
            achu.m3304k("source");
        }
        ArrayList arrayList = this.f56010a;
        if (arrayList.contains(qcdVar)) {
            return;
        }
        arrayList.add(qcdVar);
    }

    /* JADX INFO: renamed from: f */
    public final void m28033f(Context context, int i) {
        if (context == null) {
            achu.m3304k("context");
        }
        this.f56028s = context;
        try {
            m28031c(i);
            lse lseVar = this.f56029v;
            Map map = this.f56026q;
            qau qauVar = new qau(this, 2);
            tpi tpiVarM31365b = tpi.m31365b(context, i, map);
            try {
                tpiVarM31365b.f65371d = lseVar;
                tpiVarM31365b.m31373h(qauVar);
                tpiVarM31365b.close();
            } catch (Throwable th) {
                try {
                    tpiVarM31365b.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e) {
            String str = String.format("Failed to load KeyboardDef from: %s", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1));
            achu.m3300g(str, "format(...)");
            throw new why(str, e);
        } catch (XmlPullParserException e2) {
            String str2 = String.format("Failed to load KeyboardDef from: %s", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1));
            achu.m3300g(str2, "format(...)");
            throw new why(str2, e2);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p000.qaq
    /* JADX INFO: renamed from: g */
    public final void mo27894g(tpi tpiVar) {
        int[] iArrM28012h;
        qch qchVarM27962af;
        Trace.beginSection("KeyboardDef$Builder.parseAttributeSet");
        try {
            AttributeSet attributeSetM31367a = tpiVar.m31367a();
            achu.m3300g(attributeSetM31367a, "getAttributeSet(...)");
            int attributeCount = attributeSetM31367a.getAttributeCount();
            for (int i = 0; i < attributeCount; i++) {
                String attributeName = attributeSetM31367a.getAttributeName(i);
                if (attributeName != null) {
                    switch (attributeName.hashCode()) {
                        case -2097393917:
                            if (attributeName.equals("candidate_selection_keys")) {
                                String strM30195j = sge.m30195j(tpiVar.f65369b, attributeSetM31367a, i);
                                if (achu.m3306m(strM30195j, "1,2,3,4,5,6,7,8,9,0")) {
                                    iArrM28012h = KeyboardDef.f18077b;
                                } else if (achu.m3306m(strM30195j, "1,2,3,4,5,6,7,8,9")) {
                                    iArrM28012h = KeyboardDef.f18078c;
                                } else {
                                    qbd qbdVar = qbe.f55972a;
                                    iArrM28012h = qbd.m28012h(strM30195j, whn.m34269d(",").m34274h());
                                }
                                this.f56022m = iArrM28012h;
                            }
                            break;
                        case -1588252554:
                            if (attributeName.equals("candidate_selection_keys_enable_state_on_widget")) {
                                wvx wvxVar = qcg.f56111a;
                                this.f56024o = qaz.m27974ar(attributeSetM31367a.getAttributeValue(i));
                            }
                            break;
                        case -251493832:
                            if (attributeName.equals("persistent_states_pref_key")) {
                                this.f56016g = attributeSetM31367a.getAttributeValue(i);
                            }
                            break;
                        case 94742904:
                            if (attributeName.equals("class")) {
                                this.f56011b = attributeSetM31367a.getAttributeValue(i);
                            }
                            break;
                        case 106852524:
                            if (attributeName.equals("popup")) {
                                this.f56012c = attributeSetM31367a.getAttributeResourceValue(i, this.f56012c);
                            }
                            break;
                        case 271528813:
                            if (attributeName.equals("remember_recent_key")) {
                                Enum enumM29958b = seq.m29958b(attributeSetM31367a.getAttributeValue(i), qbu.f56049a);
                                achu.m3300g(enumM29958b, "valueOf(...)");
                                this.f56018i = (qbu) enumM29958b;
                            }
                            break;
                        case 312564078:
                            if (attributeName.equals("recent_key_layout")) {
                                this.f56020k = attributeSetM31367a.getAttributeResourceValue(i, this.f56020k);
                            }
                            break;
                        case 403174570:
                            if (attributeName.equals("persistent_states")) {
                                wvx wvxVar2 = qcg.f56111a;
                                this.f56015f = qaz.m27974ar(attributeSetM31367a.getAttributeValue(i));
                            }
                            break;
                        case 558385505:
                            if (attributeName.equals("recent_key_popup_layout")) {
                                this.f56021l = attributeSetM31367a.getAttributeResourceValue(i, this.f56021l);
                            }
                            break;
                        case 722425315:
                            if (attributeName.equals("candidate_text_size_ratio")) {
                                float attributeFloatValue = attributeSetM31367a.getAttributeFloatValue(i, this.f56014e);
                                this.f56014e = attributeFloatValue;
                                if (attributeFloatValue <= 0.0f) {
                                    throw tpiVar.m31371f("Invalid candidate_text_size_ratio", new Object[0]);
                                }
                            }
                            break;
                        case 885501566:
                            if (attributeName.equals("recent_key_type")) {
                                String attributeValue = attributeSetM31367a.getAttributeValue(i);
                                if (TextUtils.isEmpty(attributeValue)) {
                                    qchVarM27962af = null;
                                } else {
                                    wvx wvxVar3 = qch.f56137a;
                                    qchVarM27962af = qaz.m27962af(attributeValue);
                                }
                                this.f56019j = qchVarM27962af;
                            }
                            break;
                        case 1594654557:
                            if (attributeName.equals("initial_states")) {
                                wvx wvxVar4 = qcg.f56111a;
                                this.f56013d = qaz.m27974ar(attributeSetM31367a.getAttributeValue(i));
                            }
                            break;
                        case 1923568587:
                            if (attributeName.equals("session_states")) {
                                wvx wvxVar5 = qcg.f56111a;
                                this.f56017h = qaz.m27974ar(attributeSetM31367a.getAttributeValue(i));
                            }
                            break;
                        case 2144450193:
                            if (attributeName.equals("candidate_selection_keys_enable_state")) {
                                wvx wvxVar6 = qcg.f56111a;
                                this.f56023n = qaz.m27974ar(attributeSetM31367a.getAttributeValue(i));
                            }
                            break;
                        default:
                            break;
                    }
                }
                throw tpiVar.m31371f(C0000a.m154cw(attributeName, "Invalid attribute: "), new Object[0]);
            }
            if (this.f56012c == 0) {
                this.f56012c = sgd.m30166l(tpiVar.f65369b, R.attr.APKTOOL_DUMMYVAL_0x7f040279, R.attr.APKTOOL_DUMMYVAL_0x7f040279);
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.qas
    /* JADX INFO: renamed from: q */
    public final /* bridge */ /* synthetic */ void mo27904q(tpi tpiVar) {
        throw null;
    }
}
