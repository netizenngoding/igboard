package p000;

import android.content.DialogInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class chm implements DialogInterface.OnMultiChoiceClickListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ chn f14570a;

    public chm(chn chnVar) {
        this.f14570a = chnVar;
    }

    @Override // android.content.DialogInterface.OnMultiChoiceClickListener
    public final void onClick(DialogInterface dialogInterface, int i, boolean z) {
        chn chnVar = this.f14570a;
        boolean z2 = chnVar.f14572ai;
        if (z) {
            chnVar.f14572ai = z2 | chnVar.f14571ah.add(chnVar.f14574ak[i].toString());
        } else {
            chnVar.f14572ai = z2 | chnVar.f14571ah.remove(chnVar.f14574ak[i].toString());
        }
    }
}
