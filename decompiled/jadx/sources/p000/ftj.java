package p000;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ftj extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    int f27274a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ long f27275b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ View f27276c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ grg f27277d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ luz f27278e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ftj(luz luzVar, long j, grg grgVar, View view, acfd acfdVar) {
        super(2, acfdVar);
        this.f27278e = luzVar;
        this.f27275b = j;
        this.f27277d = grgVar;
        this.f27276c = view;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((ftj) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws IOException {
        acfl acflVar = acfl.f5236a;
        int i = this.f27274a;
        acbw.m3007V(obj);
        if (i == 0) {
            luz luzVar = this.f27278e;
            long j = this.f27275b;
            this.f27274a = 1;
            obj = luzVar.m23292h(j, this);
            if (obj == acflVar) {
                return acflVar;
            }
        }
        fta ftaVar = (fta) obj;
        if (ftaVar != null) {
            grg grgVar = this.f27277d;
            View view = this.f27276c;
            achu.m3301h(view, "view");
            RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01dc);
            if (recyclerView != null) {
                AbstractC0903jt abstractC0903jt = recyclerView.f9742k;
                ftd ftdVar = abstractC0903jt instanceof ftd ? (ftd) abstractC0903jt : null;
                if (ftdVar != null) {
                    Context context = view.getContext();
                    achu.m3300g(context, "getContext(...)");
                    ftdVar.f27255a = grgVar.m16421a(context, ftaVar);
                    ftdVar.m20619gC();
                    grg.m16419b(recyclerView);
                }
            }
        }
        return acde.f5115a;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        return new ftj(this.f27278e, this.f27275b, this.f27277d, this.f27276c, acfdVar);
    }
}
