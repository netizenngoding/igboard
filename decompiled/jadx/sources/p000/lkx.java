package p000;

import android.app.PendingIntent;
import android.content.IntentSender;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lkx extends lky {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ lji f44306a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ PendingIntent f44307b;

    public lkx(lji ljiVar, PendingIntent pendingIntent) {
        this.f44306a = ljiVar;
        this.f44307b = pendingIntent;
    }

    @Override // p000.lky
    /* JADX INFO: renamed from: a */
    public final void mo22665a() {
        try {
            this.f44306a.startIntentSenderForResult(this.f44307b.getIntentSender(), 2, null, 0, 0, 0, null);
        } catch (IntentSender.SendIntentException e) {
            Log.e("DialogRedirect", "Failed to start resolution intent sender.", e);
        }
    }
}
