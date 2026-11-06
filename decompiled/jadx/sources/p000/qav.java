package p000;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef;
import com.google.android.libraries.inputmethod.metadata.ProcessorsDef;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qav implements qas, qaq, tph {

    /* JADX INFO: renamed from: A */
    public static final qaz f55924A = new qaz(null);

    /* JADX INFO: renamed from: B */
    public lse f55925B;

    /* JADX INFO: renamed from: C */
    private final qcc f55926C;

    /* JADX INFO: renamed from: e */
    public int f55931e;

    /* JADX INFO: renamed from: f */
    public String f55932f;

    /* JADX INFO: renamed from: h */
    public boolean f55934h;

    /* JADX INFO: renamed from: i */
    public boolean f55935i;

    /* JADX INFO: renamed from: j */
    public int f55936j;

    /* JADX INFO: renamed from: k */
    public int f55937k;

    /* JADX INFO: renamed from: l */
    public String f55938l;

    /* JADX INFO: renamed from: m */
    public boolean f55939m;

    /* JADX INFO: renamed from: o */
    public int f55941o;

    /* JADX INFO: renamed from: p */
    public boolean f55942p;

    /* JADX INFO: renamed from: q */
    public boolean f55943q;

    /* JADX INFO: renamed from: r */
    public boolean f55944r;

    /* JADX INFO: renamed from: u */
    public int f55946u;

    /* JADX INFO: renamed from: w */
    public String f55948w;

    /* JADX INFO: renamed from: x */
    public boolean f55949x;

    /* JADX INFO: renamed from: z */
    public final qcr f55951z;

    /* JADX INFO: renamed from: a */
    public final ArrayList f55927a = new ArrayList();

    /* JADX INFO: renamed from: b */
    public String f55928b = "IME_STRING_ID";

    /* JADX INFO: renamed from: c */
    public String f55929c = "com.google.android.libraries.inputmethod.ime.DummyIme";

    /* JADX INFO: renamed from: d */
    public String f55930d = "und";

    /* JADX INFO: renamed from: g */
    public boolean f55933g = true;

    /* JADX INFO: renamed from: n */
    public int f55940n = 4098;

    /* JADX INFO: renamed from: s */
    public final Map f55945s = new LinkedHashMap();

    /* JADX INFO: renamed from: v */
    public boolean f55947v = true;

    /* JADX INFO: renamed from: y */
    public final qao f55950y = new qao();

    public qav() {
        ProcessorsDef processorsDef = ProcessorsDef.f18182a;
        this.f55951z = new qcr();
        wvx wvxVar = KeyboardGroupDef.f18121a;
        this.f55926C = new qcc();
    }

    @Override // p000.tph
    /* JADX INFO: renamed from: a */
    public final void mo26701a(tpi tpiVar) throws XmlPullParserException {
        if (qar.m27919a(tpiVar, this)) {
            return;
        }
        String strM31368c = tpiVar.m31368c();
        if (strM31368c == null) {
            throw tpiVar.m31371f("Unexpected xml node: ".concat(String.valueOf(tpiVar.m31368c())), new Object[0]);
        }
        int iHashCode = strM31368c.hashCode();
        if (iHashCode != -773782489) {
            if (iHashCode != 422200865) {
                if (iHashCode == 1488081969 && strM31368c.equals("extra_values")) {
                    this.f55950y.m27913e(tpiVar);
                    return;
                }
            } else if (strM31368c.equals("processors")) {
                tpiVar.m31373h(this.f55951z);
                return;
            }
        } else if (strM31368c.equals("keyboard_group")) {
            qcc qccVar = this.f55926C;
            qccVar.m28045f();
            qccVar.m28044e(tpiVar);
            KeyboardGroupDef keyboardGroupDef = new KeyboardGroupDef(qccVar);
            ArrayList arrayList = this.f55927a;
            Iterator it = arrayList.iterator();
            achu.m3300g(it, "iterator(...)");
            while (it.hasNext()) {
                Object next = it.next();
                achu.m3300g(next, "next(...)");
                String str = ((KeyboardGroupDef) next).f18124c;
                String str2 = keyboardGroupDef.f18124c;
                if (TextUtils.equals(str, str2)) {
                    throw new why("Duplicated keyboard group: ".concat(str2));
                }
            }
            int i = keyboardGroupDef.f18131j;
            if (i > 0) {
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    if (i < ((KeyboardGroupDef) arrayList.get(i2)).f18131j) {
                        arrayList.add(i2, keyboardGroupDef);
                        return;
                    }
                }
            }
            arrayList.add(keyboardGroupDef);
            return;
        }
        throw tpiVar.m31371f("Unexpected xml node:".concat(String.valueOf(tpiVar.m31368c())), new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x005b  */
    /* JADX WARN: Code duplicated, block: B:22:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:24:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ef A[PHI: r21
      0x00ef: PHI (r21v1 sfc) = (r21v0 sfc), (r21v0 sfc), (r21v5 sfc) binds: [B:25:0x00d3, B:27:0x00d9, B:29:0x00e1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:34:0x010b  */
    /* JADX INFO: renamed from: b */
    public final ImeDef m27920b(String str) {
        KeyboardGroupDef keyboardGroupDef;
        KeyboardGroupDef keyboardGroupDef2;
        String str2;
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        int i2;
        String str3;
        boolean z4;
        List list;
        qap qapVarM27911b;
        ProcessorsDef processorsDef;
        String str4;
        String str5;
        if (TextUtils.isEmpty(this.f55930d)) {
            throw new IllegalArgumentException("language is empty");
        }
        String str6 = this.f55928b;
        String str7 = this.f55929c;
        String str8 = this.f55930d;
        sfc sfcVarM30048h = sfc.m30048h(str8);
        if (sfcVarM30048h == null) {
            sfcVarM30048h = new sfa().m30021b(str8);
        }
        sfc sfcVar = sfcVarM30048h;
        achu.m3300g(sfcVar, "fromString(...)");
        int i3 = this.f55931e;
        ArrayList arrayList = this.f55927a;
        if (arrayList.isEmpty()) {
            keyboardGroupDef = KeyboardGroupDef.f18122b;
        } else {
            if (str != null) {
                Iterator it = arrayList.iterator();
                achu.m3300g(it, "iterator(...)");
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        achu.m3300g(next, "next(...)");
                        KeyboardGroupDef keyboardGroupDef3 = (KeyboardGroupDef) next;
                        if (achu.m3306m(str, keyboardGroupDef3.f18124c)) {
                            keyboardGroupDef2 = keyboardGroupDef3;
                        }
                    }
                    str2 = this.f55932f;
                    z = this.f55933g;
                    z2 = this.f55934h;
                    z3 = this.f55935i;
                    i = this.f55936j;
                    i2 = this.f55937k;
                    str3 = this.f55938l;
                    z4 = this.f55939m;
                    qao qaoVar = this.f55950y;
                    list = this.f55951z.f56213a;
                    qapVarM27911b = qaoVar.m27911b();
                    if (list.isEmpty()) {
                        processorsDef = ProcessorsDef.f18182a;
                    } else {
                        processorsDef = new ProcessorsDef((String[]) list.toArray(new String[0]));
                    }
                    if (processorsDef != null) {
                        throw new IllegalStateException("processorsBuilder.build() must not be null");
                    }
                    int i4 = this.f55940n;
                    int i5 = this.f55941o;
                    boolean z5 = this.f55942p;
                    boolean z6 = this.f55943q;
                    boolean z7 = this.f55944r;
                    wnz wnzVarM34561i = wnz.m34561i(this.f55945s);
                    ProcessorsDef processorsDef2 = processorsDef;
                    achu.m3300g(wnzVarM34561i, "copyOf(...)");
                    int i6 = this.f55946u;
                    boolean z8 = this.f55947v;
                    str4 = this.f55948w;
                    sfc sfcVarM30048h2 = null;
                    if (str4 == null && str4.length() != 0 && (sfcVarM30048h2 = sfc.m30048h((str5 = this.f55948w))) == null) {
                        sfcVarM30048h2 = new sfa().m30021b(str5);
                    }
                    return new ImeDef(str6, str7, str8, sfcVar, i3, keyboardGroupDef2, str2, z, z2, z3, i, i2, str3, z4, qapVarM27911b, processorsDef2, i4, i5, z5, z6, z7, wnzVarM34561i, i6, z8, sfcVarM30048h2, this.f55949x);
                }
            }
            Object obj = arrayList.get(0);
            achu.m3300g(obj, "get(...)");
            keyboardGroupDef = (KeyboardGroupDef) obj;
        }
        keyboardGroupDef2 = keyboardGroupDef;
        str2 = this.f55932f;
        z = this.f55933g;
        z2 = this.f55934h;
        z3 = this.f55935i;
        i = this.f55936j;
        i2 = this.f55937k;
        str3 = this.f55938l;
        z4 = this.f55939m;
        qao qaoVar2 = this.f55950y;
        list = this.f55951z.f56213a;
        qapVarM27911b = qaoVar2.m27911b();
        if (list.isEmpty()) {
            processorsDef = new ProcessorsDef((String[]) list.toArray(new String[0]));
        } else {
            processorsDef = ProcessorsDef.f18182a;
        }
        if (processorsDef != null) {
            throw new IllegalStateException("processorsBuilder.build() must not be null");
        }
        int i7 = this.f55940n;
        int i8 = this.f55941o;
        boolean z9 = this.f55942p;
        boolean z10 = this.f55943q;
        boolean z11 = this.f55944r;
        wnz wnzVarM34561i2 = wnz.m34561i(this.f55945s);
        ProcessorsDef processorsDef3 = processorsDef;
        achu.m3300g(wnzVarM34561i2, "copyOf(...)");
        int i9 = this.f55946u;
        boolean z12 = this.f55947v;
        str4 = this.f55948w;
        sfc sfcVarM30048h3 = null;
        if (str4 == null) {
        }
        return new ImeDef(str6, str7, str8, sfcVar, i3, keyboardGroupDef2, str2, z, z2, z3, i, i2, str3, z4, qapVarM27911b, processorsDef3, i7, i8, z9, z10, z11, wnzVarM34561i2, i9, z12, sfcVarM30048h3, this.f55949x);
    }

    /* JADX INFO: renamed from: c */
    public final void m27921c(Map map) {
        if (map == null) {
            achu.m3304k("processedConditions");
        }
        this.f55945s.putAll(map);
    }

    @Override // p000.qas
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object mo27891d() {
        throw null;
    }

    /* JADX INFO: renamed from: e */
    public final void m27922e(tpi tpiVar) throws XmlPullParserException {
        mo27894g(tpiVar);
        tpiVar.m31373h(this);
        m27921c(tpiVar.f65370c);
    }

    /* JADX INFO: renamed from: f */
    public final void m27923f(Context context, int i) {
        if (context == null) {
            achu.m3304k("context");
        }
        try {
            tpi.m31366i(context, i, this.f55925B, new qau(this, 0));
        } catch (IOException e) {
            throw new why(e);
        } catch (XmlPullParserException e2) {
            throw new why(e2);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p000.qaq
    /* JADX INFO: renamed from: g */
    public final void mo27894g(tpi tpiVar) throws XmlPullParserException {
        int iIntValue;
        AttributeSet attributeSetM31367a = tpiVar.m31367a();
        achu.m3300g(attributeSetM31367a, "getAttributeSet(...)");
        int attributeCount = attributeSetM31367a.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = attributeSetM31367a.getAttributeName(i);
            if (attributeName != null) {
                switch (attributeName.hashCode()) {
                    case -2091510221:
                        if (attributeName.equals("language_tag")) {
                            attributeSetM31367a.getAttributeValue(i);
                        }
                        break;
                    case -1630772311:
                        if (attributeName.equals("inline_composing")) {
                            this.f55933g = attributeSetM31367a.getAttributeBooleanValue(i, true);
                        }
                        break;
                    case -1622989096:
                        if (attributeName.equals("auto_capital")) {
                            this.f55934h = attributeSetM31367a.getAttributeBooleanValue(i, false);
                        }
                        break;
                    case -1613589672:
                        if (attributeName.equals("language")) {
                            String attributeValue = attributeSetM31367a.getAttributeValue(i);
                            achu.m3300g(attributeValue, "getAttributeValue(...)");
                            this.f55930d = attributeValue;
                        }
                        break;
                    case -1584727082:
                        if (attributeName.equals("keyevent_interpreter")) {
                            this.f55932f = attributeSetM31367a.getAttributeValue(i);
                        }
                        break;
                    case -1550079831:
                        if (attributeName.equals("indicator_icon")) {
                            this.f55937k = attributeSetM31367a.getAttributeResourceValue(i, 0);
                        }
                        break;
                    case -1197931926:
                        if (attributeName.equals("unacceptable_meta_keys")) {
                            qbd qbdVar = qbe.f55972a;
                            String attributeValue2 = attributeSetM31367a.getAttributeValue(i);
                            if (TextUtils.isEmpty(attributeValue2)) {
                                iIntValue = 0;
                            } else {
                                whn whnVar = qbe.f55977f;
                                if (attributeValue2 == null) {
                                    achu.m3302i();
                                }
                                String upperCase = attributeValue2.toUpperCase(Locale.ROOT);
                                achu.m3300g(upperCase, "toUpperCase(...)");
                                iIntValue = 0;
                                for (Object obj : whnVar.m34276j(upperCase)) {
                                    achu.m3300g(obj, "next(...)");
                                    Integer num = (Integer) qbe.f55978g.get((String) obj);
                                    if (num != null) {
                                        iIntValue |= num.intValue();
                                    }
                                }
                            }
                            this.f55940n = iIntValue;
                        }
                        break;
                    case -891532122:
                        if (attributeName.equals("status_icon")) {
                            this.f55936j = attributeSetM31367a.getAttributeResourceValue(i, 0);
                        }
                        break;
                    case -860397969:
                        if (attributeName.equals("supports_inline_suggestion")) {
                            this.f55949x = attributeSetM31367a.getAttributeBooleanValue(i, false);
                        }
                        break;
                    case -805136188:
                        if (attributeName.equals("indicator_label")) {
                            this.f55938l = attributeSetM31367a.getAttributeValue(i);
                        }
                        break;
                    case -189281271:
                        if (attributeName.equals("string_id")) {
                            String attributeValue3 = attributeSetM31367a.getAttributeValue(i);
                            achu.m3300g(attributeValue3, "getAttributeValue(...)");
                            this.f55928b = attributeValue3;
                        }
                        break;
                    case 94742904:
                        if (attributeName.equals("class")) {
                            String attributeValue4 = attributeSetM31367a.getAttributeValue(i);
                            achu.m3300g(attributeValue4, "getAttributeValue(...)");
                            this.f55929c = attributeValue4;
                            if (TextUtils.isEmpty(attributeValue4)) {
                                this.f55929c = "com.google.android.libraries.inputmethod.ime.DummyIme";
                            }
                        }
                        break;
                    case 102727412:
                        if (attributeName.equals("label")) {
                            this.f55931e = attributeSetM31367a.getAttributeResourceValue(i, 0);
                        }
                        break;
                    case 205493097:
                        if (attributeName.equals("language_specific_settings")) {
                            this.f55941o = attributeSetM31367a.getAttributeResourceValue(i, 0);
                        }
                        break;
                    case 228081561:
                        if (attributeName.equals("announce_auto_selected_candidate")) {
                            this.f55935i = attributeSetM31367a.getAttributeBooleanValue(i, false);
                        }
                        break;
                    case 310013149:
                        if (attributeName.equals("always_show_suggestions")) {
                            this.f55943q = attributeSetM31367a.getAttributeBooleanValue(i, false);
                        }
                        break;
                    case 342152421:
                        if (attributeName.equals("use_ascii_password_keyboard")) {
                            this.f55944r = attributeSetM31367a.getAttributeBooleanValue(i, false);
                        }
                        break;
                    case 411783486:
                        if (attributeName.equals("ascii_capable")) {
                            this.f55942p = attributeSetM31367a.getAttributeBooleanValue(i, false);
                        }
                        break;
                    case 522279486:
                        if (attributeName.equals("localization_language")) {
                            this.f55948w = attributeSetM31367a.getAttributeValue(i);
                        }
                        break;
                    case 1213293768:
                        if (attributeName.equals("is_unicode")) {
                            this.f55947v = attributeSetM31367a.getAttributeBooleanValue(i, true);
                        }
                        break;
                    case 1706684796:
                        if (attributeName.equals("display_app_completions")) {
                            this.f55939m = attributeSetM31367a.getAttributeBooleanValue(i, false);
                        }
                        break;
                    default:
                        break;
                }
            }
            throw tpiVar.m31371f("Unexpected attribute: ".concat(String.valueOf(attributeName)), new Object[0]);
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m27924h() {
        this.f55928b = "IME_STRING_ID";
        this.f55929c = "com.google.android.libraries.inputmethod.ime.DummyIme";
        this.f55930d = "und";
        this.f55931e = 0;
        this.f55927a.clear();
        this.f55932f = null;
        this.f55933g = true;
        this.f55934h = false;
        this.f55935i = false;
        this.f55936j = 0;
        this.f55937k = 0;
        this.f55938l = null;
        this.f55939m = false;
        this.f55940n = 4098;
        this.f55941o = 0;
        this.f55942p = false;
        this.f55943q = false;
        this.f55944r = false;
        this.f55945s.clear();
        this.f55950y.m27914f();
        this.f55951z.f56213a.clear();
        this.f55926C.m28045f();
        this.f55946u = 0;
        this.f55947v = true;
        this.f55948w = null;
        this.f55949x = false;
    }

    /* JADX INFO: renamed from: i */
    public final void m27925i(String str) {
        if (str == null) {
            achu.m3304k("className");
        }
        this.f55929c = str;
    }

    /* JADX INFO: renamed from: j */
    public final void m27926j(KeyboardGroupDef keyboardGroupDef) {
        if (keyboardGroupDef == null) {
            achu.m3304k("def");
        }
        ArrayList arrayList = this.f55927a;
        arrayList.clear();
        arrayList.add(keyboardGroupDef);
    }

    /* JADX INFO: renamed from: k */
    public final void m27927k(String str) {
        if (str == null) {
            str = "und";
        }
        this.f55930d = str;
    }

    /* JADX INFO: renamed from: l */
    public final void m27928l(String str) {
        if (str == null) {
            achu.m3304k("id");
        }
        this.f55928b = str;
    }

    @Override // p000.qas
    /* JADX INFO: renamed from: q */
    public final /* bridge */ /* synthetic */ void mo27904q(tpi tpiVar) {
        throw null;
    }
}
