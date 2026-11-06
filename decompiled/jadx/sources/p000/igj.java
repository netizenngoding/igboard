package p000;

import java.util.ArrayList;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class igj implements xqa {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ boolean f34654a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f34655b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f34656c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ Object f34657d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ Object f34658e;

    public igj(hiw hiwVar, hiv hivVar, String str, String str2, boolean z, int i) {
        this.$cid = i;
        this.f34658e = hivVar;
        this.f34657d = str;
        this.f34655b = str2;
        this.f34654a = z;
        Objects.requireNonNull(hiwVar);
        this.f34656c = hiwVar;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        if (this.$cid != 0) {
            ((wvu) ((wvu) ((wvu) hiw.f31801a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator$1", "onFailure", (char) 165, "HmmDataFacilitator.java")).mo34846t("Error getting downloaded packs");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, pex] */
    /* JADX WARN: Type inference failed for: r3v2, types: [hiv, java.lang.Object] */
    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo13835b(Object obj) throws Throwable {
        if (this.$cid != 0) {
            hiw hiwVar = (hiw) this.f34656c;
            hiwVar.m17108i((fxa) obj);
            boolean z = this.f34654a;
            Object obj2 = this.f34655b;
            hiwVar.m17107h(this.f34658e, (String) this.f34657d, (String) obj2, z);
            return;
        }
        pev pevVar = (pev) obj;
        if (pevVar != null) {
            ?? r0 = this.f34655b;
            ArrayList arrayList = (ArrayList) r0;
            arrayList.remove(this.f34656c);
            arrayList.add(0, pevVar);
            ?? r1 = this.f34657d;
            r1.mo26688i(igi.f34652a, r0);
            if (this.f34654a) {
                pgr.m26821e(r1, pevVar);
            }
        }
    }

    public igj(igk igkVar, ArrayList arrayList, pev pevVar, pex pexVar, igi igiVar, boolean z, int i) {
        this.$cid = i;
        this.f34655b = arrayList;
        this.f34656c = pevVar;
        this.f34657d = pexVar;
        this.f34658e = igiVar;
        this.f34654a = z;
        Objects.requireNonNull(igkVar);
    }
}
