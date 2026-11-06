package p000;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mqc extends bln {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ CharSequence f46796a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ CharSequence f46797b;

    public mqc(CharSequence charSequence, CharSequence charSequence2) {
        this.f46796a = charSequence;
        this.f46797b = charSequence2;
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: c */
    public final void mo7687c(View view, bpd bpdVar) {
        achu.m3301h(view, "host");
        super.mo7687c(view, bpdVar);
        bpdVar.m8137y(this.f46796a);
        CharSequence charSequence = this.f46797b;
        if (charSequence != null) {
            bpdVar.m8129q(charSequence);
        }
    }
}
