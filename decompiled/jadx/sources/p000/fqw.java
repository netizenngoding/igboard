package p000;

import android.database.ContentObserver;
import android.net.Uri;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fqw extends ContentObserver {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ fqx f26964a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fqw(fqx fqxVar) {
        super(null);
        Objects.requireNonNull(fqxVar);
        this.f26964a = fqxVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        if (uri != null) {
            fqx fqxVar = this.f26964a;
            if (qpp.m28618c(fqxVar.f26968c, qpp.m28617b())) {
                wzl.m34948C(fqxVar.f26991z.submit(new few(this, uri, 6)), new fdp(this, 13), nos.f49162b);
            }
        }
    }
}
