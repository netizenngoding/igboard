package p000;

import android.util.AttributeSet;
import com.google.android.libraries.inputmethod.metadata.KeyboardSource$Xml;
import java.util.ArrayList;
import java.util.List;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qbv implements qas, qaq, tph {

    /* JADX INFO: renamed from: a */
    public qch f56053a;

    /* JADX INFO: renamed from: b */
    public long f56054b;

    /* JADX INFO: renamed from: c */
    public final List f56055c;

    /* JADX INFO: renamed from: d */
    public final qao f56056d;

    /* JADX INFO: renamed from: e */
    private lse f56057e;

    public qbv(qch qchVar, long j, List list, qap qapVar) {
        this.f56053a = qchVar;
        this.f56054b = j;
        ArrayList arrayList = new ArrayList();
        this.f56055c = arrayList;
        qao qaoVar = new qao();
        this.f56056d = qaoVar;
        if (list != null) {
            arrayList.addAll(list);
        }
        qaoVar.m27912c(qapVar);
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
            if (iHashCode != 103785528) {
                if (iHashCode == 1488081969 && strM31368c.equals("extra_values")) {
                    this.f56056d.m27913e(tpiVar);
                    return;
                }
            } else if (strM31368c.equals("merge")) {
                AttributeSet attributeSetM31367a = tpiVar.m31367a();
                achu.m3300g(attributeSetM31367a, "getAttributeSet(...)");
                int attributeResourceValue = attributeSetM31367a.getAttributeResourceValue(null, "def", 0);
                if (attributeResourceValue != 0) {
                    m28034b(attributeResourceValue);
                    return;
                }
                return;
            }
        }
        throw tpiVar.m31371f("Unexpected xml node:".concat(String.valueOf(tpiVar.m31368c())), new Object[0]);
    }

    /* JADX INFO: renamed from: b */
    public final void m28034b(int... iArr) {
        this.f56055c.add(new KeyboardSource$Xml(iArr[0]));
    }

    /* JADX INFO: renamed from: c */
    public final void m28035c(qcd... qcdVarArr) {
        if (qcdVarArr == null) {
            achu.m3304k("sources");
        }
        achu.m3253ay(this.f56055c, qcdVarArr);
    }

    @Override // p000.qas
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object mo27891d() {
        throw null;
    }

    /* JADX INFO: renamed from: e */
    public final void m28036e() {
        this.f56054b = 0L;
        this.f56055c.clear();
        this.f56056d.m27914f();
        this.f56053a = null;
    }

    @Override // p000.qaq
    /* JADX INFO: renamed from: g */
    public final void mo27894g(tpi tpiVar) {
        int attributeResourceValue;
        AttributeSet attributeSetM31367a = tpiVar.m31367a();
        achu.m3300g(attributeSetM31367a, "getAttributeSet(...)");
        int attributeCount = attributeSetM31367a.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = attributeSetM31367a.getAttributeName(i);
            if (attributeName != null) {
                int iHashCode = attributeName.hashCode();
                if (iHashCode != 99333) {
                    if (iHashCode != 3575610) {
                        if (iHashCode == 1594654557 && attributeName.equals("initial_states")) {
                            wvx wvxVar = qcg.f56111a;
                            this.f56054b = qaz.m27974ar(attributeSetM31367a.getAttributeValue(i));
                        }
                    } else if (attributeName.equals("type")) {
                        wvx wvxVar2 = qch.f56137a;
                        this.f56053a = qaz.m27962af(attributeSetM31367a.getAttributeValue(i));
                    }
                } else if (attributeName.equals("def") && (attributeResourceValue = attributeSetM31367a.getAttributeResourceValue(i, 0)) != 0) {
                    m28034b(attributeResourceValue);
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
