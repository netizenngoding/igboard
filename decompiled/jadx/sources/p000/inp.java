package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class inp extends pjr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ins f35518a;

    public inp(ins insVar) {
        Objects.requireNonNull(insVar);
        this.f35518a = insVar;
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: hq */
    public final void mo12927hq(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        if (((Boolean) shp.f61880P.mo25729g()).booleanValue()) {
            ins insVar = this.f35518a;
            if (editorInfo2 != null) {
                editorInfo = editorInfo2;
            }
            Context context = insVar.f35532f;
            if (krb.m21892n(context, editorInfo, z2)) {
                if (krb.m21893o(context)) {
                    krb.m21890c(context);
                    oid oidVar = insVar.f35523C;
                    Objects.requireNonNull(oidVar);
                    krb.m21889b(new iiv(oidVar, 2), insVar.f35551y);
                    return;
                }
                if (krb.m21894s(context, editorInfo, insVar.f35552z)) {
                    oid oidVar2 = insVar.f35523C;
                    Objects.requireNonNull(oidVar2);
                    krb.m21889b(new iiv(oidVar2, 2), insVar.f35551y);
                }
            }
        }
    }
}
