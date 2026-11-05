package p000;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class blq implements blp {

    /* JADX INFO: renamed from: a */
    final ClipData f12911a;

    /* JADX INFO: renamed from: b */
    final int f12912b;

    /* JADX INFO: renamed from: c */
    int f12913c;

    /* JADX INFO: renamed from: d */
    Uri f12914d;

    /* JADX INFO: renamed from: e */
    Bundle f12915e;

    public blq(ClipData clipData, int i) {
        this.f12911a = clipData;
        this.f12912b = i;
    }

    @Override // p000.blp
    /* JADX INFO: renamed from: a */
    public final blu mo7694a() {
        return new blu(new blt(this));
    }

    @Override // p000.blp
    /* JADX INFO: renamed from: b */
    public final void mo7695b(Bundle bundle) {
        this.f12915e = bundle;
    }

    @Override // p000.blp
    /* JADX INFO: renamed from: c */
    public final void mo7696c(int i) {
        this.f12913c = i;
    }

    @Override // p000.blp
    /* JADX INFO: renamed from: d */
    public final void mo7697d(Uri uri) {
        this.f12914d = uri;
    }
}
