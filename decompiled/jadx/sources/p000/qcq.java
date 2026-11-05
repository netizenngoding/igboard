package p000;

import android.util.AttributeSet;
import java.util.List;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qcq implements qas, tph {

    /* JADX INFO: renamed from: b */
    public static final qaz f56210b = new qaz(null);

    /* JADX INFO: renamed from: a */
    public wnn f56211a = new wnn(4);

    @Override // p000.tph
    /* JADX INFO: renamed from: a */
    public final void mo26701a(tpi tpiVar) throws XmlPullParserException {
        AttributeSet attributeSetM31367a = tpiVar.m31367a();
        achu.m3300g(attributeSetM31367a, "getAttributeSet(...)");
        String strM31368c = tpiVar.m31368c();
        if (strM31368c != null) {
            int iHashCode = strM31368c.hashCode();
            if (iHashCode == -1613589672) {
                if (strM31368c.equals("language")) {
                    String attributeValue = attributeSetM31367a.getAttributeValue(null, "value");
                    wnn wnnVar = this.f56211a;
                    sfc sfcVarM30048h = sfc.m30048h(attributeValue);
                    if (sfcVarM30048h == null) {
                        sfcVarM30048h = new sfa().m30021b(attributeValue);
                    }
                    wnnVar.m34514h(new tpc(sfcVarM30048h));
                    return;
                }
                return;
            }
            if (iHashCode == -891985903) {
                if (strM31368c.equals("string")) {
                    this.f56211a.m34514h(new tpl(qaz.m27961ae(tpiVar, attributeSetM31367a), attributeSetM31367a.getAttributeValue(null, "value")));
                    return;
                }
                return;
            }
            if (iHashCode == 3029738 && strM31368c.equals("bool")) {
                this.f56211a.m34514h(new ton(qaz.m27961ae(tpiVar, attributeSetM31367a), attributeSetM31367a.getAttributeBooleanValue(null, "value", false)));
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m28052b(List list) {
        if (list == null) {
            achu.m3304k("conditions");
        }
        this.f56211a.m34516j(list);
    }

    @Override // p000.qas
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ Object mo27891d() {
        throw null;
    }

    @Override // p000.qas
    /* JADX INFO: renamed from: q */
    public final /* bridge */ /* synthetic */ void mo27904q(tpi tpiVar) {
        throw null;
    }
}
