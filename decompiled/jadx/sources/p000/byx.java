package p000;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class byx extends ContentObserver {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ byy f13859a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public byx(byy byyVar, Handler handler) {
        super(handler);
        this.f13859a = byyVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        this.f13859a.m8719a();
    }
}
