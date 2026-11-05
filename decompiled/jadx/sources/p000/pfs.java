package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.TimeUnit;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pfs extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ pga f53680a;

    public pfs(pga pgaVar) {
        Objects.requireNonNull(pgaVar);
        this.f53680a = pgaVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        if ("android.intent.action.LOCALE_CHANGED".equals(action)) {
            ((wvu) ((wvu) pga.f53706a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$2", "onReceive", 389, "InputMethodEntryManager.java")).mo34849w("Receive action: %s", action);
            pga pgaVar = this.f53680a;
            pgaVar.m26762P();
            pgaVar.f53730P = nos.f49162b.schedule(new kil(this, 10), 100L, TimeUnit.MILLISECONDS);
        }
    }
}
