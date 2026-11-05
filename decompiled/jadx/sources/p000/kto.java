package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class kto extends pjr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ktr f42646a;

    public kto(ktr ktrVar) {
        Objects.requireNonNull(ktrVar);
        this.f42646a = ktrVar;
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: b */
    public final void mo12926b() {
        this.f42646a.f42654e.set(false);
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: hq */
    public final void mo12927hq(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        if (((Boolean) shp.f61880P.mo25729g()).booleanValue()) {
            return;
        }
        ktr ktrVar = this.f42646a;
        if (editorInfo2 != null) {
            editorInfo = editorInfo2;
        }
        Context context = ktrVar.f42651b;
        if (krb.m21892n(context, editorInfo, z2)) {
            int i = 6;
            if (krb.m21893o(context)) {
                krb.m21890c(context);
                krb.m21889b(new kls(ktrVar, i), ktrVar.f42655f);
            } else if (krb.m21894s(context, editorInfo, ktrVar.f42653d)) {
                krb.m21889b(new kls(ktrVar, i), ktrVar.f42655f);
            }
        }
    }
}
