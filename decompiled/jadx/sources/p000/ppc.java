package p000;

import android.graphics.Point;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ppc implements whq {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f54629a;

    public /* synthetic */ ppc(Object obj, int i) {
        this.$cid = i;
        this.f54629a = obj;
    }

    @Override // p000.whq
    public final Object get() {
        int iM7902t;
        switch (this.$cid) {
            case 0:
                Object obj = this.f54629a;
                ppf ppfVar = (ppf) obj;
                pgv pgvVar = ppfVar.f54654p;
                if (pgvVar != null && pgvVar.mo23789h()) {
                    iM7902t = pgvVar.mo23784c();
                } else if (ppfVar.f54657s) {
                    iM7902t = ((prx) obj).m27517ah().m27402h();
                } else {
                    prx prxVar = (prx) obj;
                    iM7902t = bng.m7902t(prxVar.m27517ah().m27402h(), prxVar.m27517ah().m27412r(), prxVar.m27517ah().m27408n());
                }
                return Integer.valueOf(iM7902t);
            case 1:
                return Integer.valueOf(((ppf) this.f54629a).m27283H().f54633c);
            case 2:
                return ((ppf) this.f54629a).m27283H().f54632b;
            case 3:
                ppf ppfVar2 = (ppf) this.f54629a;
                return Integer.valueOf((int) ppfVar2.m27278C(ppfVar2.f54511l.m27443J()));
            case 4:
                return ((pqw) this.f54629a).m27442I();
            case 5:
                return Integer.valueOf(((Point) this.f54629a).x);
            case 6:
                return Integer.valueOf(((prx) this.f54629a).m27517ah().m27407m());
            case 7:
                return Integer.valueOf(((prx) this.f54629a).m27517ah().m27403i());
            case 8:
                Object obj2 = this.f54629a;
                pgv pgvVar2 = ((ppf) obj2).f54654p;
                return Float.valueOf((pgvVar2 == null || !pgvVar2.mo23789h()) ? ((prx) obj2).m27517ah().m27396b() : pgvVar2.mo23782a());
            case 9:
                return Integer.valueOf(((ppl) this.f54629a).m27317G());
            case 10:
                return Integer.valueOf(((ppl) this.f54629a).m27316F());
            case 11:
                return Float.valueOf(((ppl) this.f54629a).m27314D());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Float.valueOf(((ppl) this.f54629a).m27314D());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Integer.valueOf(((ppl) this.f54629a).m27318H());
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((ppl) this.f54629a).m27319I().f54664b;
            case 15:
                return Integer.valueOf(((ppl) this.f54629a).m27319I().f54667e);
            case 16:
                ppl pplVar = (ppl) this.f54629a;
                return pplVar.f54509j.mo27201a(pplVar.f54504e);
            case 17:
                return Integer.valueOf(((ppl) this.f54629a).m27319I().f54665c);
            case 18:
                return Boolean.valueOf(((ppl) this.f54629a).f54674n);
            case 19:
                return Boolean.TRUE;
            default:
                ppl pplVar2 = (ppl) this.f54629a;
                return Integer.valueOf((int) pplVar2.m27313C(pplVar2.f54511l.m27443J()));
        }
    }
}
