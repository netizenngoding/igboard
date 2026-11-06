package p000;

import android.text.TextUtils;
import android.util.AttributeSet;
import java.util.ArrayList;
import java.util.List;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qcr implements qas, tph {

    /* JADX INFO: renamed from: b */
    public static final qaz f56212b = new qaz(null);

    /* JADX INFO: renamed from: a */
    public final List f56213a = new ArrayList();

    @Override // p000.tph
    /* JADX INFO: renamed from: a */
    public final void mo26701a(tpi tpiVar) throws XmlPullParserException {
        AttributeSet attributeSetM31367a = tpiVar.m31367a();
        achu.m3300g(attributeSetM31367a, "getAttributeSet(...)");
        String attributeValue = attributeSetM31367a.getAttributeValue(null, "class");
        if (TextUtils.isEmpty(attributeValue)) {
            throw tpiVar.m31371f("Not specify the class name of processor.", new Object[0]);
        }
        List list = this.f56213a;
        achu.m3298e(attributeValue);
        list.add(attributeValue);
    }

    @Override // p000.qas
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ Object mo27891d() {
        throw null;
    }

    @Override // p000.qas
    /* JADX INFO: renamed from: q */
    public final void mo27904q(tpi tpiVar) {
        throw null;
    }
}
