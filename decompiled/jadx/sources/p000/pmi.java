package p000;

import android.content.Context;
import android.view.View;
import com.google.android.libraries.inputmethod.metadata.ImeDef;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pmi implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ String f54307a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ qch f54308b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f54309c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f54310d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Object f54311e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ Object f54312f;

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ Object f54313g;

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ Object f54314h;

    public /* synthetic */ pmi(hoa hoaVar, Context context, pkz pkzVar, ImeDef imeDef, qch qchVar, String str, lse lseVar, pla plaVar, int i) {
        this.$cid = i;
        this.f54312f = hoaVar;
        this.f54311e = context;
        this.f54310d = pkzVar;
        this.f54314h = imeDef;
        this.f54308b = qchVar;
        this.f54307a = str;
        this.f54313g = lseVar;
        this.f54309c = plaVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, pld] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, pkz] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, pla] */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.$cid != 0) {
            ?? r9 = this.f54309c;
            Object obj = this.f54313g;
            String str = this.f54307a;
            qch qchVar = this.f54308b;
            Object obj2 = this.f54314h;
            ((hoa) this.f54312f).m17369a((Context) this.f54311e, this.f54310d, (ImeDef) obj2, qchVar, str, (lse) obj, r9);
            return;
        }
        ?? r10 = this.f54310d;
        r10.mo14228b();
        pmj pmjVar = (pmj) this.f54309c;
        pmjVar.f54315a = r10;
        Runnable runnable = pmjVar.f54317c;
        qch qchVar2 = this.f54308b;
        String str2 = this.f54307a;
        Object obj3 = this.f54314h;
        Object obj4 = this.f54313g;
        r10.mo14231e((View) this.f54311e, (View) this.f54312f, (String) obj4, (qch) obj3, str2, qchVar2, runnable);
    }

    public /* synthetic */ pmi(pmj pmjVar, pld pldVar, View view, View view2, String str, qch qchVar, String str2, qch qchVar2, int i) {
        this.$cid = i;
        this.f54309c = pmjVar;
        this.f54310d = pldVar;
        this.f54311e = view;
        this.f54312f = view2;
        this.f54313g = str;
        this.f54314h = qchVar;
        this.f54307a = str2;
        this.f54308b = qchVar2;
    }
}
