package p000;

import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pmk implements pld {

    /* JADX INFO: renamed from: a */
    public final List f54320a = new ArrayList();

    /* JADX INFO: renamed from: b */
    public pld f54321b;

    @Override // p000.pld
    /* JADX INFO: renamed from: b */
    public final void mo14228b() {
        wns wnsVarM34529o = wns.m34529o(this.f54320a);
        int size = wnsVarM34529o.size();
        for (int i = 0; i < size; i++) {
            ((pld) wnsVarM34529o.get(i)).mo14228b();
        }
    }

    @Override // p000.pld
    /* JADX INFO: renamed from: c */
    public final void mo14229c(View view, View view2) {
        pld pldVar = this.f54321b;
        if (pldVar != null) {
            pldVar.mo14229c(view, view2);
        }
    }

    @Override // p000.pld
    /* JADX INFO: renamed from: d */
    public final boolean mo14230d(View view, View view2, String str, qch qchVar, String str2, qch qchVar2) {
        for (pld pldVar : this.f54320a) {
            View view3 = view;
            View view4 = view2;
            String str3 = str;
            qch qchVar3 = qchVar;
            String str4 = str2;
            qch qchVar4 = qchVar2;
            if (pldVar.mo14230d(view3, view4, str3, qchVar3, str4, qchVar4)) {
                this.f54321b = pldVar;
                return true;
            }
            view = view3;
            view2 = view4;
            str = str3;
            qchVar = qchVar3;
            str2 = str4;
            qchVar2 = qchVar4;
        }
        this.f54321b = null;
        return false;
    }

    @Override // p000.pld
    /* JADX INFO: renamed from: e */
    public final void mo14231e(View view, View view2, String str, qch qchVar, String str2, qch qchVar2, Runnable runnable) {
        pld pldVar = this.f54321b;
        if (pldVar != null) {
            pldVar.mo14231e(view, view2, str, qchVar, str2, qchVar2, runnable);
        } else if (runnable != null) {
            runnable.run();
        }
    }
}
