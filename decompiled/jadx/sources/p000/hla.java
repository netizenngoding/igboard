package p000;

import com.google.android.libraries.inputmethod.genai.conversational.ConversationalRewritePrompterImpl;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hla implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean f32027a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f32028b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f32029c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f32030d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Object f32031e;

    public /* synthetic */ hla(ConversationalRewritePrompterImpl conversationalRewritePrompterImpl, zom zomVar, osp ospVar, Optional optional, boolean z, int i) {
        this.$cid = i;
        this.f32028b = conversationalRewritePrompterImpl;
        this.f32030d = zomVar;
        this.f32031e = ospVar;
        this.f32029c = optional;
        this.f32027a = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17, types: [hle, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [hle, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Object, oqm] */
    /* JADX WARN: Type inference failed for: r15v4, types: [java.lang.Object, oqm] */
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            Throwable th = (Throwable) obj;
            if (th instanceof hlf) {
                return wzl.m34985p(th.getCause());
            }
            if (!this.f32027a || !((hlg) this.f32028b).m17207u(th)) {
                return rfn.m29285a() == rfm.NO_CONNECTION ? wzl.m34986q(oqj.m25966a(ote.PRIVATE_INFERENCE_NO_NETWORK)) : wzl.m34985p(th);
            }
            return hlg.m17185i((String) this.f32029c, this.f32030d, this.f32031e);
        }
        int i2 = 5;
        boolean z = false;
        if (i == 1) {
            wns wnsVar = (wns) obj;
            if (!this.f32027a || !((hlg) this.f32028b).f32053i.m25937b() || wnsVar.isEmpty() || hlg.f32046b.contains(((otd) wnsVar.get(0)).f52139h)) {
                return rfn.m29285a() == rfm.NO_CONNECTION ? wzl.m34986q(oqj.m25966a(ote.PRIVATE_INFERENCE_NO_NETWORK)) : wzl.m34986q(wnsVar);
            }
            return xqi.m35309v(hlg.m17185i((String) this.f32029c, this.f32030d, this.f32031e)).m35311u(Throwable.class, new fyp(i2), xpi.INSTANCE);
        }
        if (i == 2) {
            if (((Boolean) obj).booleanValue()) {
                return wzl.m34986q(null);
            }
            boolean z2 = this.f32027a;
            Object obj2 = this.f32029c;
            Object obj3 = this.f32031e;
            Object obj4 = this.f32030d;
            Object obj5 = this.f32028b;
            ((zom) obj4).m36283i(((osp) obj3).f52037g, (Optional) obj2, Optional.empty(), z2);
            return ((ConversationalRewritePrompterImpl) obj5).f17680l.m26018a();
        }
        twi twiVar = (twi) obj;
        trz trzVar = twiVar.f66347a;
        if (trzVar != null) {
            return new xql(new tuc(trzVar));
        }
        Object obj6 = this.f32030d;
        boolean z3 = this.f32027a;
        trz trzVar2 = twiVar.f66348b;
        if (trzVar2 == null) {
            Object obj7 = this.f32028b;
            trl trlVarM31428a = trn.m31428a();
            trlVarM31428a.f65637a = trm.GROUP_NOT_FOUND_ERROR;
            trlVarM31428a.f65638b = "Nothing to download for file group: ".concat(String.valueOf(((tsg) obj7).f65891c));
            trn trnVarM31427a = trlVarM31428a.m31427a();
            if (z3) {
                ((tro) obj6).f65738e.mo34209b();
                txc.m31657f(trnVarM31427a, "%s: onFailure", "DownloadListener");
            }
            return new xqk(trnVarM31427a);
        }
        Object obj8 = this.f32031e;
        if (z3) {
            tro troVar = (tro) obj6;
            ((txs) ((wgs) ((tvz) obj8).f66315c).mo34209b()).m31685i(troVar.f65734a, (uix) troVar.f65738e.mo34209b());
            z = true;
        }
        Object obj9 = this.f32029c;
        wgs wgsVarM31530V = tvz.m31530V(trzVar2);
        tro troVar2 = (tro) obj6;
        boolean z4 = troVar2.f65739f;
        tvz tvzVar = (tvz) obj8;
        Object obj10 = tvzVar.f66320h;
        ?? r12 = tvzVar.f66316d;
        String str = (String) obj9;
        boolean z5 = z;
        txw txwVarM31689e = txw.m31686d(tvz.m31532X(trzVar2, wgsVarM31530V, null, 2, false, z4, (tvl) obj10, r12, (lse) tvzVar.f66323k)).m31689e(new swr(10), r12).m31689e(new tsv(tvzVar, z5, troVar2, str, 0), r12);
        zli.m36085bJ(txwVarM31689e.f76468c, new tta(tvzVar, z5, str), r12);
        return txwVarM31689e.m31689e(new swr(i2), xpi.INSTANCE);
    }

    public /* synthetic */ hla(hlg hlgVar, boolean z, String str, hle hleVar, oqm oqmVar, int i) {
        this.$cid = i;
        this.f32028b = hlgVar;
        this.f32027a = z;
        this.f32029c = str;
        this.f32030d = hleVar;
        this.f32031e = oqmVar;
    }

    public /* synthetic */ hla(tvz tvzVar, tsg tsgVar, boolean z, tro troVar, String str, int i) {
        this.$cid = i;
        this.f32031e = tvzVar;
        this.f32028b = tsgVar;
        this.f32027a = z;
        this.f32030d = troVar;
        this.f32029c = str;
    }
}
