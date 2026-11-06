package p000;

import android.service.personalcontext.insight.ContextInsight;
import android.service.personalcontext.insight.DisplayInsight;
import android.service.personalcontext.insight.InsightDisplayDetails;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iwb implements dnw {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ doa f36473a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f36474b;

    public iwb(iwc iwcVar, doa doaVar, int i, byte[] bArr) {
        this.$cid = i;
        this.f36473a = doaVar;
        Objects.requireNonNull(iwcVar);
        this.f36474b = iwcVar;
    }

    @Override // p000.dnw
    /* JADX INFO: renamed from: a */
    public final void mo12969a(ContextInsight contextInsight) {
        InsightDisplayDetails details;
        CharSequence title;
        InsightDisplayDetails details2;
        CharSequence title2;
        if (this.$cid != 0) {
            rsm rsmVar = new rsm("BrowsingHistorySuperInsertItemProvider.onAceEmbeddedInsight");
            try {
                ContextInsight contextInsightM14630ac = fgs.m14630ac(contextInsight);
                if (contextInsightM14630ac != null) {
                    contextInsight = contextInsightM14630ac;
                }
                if ((contextInsight instanceof DisplayInsight) && (details2 = ((DisplayInsight) contextInsight).getDetails()) != null && (title2 = details2.getTitle()) != null && title2.length() > 0) {
                    nos.f49161a.execute(new irn(this, title2.toString(), 5));
                }
                rsmVar.close();
                return;
            } catch (Throwable th) {
                try {
                    rsmVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        rsm rsmVar2 = new rsm("NestaSuperInsertItemProvider.onAceEmbeddedInsight");
        try {
            ContextInsight contextInsightM14630ac2 = fgs.m14630ac(contextInsight);
            if (contextInsightM14630ac2 != null) {
                contextInsight = contextInsightM14630ac2;
            }
            if ((contextInsight instanceof DisplayInsight) && (details = ((DisplayInsight) contextInsight).getDetails()) != null && (title = details.getTitle()) != null && title.length() > 0) {
                nos.f49161a.execute(new irn(this, title.toString(), 6));
            }
            rsmVar2.close();
        } catch (Throwable th3) {
            try {
                rsmVar2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    @Override // p000.dnw
    /* JADX INFO: renamed from: b */
    public final void mo12970b(dom domVar) {
        int i = this.$cid;
        doa doaVar = this.f36473a;
        if (i != 0) {
            iwg.m19143a(doaVar, domVar);
        } else {
            iwg.m19143a(doaVar, domVar);
        }
    }

    public iwb(iwc iwcVar, doa doaVar, int i) {
        this.$cid = i;
        this.f36473a = doaVar;
        Objects.requireNonNull(iwcVar);
        this.f36474b = iwcVar;
    }
}
