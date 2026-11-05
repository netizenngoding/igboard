package p000;

import android.content.DialogInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fkc implements DialogInterface.OnClickListener {
    private final /* synthetic */ int $cid;

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.$cid) {
            case 0:
                dialogInterface.dismiss();
                break;
            case 1:
                dialogInterface.dismiss();
                break;
            case 2:
                dialogInterface.dismiss();
                break;
            case 3:
                dialogInterface.dismiss();
                break;
            case 4:
            case 5:
            case 6:
            case 7:
                break;
            default:
                dialogInterface.dismiss();
                break;
        }
    }
}
