package p000;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class blo implements blp {

    /* JADX INFO: renamed from: a */
    private final ContentInfo.Builder f12910a;

    public blo(ClipData clipData, int i) {
        this.f12910a = new ContentInfo.Builder(clipData, i);
    }

    @Override // p000.blp
    /* JADX INFO: renamed from: a */
    public final blu mo7694a() {
        return new blu(new blr(this.f12910a.build()));
    }

    @Override // p000.blp
    /* JADX INFO: renamed from: b */
    public final void mo7695b(Bundle bundle) {
        this.f12910a.setExtras(bundle);
    }

    @Override // p000.blp
    /* JADX INFO: renamed from: c */
    public final void mo7696c(int i) {
        this.f12910a.setFlags(i);
    }

    @Override // p000.blp
    /* JADX INFO: renamed from: d */
    public final void mo7697d(Uri uri) {
        this.f12910a.setLinkUri(uri);
    }
}
