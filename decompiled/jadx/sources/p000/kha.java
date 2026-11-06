package p000;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kha implements AdapterView.OnItemClickListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f41176a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f41177b;

    public kha(C0053bz c0053bz, C0057cc c0057cc, int i) {
        this.$cid = i;
        this.f41176a = c0053bz;
        this.f41177b = c0057cc;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        if (this.$cid != 0) {
            C0053bz c0053bz = (C0053bz) this.f41176a;
            DialogInterface.OnClickListener onClickListener = c0053bz.f13886r;
            DialogC0081cz dialogC0081cz = ((C0057cc) this.f41177b).f14181b;
            onClickListener.onClick(dialogC0081cz, i);
            if (c0053bz.f13891w) {
                return;
            }
            dialogC0081cz.dismiss();
            return;
        }
        int i2 = ((khc) ((wns) this.f41177b).get(i)).f41180b;
        khd khdVar = (khd) this.f41176a;
        khdVar.f41189i = i2;
        khdVar.f41188h.m21366e(i2);
        if (i2 == 2) {
            khdVar.f41183c.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140ab3, true);
        }
    }

    public /* synthetic */ kha(khd khdVar, wns wnsVar, int i) {
        this.$cid = i;
        this.f41176a = khdVar;
        this.f41177b = wnsVar;
    }
}
