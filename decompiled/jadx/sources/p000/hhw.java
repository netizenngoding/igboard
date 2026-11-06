package p000;

import android.view.View;
import com.google.android.apps.inputmethod.libs.hint.CentralizedHintManager;
import java.util.ArrayList;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hhw implements qtj {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ CentralizedHintManager f31680a;

    public hhw(CentralizedHintManager centralizedHintManager) {
        Objects.requireNonNull(centralizedHintManager);
        this.f31680a = centralizedHintManager;
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: a */
    public final void mo14492a() {
        owd owdVar;
        ovb ovbVar = this.f31680a.f15906a;
        ArrayList arrayList = new ArrayList();
        for (String str : ovbVar.f52409b.keySet()) {
            owg owgVarM16992b = ovbVar.f52410c.m16992b(str);
            if (owgVarM16992b != null && ((owdVar = owgVarM16992b.f52558b) == owd.f52534a || owdVar == owd.f52537d)) {
                arrayList.add(str);
            }
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ovbVar.m26107c((String) arrayList.get(i));
        }
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo14493b(View view) {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo14494c(View view) {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo14495d(View view) {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo14496e(View view) {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void mo14497f(View view) {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo14498g() {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ void mo14499h() {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo14500i(View view) {
    }
}
