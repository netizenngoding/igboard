package p000;

import android.util.AttributeSet;
import com.google.android.libraries.inputmethod.metadata.KeyboardDefInfo;
import com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qcc implements qas, qaq, tph {

    /* JADX INFO: renamed from: a */
    public String f56074a;

    /* JADX INFO: renamed from: b */
    public int f56075b;

    /* JADX INFO: renamed from: c */
    public String f56076c;

    /* JADX INFO: renamed from: d */
    public String f56077d;

    /* JADX INFO: renamed from: e */
    public String f56078e;

    /* JADX INFO: renamed from: f */
    public final Map f56079f;

    /* JADX INFO: renamed from: g */
    public final List f56080g;

    /* JADX INFO: renamed from: h */
    public int f56081h;

    /* JADX INFO: renamed from: i */
    public int f56082i;

    /* JADX INFO: renamed from: j */
    public boolean f56083j;

    /* JADX INFO: renamed from: k */
    public boolean f56084k;

    /* JADX INFO: renamed from: l */
    public boolean f56085l;

    /* JADX INFO: renamed from: m */
    public final qcq f56086m;

    /* JADX INFO: renamed from: n */
    private final qbv f56087n;

    /* JADX INFO: renamed from: o */
    private lse f56088o;

    public qcc(KeyboardGroupDef keyboardGroupDef) {
        if (keyboardGroupDef == null) {
            achu.m3304k("def");
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f56079f = linkedHashMap;
        this.f56080g = new ArrayList();
        this.f56084k = true;
        qcq qcqVar = new qcq();
        this.f56086m = qcqVar;
        this.f56087n = new qbv(null, 0L, null, qap.f55917b);
        this.f56074a = keyboardGroupDef.f18124c;
        this.f56075b = keyboardGroupDef.f18125d;
        this.f56076c = keyboardGroupDef.f18126e;
        this.f56077d = keyboardGroupDef.f18127f;
        this.f56078e = keyboardGroupDef.f18128g;
        linkedHashMap.putAll(keyboardGroupDef.f18135n);
        this.f56081h = keyboardGroupDef.f18130i;
        this.f56082i = keyboardGroupDef.f18131j;
        this.f56083j = keyboardGroupDef.f18132k;
        this.f56084k = keyboardGroupDef.f18133l;
        this.f56085l = keyboardGroupDef.f18134m;
        qcqVar.m28052b(keyboardGroupDef.f18136o.f18179a);
    }

    @Override // p000.tph
    /* JADX INFO: renamed from: a */
    public final void mo26701a(tpi tpiVar) {
        if (qar.m27919a(tpiVar, this)) {
            return;
        }
        String strM31368c = tpiVar.m31368c();
        if (strM31368c != null) {
            int iHashCode = strM31368c.hashCode();
            if (iHashCode != -221453371) {
                if (iHashCode != -77567301) {
                    if (iHashCode == 503739367 && strM31368c.equals("keyboard")) {
                        qbv qbvVar = this.f56087n;
                        qbvVar.m28036e();
                        qbvVar.mo27894g(tpiVar);
                        tpiVar.m31373h(qbvVar);
                        m28042b(new KeyboardDefInfo(qbvVar));
                        return;
                    }
                } else if (strM31368c.equals("layout_specific_settings")) {
                    AttributeSet attributeSetM31367a = tpiVar.m31367a();
                    achu.m3300g(attributeSetM31367a, "getAttributeSet(...)");
                    int attributeResourceValue = attributeSetM31367a.getAttributeResourceValue(null, "resource_id", 0);
                    if (attributeResourceValue == 0) {
                        ((wvu) KeyboardGroupDef.f18121a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/metadata/KeyboardGroupDef$Builder", "handleNode", 410, "KeyboardGroupDef.kt")).mo34849w("Invalid resource %s", attributeSetM31367a.getAttributeValue(null, "resource_id"));
                        return;
                    } else {
                        this.f56080g.add(Integer.valueOf(attributeResourceValue));
                        return;
                    }
                }
            } else if (strM31368c.equals("override_keyboard_xml_conditions")) {
                tpiVar.m31373h(this.f56086m);
                return;
            }
        }
        ((wvu) KeyboardGroupDef.f18121a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/metadata/KeyboardGroupDef$Builder", "handleNode", 417, "KeyboardGroupDef.kt")).mo34849w("Unexpected %s element was found", strM31368c);
    }

    /* JADX INFO: renamed from: b */
    public final void m28042b(KeyboardDefInfo keyboardDefInfo) {
        this.f56079f.put(keyboardDefInfo.f18099a, keyboardDefInfo);
    }

    /* JADX INFO: renamed from: c */
    public final void m28043c(qch qchVar, List list) {
        qbv qbvVar;
        if (qchVar == null) {
            achu.m3304k("keyboardType");
        }
        KeyboardDefInfo keyboardDefInfo = (KeyboardDefInfo) this.f56079f.get(qchVar);
        if (keyboardDefInfo == null) {
            qbvVar = new qbv(null, 0L, null, qap.f55917b);
            qbvVar.f56053a = qchVar;
        } else {
            qbvVar = new qbv(keyboardDefInfo.f18099a, keyboardDefInfo.f18100b, keyboardDefInfo.f18101c, keyboardDefInfo.f18102d);
        }
        qcd[] qcdVarArr = (qcd[]) list.toArray(new qcd[0]);
        qbvVar.m28035c((qcd[]) Arrays.copyOf(qcdVarArr, qcdVarArr.length));
        m28042b(new KeyboardDefInfo(qbvVar));
    }

    @Override // p000.qas
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object mo27891d() {
        throw null;
    }

    /* JADX INFO: renamed from: e */
    public final void m28044e(tpi tpiVar) {
        mo27894g(tpiVar);
        tpiVar.m31373h(this);
    }

    /* JADX INFO: renamed from: f */
    public final void m28045f() {
        this.f56074a = null;
        this.f56075b = 0;
        this.f56076c = null;
        this.f56077d = null;
        this.f56078e = null;
        this.f56079f.clear();
        this.f56080g.clear();
        this.f56081h = 0;
        this.f56082i = 0;
        this.f56083j = false;
        this.f56084k = true;
        this.f56085l = false;
        this.f56086m.f56211a = new wnn(4);
        this.f56087n.m28036e();
    }

    @Override // p000.qaq
    /* JADX INFO: renamed from: g */
    public final void mo27894g(tpi tpiVar) {
        AttributeSet attributeSetM31367a = tpiVar.m31367a();
        achu.m3300g(attributeSetM31367a, "getAttributeSet(...)");
        String attributeValue = attributeSetM31367a.getAttributeValue(null, "variant");
        if (attributeValue != null) {
            this.f56074a = attributeValue;
        }
        String attributeValue2 = attributeSetM31367a.getAttributeValue(null, "pk_language_tag");
        if (attributeValue2 != null) {
            this.f56076c = attributeValue2;
        }
        String attributeValue3 = attributeSetM31367a.getAttributeValue(null, "pk_layout_type");
        if (attributeValue3 != null) {
            this.f56077d = attributeValue3;
        }
        String attributeValue4 = attributeSetM31367a.getAttributeValue(null, "dynamic_layout");
        if (attributeValue4 != null) {
            this.f56078e = attributeValue4;
        }
        this.f56083j = attributeSetM31367a.getAttributeBooleanValue(null, "supports_split_mode", this.f56083j);
        this.f56084k = attributeSetM31367a.getAttributeBooleanValue(null, "supports_one_handed_mode", this.f56084k);
        this.f56085l = attributeSetM31367a.getAttributeBooleanValue(null, "variant_name_mandatory", this.f56085l);
        this.f56075b = attributeSetM31367a.getAttributeResourceValue(null, "variant_label", this.f56075b);
        this.f56081h = attributeSetM31367a.getAttributeResourceValue(null, "layout_theme", this.f56081h);
    }

    @Override // p000.qas
    /* JADX INFO: renamed from: q */
    public final /* bridge */ /* synthetic */ void mo27904q(tpi tpiVar) {
        throw null;
    }

    public qcc() {
        this.f56079f = new LinkedHashMap();
        this.f56080g = new ArrayList();
        this.f56084k = true;
        this.f56086m = new qcq();
        this.f56087n = new qbv(null, 0L, null, qap.f55917b);
    }
}
