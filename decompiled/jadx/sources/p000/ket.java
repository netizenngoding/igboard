package p000;

import android.content.Context;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ket implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Context f40967a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ yqg f40968b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ List f40969c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ xrc f40970d;

    public ket(Context context, yqg yqgVar, List list, xrc xrcVar) {
        this.f40967a = context;
        this.f40968b = yqgVar;
        this.f40969c = list;
        this.f40970d = xrcVar;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        ((wvu) ((wvu) ((wvu) keu.f40971b.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller$2", "onFailure", (char) 384, "DecoderStateReportFiller.java")).mo34846t("Failed to process sessions from training cache.");
        yqf yqfVar = (yqf) this.f40968b.mo1354G();
        boolean zBooleanValue = ((Boolean) kex.f40983b.mo25729g()).booleanValue();
        Context context = this.f40967a;
        xqp xqpVarM21285a = zBooleanValue ? kfa.m21285a(context) : wzl.m34986q(null);
        List list = this.f40969c;
        final xrc xrcVar = this.f40970d;
        kex.m21284b(context, yqfVar, xqpVarM21285a, wsx.f73395a, list, false, new kev() { // from class: ker
            @Override // p000.kev
            /* JADX INFO: renamed from: a */
            public final void mo21279a() {
                xrcVar.mo2970ed(null);
            }
        });
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13835b(Object obj) {
        List list = (List) obj;
        yqf yqfVar = (yqf) this.f40968b.mo1354G();
        xqp xqpVarM21285a = ((Boolean) kex.f40983b.mo25729g()).booleanValue() ? kfa.m21285a(this.f40967a) : wzl.m34986q(null);
        Context context = this.f40967a;
        List list2 = this.f40969c;
        boolean z = !list.isEmpty();
        final xrc xrcVar = this.f40970d;
        kex.m21284b(context, yqfVar, xqpVarM21285a, list, list2, z, new kev() { // from class: kes
            @Override // p000.kev
            /* JADX INFO: renamed from: a */
            public final void mo21279a() {
                xrcVar.mo2970ed(null);
            }
        });
    }
}
