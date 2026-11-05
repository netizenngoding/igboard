package p000;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qgw implements qas, tph {

    /* JADX INFO: renamed from: a */
    public final List f56751a = new ArrayList();

    @Override // p000.tph
    /* JADX INFO: renamed from: a */
    public final void mo26701a(tpi tpiVar) throws XmlPullParserException {
        String attributeValue = tpiVar.m31367a().getAttributeValue(null, "type");
        if (TextUtils.isEmpty(attributeValue)) {
            throw tpiVar.m31370e("Invalid empty keyboard type.");
        }
        wvx wvxVar = qch.f56137a;
        qch qchVarM27962af = qaz.m27962af(attributeValue);
        List list = this.f56751a;
        if (!list.contains(qchVarM27962af)) {
            list.add(qchVarM27962af);
            return;
        }
        throw tpiVar.m31370e("duplicated keyboard type " + qchVarM27962af.f56150m + " in " + tpiVar.m31368c());
    }

    /* JADX INFO: renamed from: b */
    public final void m28208b(qch qchVar) {
        this.f56751a.add(qchVar);
    }

    @Override // p000.qas
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object mo27891d() {
        throw null;
    }

    @Override // p000.qas
    /* JADX INFO: renamed from: q */
    public final void mo27904q(tpi tpiVar) {
        throw null;
    }
}
