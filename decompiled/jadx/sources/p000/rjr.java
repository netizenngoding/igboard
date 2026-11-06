package p000;

import android.database.ContentObserver;
import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rjr extends ContentObserver {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ rjs f59355a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rjr(rjs rjsVar) {
        super(null);
        this.f59355a = rjsVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        if (uri != null) {
            rjs rjsVar = this.f59355a;
            rjq rjqVar = (rjq) rjsVar.f59360d.get(uri);
            if (rjqVar != null) {
                rjsVar.m29398k(rjqVar);
            }
        }
    }
}
