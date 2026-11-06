package p000;

import com.google.android.libraries.inputmethod.metadata.ImeDef;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tsv implements wgh {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean f65969a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f65970b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f65971c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f65972d;

    public /* synthetic */ tsv(pga pgaVar, boolean z, sfc sfcVar, tpj tpjVar, int i) {
        this.$cid = i;
        this.f65971c = pgaVar;
        this.f65969a = z;
        this.f65970b = sfcVar;
        this.f65972d = tpjVar;
    }

    @Override // p000.wgh
    public final Object apply(Object obj) {
        if (this.$cid == 0) {
            boolean z = this.f65969a;
            Object obj2 = this.f65971c;
            tqt tqtVar = (tqt) obj;
            if (z) {
                try {
                    ((tro) obj2).f65738e.mo34209b();
                } catch (Exception e) {
                    txc.m31659h(e, "%s: Listener onComplete failed for group %s", "MobileDataDownload", tqtVar.f65542c);
                }
                ((txs) ((wgs) ((tvz) this.f65970b).f66315c).mo34209b()).m31684h((String) this.f65972d);
            }
            return tqtVar;
        }
        wns wnsVar = (wns) obj;
        if (wnsVar == null || wnsVar.isEmpty()) {
            return wsx.f73395a;
        }
        wnn wnnVar = new wnn(4);
        int size = wnsVar.size();
        for (int i = 0; i < size; i++) {
            Object obj3 = this.f65970b;
            boolean z2 = this.f65969a;
            Object obj4 = this.f65971c;
            ImeDef imeDef = (ImeDef) wnsVar.get(i);
            String str = imeDef.f17995h.f18124c;
            if (z2 || !((pga) obj4).m26782aj((sfc) obj3, str)) {
                tpj tpjVar = (tpj) this.f65972d;
                tpjVar.m31378e(str);
                wnnVar.m34514h(((pga) obj4).m26755D(imeDef, (sfc) obj3, tpjVar));
            }
        }
        return wnnVar.m34513g();
    }

    public /* synthetic */ tsv(tvz tvzVar, boolean z, tro troVar, String str, int i) {
        this.$cid = i;
        this.f65970b = tvzVar;
        this.f65969a = z;
        this.f65971c = troVar;
        this.f65972d = str;
    }
}
