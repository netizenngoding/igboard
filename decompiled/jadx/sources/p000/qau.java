package p000;

import com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qau implements tph {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f55923a;

    public /* synthetic */ qau(Object obj, int i) {
        this.$cid = i;
        this.f55923a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, tph] */
    @Override // p000.tph
    /* JADX INFO: renamed from: a */
    public final void mo26701a(tpi tpiVar) throws XmlPullParserException {
        int i = this.$cid;
        if (i == 0) {
            ((qav) this.f55923a).m27922e(tpiVar);
            return;
        }
        if (i == 1) {
            wvx wvxVar = KeyboardGroupDef.f18121a;
            qcc qccVar = new qcc();
            qccVar.m28044e(tpiVar);
            ((plk) this.f55923a).f54196a = new KeyboardGroupDef(qccVar);
            return;
        }
        ?? r2 = this.f55923a;
        if (i != 2) {
            ((qdc) r2).m28097f(tpiVar);
            return;
        }
        qbs qbsVar = (qbs) r2;
        qbsVar.mo27894g(tpiVar);
        tpiVar.m31373h(r2);
        qbsVar.f56026q.putAll(tpiVar.f65370c);
    }
}
