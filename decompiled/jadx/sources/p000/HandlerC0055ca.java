package p000;

import android.content.DialogInterface;
import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: ca */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class HandlerC0055ca extends Handler {

    /* JADX INFO: renamed from: a */
    private final WeakReference f14012a;

    public HandlerC0055ca(DialogInterface dialogInterface) {
        this.f14012a = new WeakReference(dialogInterface);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i == -3 || i == -2 || i == -1) {
            ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) this.f14012a.get(), message.what);
        } else {
            if (i != 1) {
                return;
            }
            ((DialogInterface) message.obj).dismiss();
        }
    }
}
